.class public final Lcom/ss/android/ugc/aweme/ml/feature/MLDataCenterServiceImpl;
.super Lcom/ss/android/ugc/aweme/ml/api/MLDataCenterService;
.source "SourceFile"

# interfaces
.implements LX/0NaF;


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ml/api/MLDataCenterService;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;LX/0rtk;)V
    .locals 24

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLDataCenterService;->Companion:LX/0Pxx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v17, Lcom/ss/android/ugc/aweme/ml/api/MLDataCenterService;->debug:Z

    const/16 v13, 0x2d

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    if-eqz v17, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onEvent type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " aweme:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2b

    invoke-static {v2}, LX/0rtj;->LIZ(LX/0rtk;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2a

    invoke-static {v2}, LX/0rtj;->LIZ(LX/0rtk;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    invoke-static {v3, v2}, LX/0rv3;->LIZ(Ljava/lang/String;LX/0rtk;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v14, 0x1

    const-string v8, "play_time"

    const-string v12, " enterType:"

    const-string v7, "seq_id"

    const-string v16, "order"

    const-string v6, "date"

    const-string v5, "session_id"

    const-string v11, "homepage_hot"

    const-string v0, "enter_from"

    const-string v9, "enterType"

    sparse-switch v1, :sswitch_data_0

    :catch_0
    :cond_1
    return-void

    :sswitch_0
    const-string v1, "play_prepare"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0rtj;->LIZ(LX/0rtk;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v2}, LX/0rtj;->LIZ(LX/0rtk;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v2, v9}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v0}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v17, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "trackPlayPrepare aid:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    sget-object v1, LX/0rut;->LIZIZ:LX/0rut;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0A2J;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJFF()Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "aweme"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v19

    sget-object v1, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v14

    const-string v13, "f_vod"

    const/4 v1, 0x2

    const/4 v12, 0x0

    const/4 v2, 0x0

    invoke-static {v14, v13, v12, v1, v2}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v17

    if-eqz v17, :cond_3

    const-string v18, "content_type"

    const-string v20, "trackPlayPrepare_test"

    const/16 v22, 0x8

    move-object/from16 v21, v2

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v12, "onPlayPrepare: contentType:"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v14

    const-string v13, "f_recommend_score"

    const/4 v12, 0x0

    invoke-static {v14, v13, v12, v1, v2}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v17

    if-eqz v17, :cond_4

    const-string v18, "rec_skip"

    const-string v20, "trackPlayPrepare_test"

    const/16 v22, 0x8

    move-object/from16 v21, v2

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v1, "onPlayPrepare: rec_skip:"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    :goto_4
    sget-boolean v1, LX/0rut;->LIZJ:Z

    if-eqz v1, :cond_9

    sget-object v2, LX/0rut;->LJ:LX/0Zxm;

    invoke-virtual {v2, v4}, LX/0Zxm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v4}, LX/0ruN;->LIZIZ(Ljava/lang/String;)LX/0gY0;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, LX/0Zxm;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;)V

    :cond_5
    invoke-static {v4}, LX/0rut;->LIZ(Ljava/lang/String;)LX/0gY0;

    move-result-object v2

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v2, v3}, LX/0gY0;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz v15, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->getFeatureMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-boolean v0, LX/0rut;->LJIIJJI:Z

    const-string v1, "ml#data_play"

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    sput-boolean v0, LX/0rut;->LJIIJJI:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0gY0;->LIZJ(Ljava/lang/String;Z)V

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0gY0;->LJ:J

    sget-object v0, LX/0s1p;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/0s1p;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Mmf;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->getFeatureMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iget-object v0, v12, LX/0Mmf;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, LX/0Mmf;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->getFeatureMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v0, LX/0Ypj;->LIZ:LX/0aJs;

    sget-object v1, LX/0Ypj;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->getFeatureMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->getFeatureMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    sget-object v1, LX/0s1p;->LJIILJJIL:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v0, LX/0rvu;->LIZIZ:LX/0rvu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/0Zxs;->LIZ:LX/0Zxs;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0Zxs;->LIZIZ:Z

    if-eqz v0, :cond_a

    invoke-static {v2, v8}, LX/0Zxx;->LIZIZ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_a

    sget-boolean v0, LX/0Zxs;->LIZIZ:Z

    if-eqz v0, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v1, "u_vv_cnt"

    const/4 v0, 0x0

    invoke-virtual {v12, v1, v3, v0}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->addFeature(Ljava/lang/String;Ljava/lang/Number;Z)Ljava/lang/Number;

    :cond_a
    sget-object v0, LX/0ruo;->LIZIZ:LX/0ruo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0ruo;->LIZJ:Z

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    const-string v0, "type_ad"

    invoke-static {v2, v0}, LX/0Zxx;->LIZIZ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/0ruo;->LJ:LX/0Zxm;

    invoke-virtual {v1, v4}, LX/0Zxm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {v1, v4, v2}, LX/0Zxm;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;)V

    :cond_b
    sget-object v0, LX/0rux;->LIZIZ:LX/0rux;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0rux;->LIZJ:Z

    if-eqz v0, :cond_e

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    invoke-static {v2, v5}, LX/0Zxx;->LJ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    sget-boolean v0, LX/0rux;->LIZJ:Z

    if-eqz v0, :cond_10

    sget-object v0, LX/0rux;->LJFF:LX/0Zxm;

    invoke-virtual {v0, v8}, LX/0Zxm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;

    if-eqz v5, :cond_10

    :cond_c
    :goto_7
    sget-object v6, LX/0rux;->LJI:LX/0Zxv;

    const-string v3, "lastSequenceId"

    invoke-static {v6, v3}, LX/0Zxx;->LJ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7}, LX/0Zxx;->LJ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v1, "seqCnt"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v9, v0}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->addFeature(Ljava/lang/String;Ljava/lang/Number;Z)Ljava/lang/Number;

    invoke-static {v2, v7}, LX/0Zxx;->LJ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Object;)V

    sget-boolean v0, LX/0rux;->LJII:Z

    if-nez v0, :cond_d

    sget-boolean v0, LX/0rux;->LIZJ:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/0Zxw;->LL:LX/0Zxw;

    invoke-static {v0}, LX/0rxQ;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_d
    const/4 v0, 0x0

    sput-boolean v0, LX/0rux;->LJII:Z

    :cond_e
    sget-object v0, LX/0run;->LIZIZ:LX/0run;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0run;->LIZLLL:Z

    if-eqz v0, :cond_f

    if-eqz v2, :cond_f

    sget-object v1, LX/0run;->LJ:LX/0Zxm;

    invoke-virtual {v1, v4}, LX/0Zxm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual {v1, v4, v2}, LX/0Zxm;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;)V

    :cond_f
    sget-object v0, LX/0ruv;->LIZIZ:LX/0ruv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0ruv;->LJ:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->getFeatureMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-string v0, "type_photo_mode"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0ruv;->LJFF:LX/0Zxm;

    invoke-virtual {v1, v4}, LX/0Zxm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v4, v2}, LX/0Zxm;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;)V

    return-void

    :cond_10
    new-instance v5, LX/0Zxu;

    invoke-direct {v5}, LX/0Zxu;-><init>()V

    const-string v0, "sessionId"

    invoke-virtual {v5, v0, v8}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, v2, LX/0gY0;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "beginTime"

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v1, v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    invoke-static {v2, v6}, LX/0Zxx;->LJ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/0rux;->LJFF:LX/0Zxm;

    invoke-virtual {v0, v8, v5}, LX/0Zxm;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;)V

    sget-object v1, LX/0rux;->LJI:LX/0Zxv;

    const-string v0, "sessionRank"

    invoke-virtual {v1, v0, v9, v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->addFeature(Ljava/lang/String;Ljava/lang/Number;Z)Ljava/lang/Number;

    invoke-static {v2, v6}, LX/0Zxx;->LJ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Object;)V

    sget-boolean v0, LX/0rux;->LJII:Z

    if-eqz v0, :cond_c

    invoke-static {v2, v6}, LX/0Zxx;->LJ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v0, LX/0rux;->LIZJ:Z

    if-eqz v0, :cond_c

    sget-boolean v0, LX/0rux;->LJIIJJI:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    sput-boolean v0, LX/0rux;->LJIIJJI:Z

    new-instance v1, LY/ARunnableS9S1000000_17;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LY/ARunnableS9S1000000_17;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0rxQ;->LIZIZ(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_12
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0gY0;->LIZJ(Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_2

    :sswitch_1
    const/4 v7, 0x0

    const-string v0, "play_call_playtime"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0rtj;->LIZ(LX/0rtk;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    :cond_16
    const-string v0, "playTimeEventDuration"

    invoke-virtual {v2, v0}, LX/0rtk;->LIZJ(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_8
    invoke-static {v2}, LX/0rtj;->LIZ(LX/0rtk;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v14

    invoke-virtual {v2, v9}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v3, LX/0rut;->LIZIZ:LX/0rut;

    sget-boolean v2, LX/0rut;->LIZJ:Z

    if-nez v2, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_17
    const/4 v4, 0x0

    :cond_18
    :goto_9
    sget-object v8, LX/0Zxs;->LIZ:LX/0Zxs;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, LX/0Zxs;->LIZIZ:Z

    if-eqz v2, :cond_19

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v3, "u_continue_skip"

    const/4 v2, 0x0

    invoke-virtual {v8, v3, v6, v2}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->addFeature(Ljava/lang/String;Ljava/lang/Number;Z)Ljava/lang/Number;

    :cond_19
    sget-object v2, LX/0rux;->LIZIZ:LX/0rux;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, LX/0rux;->LIZJ:Z

    if-eqz v2, :cond_1a

    invoke-static {v7}, LX/0rut;->LIZ(Ljava/lang/String;)LX/0gY0;

    move-result-object v3

    invoke-static {v3, v5}, LX/0Zxx;->LJ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    sget-boolean v2, LX/0rux;->LIZJ:Z

    if-eqz v2, :cond_1a

    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v3, :cond_1a

    invoke-static {v3, v5}, LX/0Zxx;->LJ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    sget-object v2, LX/0rux;->LJFF:LX/0Zxm;

    invoke-virtual {v2, v3}, LX/0Zxm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;

    if-eqz v6, :cond_1a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v3, "playTime"

    const/4 v2, 0x0

    invoke-virtual {v6, v3, v5, v2}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->addFeature(Ljava/lang/String;Ljava/lang/Number;Z)Ljava/lang/Number;

    :cond_1a
    if-eqz v17, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "trackPlaytime aid:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " duration:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " skipCnt:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1b
    const/4 v2, 0x0

    goto :goto_a

    :cond_1c
    invoke-static {v7}, LX/0rut;->LIZ(Ljava/lang/String;)LX/0gY0;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3, v8}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->getFeature(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v3, v8, v2, v6}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->addFeature(Ljava/lang/String;Ljava/lang/Number;Z)Ljava/lang/Number;

    invoke-virtual {v3, v8}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->getFeature(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x7d0

    invoke-static {v6, v3}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-static {v2, v4}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v6, v3}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-static {v2, v10}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_9

    :cond_1d
    const-wide/16 v0, 0x0

    goto/16 :goto_8

    :sswitch_2
    const-string v0, "on_view_pager_selected"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    sget-object v1, LX/0s1q;->LIZIZ:LX/0s1q;

    const-string v0, "pageSelectedSlideTouchInfo"

    invoke-virtual {v2, v0}, LX/0rtk;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Lorg/json/JSONObject;

    if-eqz v0, :cond_1e

    check-cast v5, Lorg/json/JSONObject;

    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_1

    const-string v0, "downX"

    const-wide/16 v3, 0x0

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    const-string v0, "downY"

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    const-string v0, "upX"

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-string v0, "upY"

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    const-string v0, "downTimeMs"

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    const-string v0, "upTimeMs"

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    sub-double/2addr v9, v13

    sub-double/2addr v7, v11

    sub-double/2addr v5, v1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v5, v1

    if-lez v0, :cond_1

    const/16 v0, 0x3e8

    int-to-double v3, v0

    mul-double v0, v9, v3

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0s1q;->LJ:Ljava/lang/Integer;

    mul-double v0, v7, v3

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0s1q;->LJFF:Ljava/lang/Integer;

    mul-double/2addr v9, v9

    mul-double/2addr v7, v7

    add-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, v3

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0s1q;->LJI:Ljava/lang/Integer;

    return-void

    :cond_1e
    const/4 v5, 0x0

    goto :goto_b

    :sswitch_3
    const-string v1, "live_play_prepare"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0rtj;->LIZ(LX/0rtk;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-static {v2}, LX/0rtj;->LIZ(LX/0rtk;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    invoke-virtual {v2, v9}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v17, :cond_1f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "trackLivePlayPrepare aid:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " enterFrom:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1f
    sget-object v1, LX/0rtL;->LIZIZ:LX/0rtL;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0rtL;->LJ:LX/0Zxm;

    invoke-virtual {v2, v3}, LX/0Zxm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    invoke-static {v3}, LX/0ruN;->LIZIZ(Ljava/lang/String;)LX/0gY0;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/0Zxm;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;)V

    :cond_20
    invoke-virtual {v2, v3}, LX/0Zxm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gY0;

    if-eqz v3, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v3, v8}, LX/0gY0;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz v9, :cond_21

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->getFeatureMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    const-string v1, "ml#data_live_play"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0gY0;->LIZJ(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0gY0;->LJ:J

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    if-eqz v4, :cond_22

    sget-object v0, LX/0s1p;->LIZ:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/0s1p;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Mmf;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->getFeatureMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v0, v4, LX/0Mmf;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0Mmf;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_22

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->getFeatureMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    sget-object v0, LX/0s1p;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0Ypj;->LIZ:LX/0aJs;

    sget-object v1, LX/0Ypj;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_23

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->getFeatureMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->getFeatureMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    sget-object v1, LX/0s1p;->LJIILJJIL:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_24
    const/4 v0, 0x0

    goto :goto_e

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_26
    const/4 v3, 0x0

    goto/16 :goto_c

    :sswitch_4
    const-string v0, "play_first_frame"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    sget-object v0, LX/0s1q;->LIZIZ:LX/0s1q;

    invoke-virtual {v2, v9}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0rvh;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0s1q;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "velocityX"

    sget-object v0, LX/0s1q;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_f
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "velocityY"

    sget-object v0, LX/0s1q;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_10
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "velocity"

    sget-object v0, LX/0s1q;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_11
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "prf_feed_move"

    invoke-static {v0, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_12

    :cond_27
    const/4 v0, 0x0

    goto :goto_11

    :cond_28
    const/4 v0, 0x0

    goto :goto_10

    :cond_29
    const/4 v0, 0x0

    goto :goto_f

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_12
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :sswitch_data_0
    .sparse-switch
        -0x6599296d -> :sswitch_4
        -0x1d499c91 -> :sswitch_3
        0x41e32a11 -> :sswitch_2
        0x45a656f7 -> :sswitch_1
        0x4bf5cafc -> :sswitch_0
    .end sparse-switch
.end method

.method public final addSceneModelConfig(LX/0QZW;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getFeatures()Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0ruI;->LIZ:LX/0ruC;

    if-nez v0, :cond_0

    sget-object v0, LX/0ruF;->LIZ:LX/0ruC;

    :cond_0
    invoke-virtual {v0, p1}, LX/0ruE;->LIZ(LX/0QZW;)V

    return-void

    :cond_1
    return-void
.end method

.method public final checkAndInit()V
    .locals 8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/MLDataCenterServiceImpl;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/MLDataCenterServiceImpl;->LIZIZ:Z

    sget-object v7, Lcom/ss/android/ugc/aweme/ml/api/MLDataCenterService;->Companion:LX/0Pxx;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v6, Lcom/ss/android/ugc/aweme/ml/api/MLDataCenterService;->debug:Z

    if-eqz v6, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_0
    sget-object v3, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Nlv;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    const-string v0, "play_prepare"

    invoke-interface {v2, v0, p0}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->addCommonEventListener(Ljava/lang/String;LX/0NaF;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "play_call_playtime"

    invoke-interface {v2, v0, p0}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->addCommonEventListener(Ljava/lang/String;LX/0NaF;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0rv3;->LIZIZ:LX/0rv3;

    const-string v0, "play_stop"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->addCommonEventListener(Ljava/lang/String;LX/0NaF;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "live_play_prepare"

    invoke-interface {v2, v0, p0}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->addCommonEventListener(Ljava/lang/String;LX/0NaF;)V

    sget-boolean v0, LX/0rvh;->LIZ:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ml/api/MLDataCenterService;->checkAndInitPrfFeedMoveTrack(Z)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkAndInit cost:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public final checkAndInitPrfFeedMoveTrack(Z)V
    .locals 3

    if-eqz p1, :cond_0

    sget-boolean v0, LX/0rvh;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0rvh;->LIZIZ:Z

    sget-object v2, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Nlv;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    const-string v0, "play_first_frame"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->addCommonEventListener(Ljava/lang/String;LX/0NaF;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "on_view_pager_selected"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->addCommonEventListener(Ljava/lang/String;LX/0NaF;)V

    :cond_0
    return-void
.end method

.method public final getFeedTrackRangeInfo(Ljava/lang/String;IZ)LX/0Pxu;
    .locals 6

    sget-object v0, LX/0rut;->LIZIZ:LX/0rut;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rut;->LJ:LX/0Zxm;

    invoke-virtual {v0, p2, p1, p3}, LX/0Zxm;->LIZIZ(ILjava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, LX/0Pxu;

    invoke-direct {v3}, LX/0Pxu;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;

    if-eqz v4, :cond_0

    iget v1, v3, LX/0Pxu;->LIZ:I

    const-string v0, "like"

    invoke-static {v4, v0}, LX/0Zxx;->LIZIZ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, LX/0Pxu;->LIZ:I

    iget v1, v3, LX/0Pxu;->LIZIZ:I

    const-string v0, "comment"

    invoke-static {v4, v0}, LX/0Zxx;->LIZIZ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, LX/0Pxu;->LIZIZ:I

    iget v1, v3, LX/0Pxu;->LIZJ:I

    const-string v0, "finish"

    invoke-static {v4, v0}, LX/0Zxx;->LIZIZ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, LX/0Pxu;->LIZJ:I

    iget v1, v3, LX/0Pxu;->LIZLLL:I

    const-string v0, "head"

    invoke-static {v4, v0}, LX/0Zxx;->LIZIZ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, LX/0Pxu;->LIZLLL:I

    iget-object v2, v3, LX/0Pxu;->LJ:Ljava/util/ArrayList;

    const-string v0, "play_time"

    invoke-static {v4, v0}, LX/0Zxx;->LIZJ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFlashFeedFeatures(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 20

    sget-object v3, LX/0rvC;->LIZ:LX/0rvC;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, LX/0rvC;->LIZJ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move-object/from16 v1, p1

    if-eqz v2, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    sget-object v5, LX/0rvC;->LIZLLL:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    new-instance v12, Lcom/ss/ugc/clientai/core/api/meta/FlattenConfig;

    const-string v5, ""

    const/4 v13, 0x0

    const-string v4, ""

    const/4 v15, 0x0

    invoke-direct {v12, v5, v4, v15, v13}, Lcom/ss/ugc/clientai/core/api/meta/FlattenConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashSet;)V

    const/16 v16, 0x14

    move-object/from16 v17, v13

    invoke-static/range {v10 .. v17}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getBatchFeatures$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/util/List;Lcom/ss/ugc/clientai/core/api/meta/FlattenConfig;Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0rwD;->LIZIZ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v4, LX/01UD;

    move-object v10, v4

    move-object v11, v2

    move-object v12, v1

    move-object v13, v6

    invoke-direct/range {v10 .. v15}, LX/01UD;-><init>(Ljava/util/Map$Entry;Ljava/lang/String;Lorg/json/JSONObject;J)V

    invoke-interface {v5, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_1
    sget-object v4, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x16

    move-object v13, v12

    move-object/from16 v17, v12

    invoke-static/range {v10 .. v17}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getBatchFeatures$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/util/List;Lcom/ss/ugc/clientai/core/api/meta/FlattenConfig;Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, LX/0rud;->LIZJ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/0rvC;->LJFF(Z)V

    sget-object v2, LX/0rvC;->LJ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashFeatureSetConfig;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashFeatureSetConfig;->getPbKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v2, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v14

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashFeatureSetConfig;->getFeatureSet()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x4

    move-object/from16 v19, v17

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getFeatureSet$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0rud;->LIZJ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashFeatureSetConfig;->getParamsKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashFeatureSetConfig;->getParamsKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashFeatureSetConfig;->getParamsKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-static {}, LX/0rwD;->LIZIZ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, LX/01VH;

    invoke-direct {v2, v6, v10, v4, v5}, LX/01VH;-><init>(Lcom/ss/android/ugc/aweme/ml/request/meta/FlashFeatureSetConfig;Lorg/json/JSONObject;J)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_8
    invoke-static {v1, v0}, LX/0rvC;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v3, LX/0rvC;->LJI:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "mlflash_manager"

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/0XWZ;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/01VG;

    invoke-direct {v0, p1, p3, p2}, LX/01VG;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/0rvc;->LIZ(Ljava/lang/Runnable;)V

    new-instance v0, LX/0rv7;

    invoke-direct {v0, p1, p3, p2}, LX/0rv7;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/0rvc;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPythiaEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLDataCenterService;->Companion:LX/0Pxx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rwE;->LIZ()Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->getOpen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "boot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "page_open"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    new-instance v4, LX/0rxw;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, LX/0rxw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/0rxw;->LIZJ:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/0rxw;->LIZJ:Ljava/util/Map;

    :cond_2
    iget-object v0, v4, LX/0rxw;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0rwF;->LIZIZ:LX/0s06;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0s06;->LJ:LX/0s09;

    invoke-virtual {v0, v4}, LX/0s09;->LIZIZ(LX/0rxw;)V

    :cond_4
    return-void
.end method

.method public final removeAwemeContentListForScore(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0rv2;->LIZ:LX/0rv2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0rv2;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0rv2;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final saveAwemeContentListForScore(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0rv2;->LIZ:LX/0rv2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0A2J;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v1

    const-string v0, "f_vod"

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v12, 0x0

    invoke-static {v1, v0, v4, v2, v12}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v12}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->enableProducer(Ljava/util/List;)V

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    sget-object v1, LX/0rv2;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v15, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v16

    new-instance v17, Ljava/util/LinkedHashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v19, 0x0

    invoke-direct/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0rv2;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;->setTs(J)V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "aweme"

    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0rvP;->LIZ()Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->getFeatureInput()Lcom/ss/android/ugc/aweme/ml/infra/TTMFeatureConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/TTMFeatureConfig;->getGroups()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;

    invoke-virtual {v5}, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;->getGroupName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v0

    invoke-static {v0, v1, v4, v2, v12}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v8

    invoke-virtual {v5}, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;->getFeatures()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    invoke-virtual {v0}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    if-eqz v8, :cond_4

    const-string v11, "content_score_input_feature"

    const/16 v13, 0x8

    move-object v4, v9

    move-object v14, v12

    invoke-static/range {v8 .. v14}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;->getFeatures()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    move-object v4, v9

    :cond_5
    const-string v0, "content_type"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rec_skip"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v1, LX/0rv2;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;->toString()Ljava/lang/String;

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_9

    invoke-static {}, LX/0rv2;->LIZ()V

    :cond_9
    return-void
.end method

.method public final setContentScoreIndex(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, LX/0rv2;->LIZ:LX/0rv2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0rv2;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
