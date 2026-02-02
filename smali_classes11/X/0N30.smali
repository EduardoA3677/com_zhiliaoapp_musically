.class public final LX/0N30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gBF;


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0PuU;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0B1P;


# direct methods
.method public constructor <init>(LX/0PuU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0B1P;

    invoke-direct {v0}, LX/0B1P;-><init>()V

    iput-object v0, p0, LX/0N30;->LIZIZ:LX/0B1P;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0N30;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static LJ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v3, "error_msg"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bizErrorMsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/16iH;->LIZIZ:LX/16iH;

    const-string v2, "common_feed"

    sget-object v1, LX/02KR;->LIZ:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {v3, v2, v0, v1, v4}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v2, 0x0

    const/4 p1, 0x1

    invoke-static {}, LX/0NNH;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;

    move-result-object v1

    const/4 v3, 0x0

    move-object p0, p3

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;->LIZIZ(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0NNH;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    sget-object v4, LX/16iH;->LIZIZ:LX/16iH;

    sget-object v3, LX/02KR;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSubSwitchCompleted sourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, p2

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p3

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "common_feed"

    const/4 v0, 0x4

    invoke-virtual {v4, v1, v0, v3, v2}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0N30;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Nbe;

    if-nez v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSubInfoCallback: player controller is null!! sourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7, v8}, LX/0N30;->LJ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-ne v0, v5, :cond_1

    iget-object v1, p0, LX/0N30;->LIZIZ:LX/0B1P;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v2, v8}, LX/0Nbe;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    invoke-static {}, LX/0NNH;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;

    move-result-object v4

    const/4 v6, 0x0

    move v10, v9

    invoke-interface/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;->LIZIZ(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v5, v7}, LX/0NQV;->LLLIIIL(ILjava/lang/String;)V

    return-void

    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSubInfoCallback: viewholder is null!! sourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7, v8}, LX/0N30;->LJ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;IIIILjava/lang/String;ZZJJJI)V
    .locals 31

    move-wide/from16 v2, p11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "onSubInfoCallback, index="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p15

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " firstPts="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p13

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " pts="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p5

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " duration="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " firstReport="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " firstSwitchReport="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " firstDuration="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v29, p9

    move-wide/from16 v4, v29

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " loadDuration="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " captionText="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " subtitleId="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p3

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " sourceId="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p1

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " code="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p2

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/0NNC;->LJ:LX/05ta;

    const-string v4, "player_callback"

    invoke-static {v10, v4, v5}, LX/0Mmg;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, p0

    iget-object v4, v13, LX/0N30;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0PuU;

    const-string v5, "common_feed"

    if-nez v6, :cond_1

    sget-object v3, LX/16iH;->LIZIZ:LX/16iH;

    sget-object v2, LX/02KR;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSubInfoCallback: player controller is null!! sourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v3, v5, v0, v2, v1}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v6, v10}, LX/0Nbe;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v3, LX/16iH;->LIZIZ:LX/16iH;

    sget-object v2, LX/02KR;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSubInfoCallback: viewholder is null!! sourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v3, v5, v0, v2, v1}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v6, v4}, LX/0Nbe;->LJLLJ(LX/0NQV;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    move-object/from16 v16, v4

    move/from16 v20, v14

    move-object/from16 v21, v10

    move-object/from16 v22, v15

    move-object/from16 v17, v4

    move/from16 v18, v12

    move/from16 v19, v11

    invoke-interface/range {v17 .. v22}, LX/0NQV;->LJJLL(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v13, LX/0N30;->LIZIZ:LX/0B1P;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v13, LX/0N30;->LIZIZ:LX/0B1P;

    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    :cond_3
    if-nez v8, :cond_4

    if-eqz v7, :cond_0

    :cond_4
    invoke-interface {v6}, LX/0Ptu;->getPlayerManager()LX/0NhM;

    move-result-object v4

    invoke-interface {v4}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v21

    cmp-long v4, v21, v0

    if-lez v4, :cond_7

    const/16 v25, 0x0

    :goto_0
    if-eqz v8, :cond_6

    move-wide v4, v0

    :goto_1
    sub-long v26, v21, v4

    const/4 v4, -0x1

    if-ne v9, v4, :cond_5

    const-wide/16 v2, -0x1

    :cond_5
    if-eqz v8, :cond_a

    invoke-interface {v6, v10}, LX/0PuV;->LJLJJLL(Ljava/lang/String;)Ljava/lang/String;

    move-wide/from16 v23, v0

    move/from16 v28, v11

    move-wide/from16 v17, v29

    move-wide/from16 v19, v2

    invoke-interface/range {v16 .. v28}, LX/0NQV;->LLZZZIL(JJJJIJI)V

    return-void

    :cond_6
    int-to-long v4, v12

    goto :goto_1

    :cond_7
    if-nez v4, :cond_8

    const/16 v25, 0x1

    goto :goto_0

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const/16 v25, 0x2

    goto :goto_0

    :cond_9
    const/16 v25, 0x3

    goto :goto_0

    :cond_a
    if-eqz v7, :cond_0

    move-object/from16 v12, v16

    move-wide/from16 v13, v29

    move-wide v15, v2

    move/from16 v17, v25

    move-wide/from16 v18, v21

    move-wide/from16 v20, v0

    move-wide/from16 v22, v26

    move/from16 v24, v11

    invoke-interface/range {v12 .. v24}, LX/0NQV;->LLLIIII(JJIJJJI)V

    return-void
.end method

.method public final LIZLLL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v3, "sub_id"

    sget-object v5, LX/16iH;->LIZIZ:LX/16iH;

    sget-object v4, LX/02KR;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSubLoadFinished2 sourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, p2

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, p3

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "common_feed"

    const/4 v0, 0x4

    invoke-virtual {v5, v1, v0, v4, v2}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0AGC;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v9}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0N2W;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LX/0N30;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PuU;

    if-nez v1, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSubInfoCallback: player controller is null!! sourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v8, v9}, LX/0N30;->LJ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v1, v9}, LX/0Nbe;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    invoke-static {}, LX/0NNH;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;->LIZIZ(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-ne v11, v6, :cond_2

    invoke-interface {v0, v6, v9, v8}, LX/0NQV;->LLJILJILJ(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v1, v9}, LX/0PuV;->LJLJJLL(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v0, v6, v9, v8}, LX/0NQV;->LLJJIJIIJIL(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSubInfoCallback: viewholder is null!! sourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v8, v9}, LX/0N30;->LJ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
