.class public final LX/0g8m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;Lcom/ss/ttvideoengine/DataLoaderHelper;)V
    .locals 18

    const-string v3, "app_session_id"

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    sget-object v1, LX/0g4N;->LJJZZIII:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget v2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    const-string v4, ","

    const-string v10, ", task type = "

    const-string v5, "DataLoaderHelper"

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/16 v1, 0x8

    const-wide/16 v14, 0x2

    const/4 v9, 0x3

    const-wide/16 v12, 0x3

    move-object/from16 v6, p1

    if-eq v2, v1, :cond_27

    const/16 v1, 0x18

    if-eq v2, v1, :cond_26

    const/16 v1, 0x32

    if-eq v2, v1, :cond_2

    const/16 v1, 0x46

    if-eq v2, v1, :cond_39

    const/16 v1, 0x2bc

    if-eq v2, v1, :cond_22

    const/4 v7, 0x4

    const/16 v1, 0xa

    if-eq v2, v1, :cond_20

    const/16 v1, 0xb

    if-eq v2, v1, :cond_1e

    const/16 v1, 0x2be

    if-eq v2, v1, :cond_38

    const/16 v1, 0x2bf

    if-eq v2, v1, :cond_2

    const/16 v1, 0x385

    if-eq v2, v1, :cond_1d

    const/16 v1, 0x386

    if-eq v2, v1, :cond_1c

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "NOT DEAL notify info what =  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_2
    return-void

    :pswitch_0
    iget-object v2, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILJJIL:LX/0g5r;

    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    check-cast v2, LX/0g7f;

    invoke-virtual {v2, v1, v0}, LX/0g7f;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    iget-object v3, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v3, :cond_2

    iget-object v2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    const/16 v0, 0xa

    invoke-virtual {v3, v0, v2, v1}, LX/0g9b;->LJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    iget-object v2, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILJJIL:LX/0g5r;

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    check-cast v2, LX/0g7f;

    const-string v0, "videoplayer_mdl_sample"

    invoke-virtual {v2, v0, v1}, LX/0g7f;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_2
    iget-object v2, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILJJIL:LX/0g5r;

    if-eqz v2, :cond_4

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    check-cast v2, LX/0g7f;

    invoke-virtual {v2, v1, v0}, LX/0g7f;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_4
    iget-object v3, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v3, :cond_2

    iget-object v2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v2, v1}, LX/0g9b;->LJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, LX/0g9g;->LJIIIIZZ:LX/0g9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-void

    :pswitch_4
    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, LX/0g9g;->LJIIIIZZ:LX/0g9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-void

    :pswitch_5
    iget-object v2, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, LX/0g9b;->LJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_6
    iget-object v2, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILJJIL:LX/0g5r;

    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    check-cast v2, LX/0g7f;

    invoke-virtual {v2, v1, v0}, LX/0g7f;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_5
    iget-object v2, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0g9b;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_7
    iget-object v2, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v1, v0}, LX/0g9b;->LJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_8
    :try_start_1
    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0Wbe;->LIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/0g9b;->LJ(Lorg/json/JSONObject;)V

    :cond_6
    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "avmdlcdnlog"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive log:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_9
    iget-object v2, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILJJIL:LX/0g5r;

    if-eqz v2, :cond_7

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    check-cast v2, LX/0g7f;

    invoke-virtual {v2, v1, v0}, LX/0g7f;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_7
    iget-object v2, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v1, v0}, LX/0g9b;->LJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_a
    iget-object v2, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILJJIL:LX/0g5r;

    if-eqz v2, :cond_8

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    check-cast v2, LX/0g7f;

    invoke-virtual {v2, v1, v0}, LX/0g7f;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_8
    iget-object v2, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    invoke-virtual {v2, v8, v1, v0}, LX/0g9b;->LJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_b
    sget-object v1, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v1}, LX/0g5W;->LJIILIIL()V

    iget-object v1, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    iget-wide v3, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    iget-wide v5, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    iget-object v7, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, LX/0g9b;->LJFF(IJJLjava/lang/String;)V

    return-void

    :pswitch_c
    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v1, "KeyIsFileCacheProgress log = "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " code = "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    long-to-int v10, v1

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    if-eqz v11, :cond_2

    iget-wide v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    cmp-long v10, v1, v12

    if-nez v10, :cond_9

    sget-object v0, LX/0g9g;->LJIIIIZZ:LX/0g9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-void

    :cond_9
    cmp-long v10, v1, v14

    if-nez v10, :cond_a

    const/16 p0, 0x1

    :goto_0
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v1, v13

    if-lt v1, v9, :cond_2

    goto :goto_1

    :cond_a
    const/16 p0, 0x0

    goto :goto_0

    :goto_1
    :try_start_2
    aget-object v1, v13, v3

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aget-object v1, v13, v8

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmp-long v10, v1, v11

    if-gtz v10, :cond_b

    iget v10, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    if-eq v10, v7, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "[preload] mediaSize <= 0 return "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_b
    const/4 v10, 0x2

    aget-object v12, v13, v10

    const-string v11, ""

    array-length v10, v13

    if-lt v10, v7, :cond_c

    aget-object v11, v13, v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_c
    const-string v17, " task progress. cache end. key = "

    if-eqz p0, :cond_e

    :try_start_3
    iget-object v10, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJ:LX/0g8k;

    invoke-virtual {v10, v12}, LX/0g8j;->LJ(Ljava/lang/String;)LX/0g9B;

    move-result-object v10

    if-nez v10, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v10, "[preload] preload temItem == null return "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v10, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    if-ne v10, v7, :cond_d

    new-instance v7, LX/0g9M;

    invoke-direct {v7}, LX/0g9M;-><init>()V

    iput-wide v3, v7, LX/0g94;->LJ:J

    iput-wide v1, v7, LX/0g94;->LIZLLL:J

    iput-object v12, v7, LX/0g94;->LIZ:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v7, LX/0g94;->LJIIIIZZ:I

    iput-object v11, v7, LX/0g94;->LIZJ:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, LX/0g9b;->LJIIIIZZ(LX/0g9M;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_d
    iget v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJZI:I

    if-ne v0, v8, :cond_2

    if-ne v10, v9, :cond_2

    new-instance v7, LX/0g9C;

    invoke-direct {v7}, LX/0g9C;-><init>()V

    const/4 v0, 0x2

    iput v0, v7, LX/0g8t;->LIZ:I

    new-instance v5, LX/0g9B;

    invoke-direct {v5}, LX/0g9B;-><init>()V

    invoke-virtual {v5, v12}, LX/0g8r;->LIZIZ(Ljava/lang/String;)LX/0g9H;

    invoke-virtual {v5, v12}, LX/0g8r;->LIZLLL(Ljava/lang/String;)LX/0g9H;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-wide v3, v0, LX/0g8z;->LJIIJJI:J

    iput-wide v3, v0, LX/0g8z;->LJIIIZ:J

    iput-wide v1, v0, LX/0g8z;->LJIIJ:J

    iput-object v11, v0, LX/0g8z;->LJIIL:Ljava/lang/String;

    iput-object v12, v0, LX/0g8z;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v5}, LX/0g8t;->LJ(LX/0g9B;)V

    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, LX/0g9b;->LIZIZ(LX/0g9C;)V

    goto/16 :goto_10

    :cond_e
    iget-object v7, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJFF:LX/0g8k;

    invoke-virtual {v7, v12}, LX/0g8j;->LJ(Ljava/lang/String;)LX/0g9B;

    move-result-object v10

    if-nez v10, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "[preload] play temItem == null return "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_f
    iget-object v7, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJFF:LX/0g8k;

    move-object/from16 p1, v7

    goto :goto_2

    :cond_10
    iget-object v7, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJ:LX/0g8k;

    move-object/from16 p1, v7

    :goto_2
    invoke-virtual {v10, v12}, LX/0g8r;->LIZLLL(Ljava/lang/String;)LX/0g9H;

    move-result-object v9

    if-eqz v9, :cond_11

    iput-wide v1, v9, LX/0g8z;->LJIIJ:J

    iput-wide v3, v9, LX/0g8z;->LJIIJJI:J

    iput-object v11, v9, LX/0g8z;->LJIIL:Ljava/lang/String;

    :cond_11
    iget-object v7, v10, LX/0g8r;->LIZ:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12

    move-object v8, v12

    goto :goto_3

    :cond_12
    iget-object v8, v10, LX/0g8r;->LIZ:Ljava/lang/String;

    :goto_3
    sget-object v16, LX/0g9Q;->LIZ:LX/0g8y;

    move-object/from16 v7, v16

    invoke-virtual {v7, v8}, LX/0g8y;->LIZ(Ljava/lang/String;)LX/0g9C;

    move-result-object v13

    if-nez v13, :cond_13

    new-instance v13, LX/0g9C;

    invoke-direct {v13}, LX/0g9C;-><init>()V

    :cond_13
    if-eqz p0, :cond_14

    const/4 v7, 0x2

    goto :goto_4

    :cond_14
    const/4 v7, 0x1

    :goto_4
    iput v7, v13, LX/0g8t;->LIZ:I

    invoke-virtual {v13, v10}, LX/0g8t;->LJ(LX/0g9B;)V

    cmp-long v7, v1, v3

    if-nez v7, :cond_15

    if-eqz v9, :cond_15

    iget-object v7, v9, LX/0g8z;->LJ:LX/0gMQ;

    if-eqz v7, :cond_15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v7, "[preload] "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v9, LX/0g8z;->LJ:LX/0gMQ;

    invoke-virtual {v7}, LX/0gMQ;->LJI()I

    move-result v14

    const/4 v7, 0x1

    move v14, v14

    move v7, v7

    if-ne v14, v7, :cond_17

    const-string v7, "Audio"

    :goto_5
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " cache complete key: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v7, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v7, :cond_16

    invoke-virtual {v7, v13}, LX/0g9b;->LIZIZ(LX/0g9C;)V

    :cond_16
    move-object/from16 v7, v16

    invoke-virtual {v7, v8, v13}, LX/0g8y;->LIZIZ(Ljava/lang/String;LX/0g9C;)V

    invoke-virtual {v13}, LX/0g8t;->LIZJ()Z

    move-result v7

    if-nez v7, :cond_19

    goto :goto_6

    :cond_17
    const-string v7, "Video"

    goto :goto_5

    :goto_6
    if-eqz p0, :cond_18

    invoke-virtual {v13}, LX/0g8t;->LIZLLL()Z

    move-result v7

    if-nez v7, :cond_19

    :cond_18
    iget v7, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    const/4 v0, 0x4

    if-ne v7, v0, :cond_2

    :cond_19
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, LX/0g8j;->LJI(Ljava/lang/String;)LX/0g9B;

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, LX/0g8y;->LIZJ(Ljava/lang/String;)V

    if-nez p0, :cond_1a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "[preload] notify vid cache end key: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZJ(LX/0g9B;)V

    :cond_1a
    new-instance v7, LX/0g9M;

    invoke-direct {v7}, LX/0g9M;-><init>()V

    iput-wide v3, v7, LX/0g94;->LJ:J

    iput-wide v1, v7, LX/0g94;->LIZLLL:J

    iput-object v12, v7, LX/0g94;->LIZ:Ljava/lang/String;

    iput-object v11, v7, LX/0g94;->LIZJ:Ljava/lang/String;

    iget-object v0, v9, LX/0g8z;->LIZJ:LX/0gXb;

    iput-object v0, v7, LX/0g94;->LJFF:LX/0gXb;

    iget-object v0, v9, LX/0g8z;->LIZLLL:Ljava/lang/String;

    iput-object v0, v7, LX/0g94;->LJI:Ljava/lang/String;

    iget-object v0, v9, LX/0g8z;->LJ:LX/0gMQ;

    iput-object v0, v7, LX/0g94;->LJII:LX/0gMQ;

    iget-object v0, v10, LX/0g8r;->LIZ:Ljava/lang/String;

    iput-object v0, v7, LX/0g94;->LIZIZ:Ljava/lang/String;

    iget v0, v13, LX/0g8t;->LIZ:I

    iput v0, v7, LX/0g94;->LJIIIIZZ:I

    invoke-virtual {v10}, LX/0g8r;->LIZJ()LX/0g9V;

    move-result-object v0

    if-eqz v0, :cond_1b

    if-eqz p0, :cond_1b

    new-instance v1, LX/0g9E;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0g9E;-><init>(I)V

    iput-object v7, v1, LX/0g9E;->LIZIZ:LX/0g9M;

    invoke-virtual {v10}, LX/0g8r;->LIZJ()LX/0g9V;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0g9V;->LIZ(LX/0g9E;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[preload] notify end cache size = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/0g8t;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, LX/0g9b;->LJIIIIZZ(LX/0g9M;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rawKey = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :pswitch_d
    iget-object v1, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v1, :cond_2

    const/16 v2, 0x14

    iget-wide v3, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    iget-wide v5, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    iget-object v7, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, LX/0g9b;->LJFF(IJJLjava/lang/String;)V

    return-void

    :cond_1c
    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "KeyIsFileDeleteSizeByUsedTime size: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v1, :cond_2

    const/16 v2, 0x1f

    const-wide/16 v3, 0x0

    iget-wide v5, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LX/0g9b;->LJFF(IJJLjava/lang/String;)V

    return-void

    :cond_1d
    sget v1, LX/0XZf;->LIZ:I

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v3

    iget-wide v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v8

    const-string v1, "target network:%d current network:%d"

    invoke-static {v1, v4}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "multinetwork"

    invoke-static {v5, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    invoke-virtual {v6, v1, v2}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJL(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    invoke-virtual {v6, v0, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJL(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "do callback target: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " current: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "end do callback target: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1e
    iget-object v2, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILJJIL:LX/0g5r;

    if-eqz v2, :cond_1f

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    check-cast v2, LX/0g7f;

    invoke-virtual {v2, v1, v0}, LX/0g7f;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_1f
    iget-object v4, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v4, :cond_2

    iget-object v3, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    const/4 v1, 0x5

    invoke-virtual {v4, v1, v3, v2}, LX/0g9b;->LJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "live loader log sample msg: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_20
    iget-object v2, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILJJIL:LX/0g5r;

    if-eqz v2, :cond_21

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    check-cast v2, LX/0g7f;

    invoke-virtual {v2, v1, v0}, LX/0g7f;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_21
    iget-object v3, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v3, :cond_2

    iget-object v2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    invoke-virtual {v3, v7, v2, v1}, LX/0g9b;->LJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "live loader log msg: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_22
    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "KeyIsSpeedTestSampledByTime  mNeedSpeedTestByTimeInternal:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIIJZLJL:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " code:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIIJZLJL:I

    const/4 v3, -0x1

    if-eq v1, v8, :cond_25

    const/4 v2, 0x2

    if-eq v1, v2, :cond_24

    const/4 v4, -0x1

    :goto_7
    iget-object v1, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v1, :cond_2

    if-eq v4, v3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "KeyIsSpeedTestSampledByTimenotify by"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v4, v2, :cond_23

    const-string v1, "general"

    :goto_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "speed info code:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " parameter:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    iget-wide v5, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    iget-wide v7, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    iget-object v9, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, LX/0g9b;->LJFF(IJJLjava/lang/String;)V

    return-void

    :cond_23
    const-string v1, "timeinternal"

    goto :goto_8

    :cond_24
    const/16 v4, 0x20

    goto :goto_7

    :cond_25
    const/4 v2, 0x2

    const/4 v4, 0x2

    goto :goto_7

    :cond_26
    iget-object v1, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v1, :cond_2

    const/16 v2, 0x1e

    const-wide/16 v3, 0x0

    iget-wide v5, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    iget-object v7, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, LX/0g9b;->LJFF(IJJLjava/lang/String;)V

    return-void

    :cond_27
    :pswitch_e
    iget-object v8, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    const-string v7, "kTTVideoErrorDomainDataLoaderPreload"

    if-eqz v8, :cond_2

    iget-wide v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    cmp-long v11, v1, v12

    if-nez v11, :cond_2e

    iget-wide v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    sget-object v9, LX/0g9g;->LJIIIIZZ:LX/0g9g;

    long-to-int v7, v0

    const/16 v0, -0x1388

    if-eq v7, v0, :cond_2d

    const/16 v0, -0xfa0

    if-eq v7, v0, :cond_2c

    const/16 v0, -0x7d0

    if-eq v7, v0, :cond_2b

    const/16 v0, -0xbb9

    if-eq v7, v0, :cond_2a

    const/16 v0, -0xbb8

    if-eq v7, v0, :cond_28

    packed-switch v7, :pswitch_data_4

    const-string v0, "task fail. reply task error."

    :goto_9
    move v1, v7

    :goto_a
    const-string v5, "kTTVideoErrorDomainDownload"

    new-instance v4, Lxtm/f;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "key = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", reason = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v1, v7, v0}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-void

    :pswitch_f
    const-string v0, "Waiting for too many tasks, > 20"

    goto :goto_9

    :pswitch_10
    const-string v0, "add the same key task."

    goto :goto_9

    :pswitch_11
    const-string v0, "create preload task fail."

    goto :goto_9

    :cond_28
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIJ:Landroid/content/Context;

    invoke-static {v0}, LX/0g53;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_29

    const/16 v1, -0x26e8

    :goto_b
    const-string v0, "url invalid. response status code >= 400"

    goto :goto_a

    :cond_29
    const/16 v1, -0x26d9

    goto :goto_b

    :cond_2a
    const-string v0, "server invalid. response status code >= 500"

    const/16 v1, -0x26d8

    goto :goto_a

    :cond_2b
    const-string v0, "media data content length invalid"

    goto :goto_9

    :cond_2c
    const-string v0, "request invalid."

    goto :goto_9

    :cond_2d
    const-string v0, "write file fail."

    const/16 v1, -0x26dc

    goto :goto_a

    :cond_2e
    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, " task fail log = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v2, v4

    const/4 v1, 0x1

    if-ge v2, v1, :cond_2f

    return-void

    :cond_2f
    aget-object v10, v4, v3

    iget-object v1, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJ:LX/0g8k;

    invoke-virtual {v1, v10}, LX/0g8j;->LJ(Ljava/lang/String;)LX/0g9B;

    move-result-object v8

    if-nez v8, :cond_30

    return-void

    :cond_30
    iget-object v11, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJ:LX/0g8k;

    new-instance v4, Lxtm/f;

    iget-wide v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    long-to-int v12, v1

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-direct {v4, v7, v12, v3, v1}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v1, v8, LX/0g8r;->LIZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_37

    move-object v7, v10

    :goto_c
    sget-object v3, LX/0g9Q;->LIZ:LX/0g8y;

    invoke-virtual {v3, v7}, LX/0g8y;->LIZ(Ljava/lang/String;)LX/0g9C;

    move-result-object v12

    if-nez v12, :cond_31

    new-instance v12, LX/0g9C;

    invoke-direct {v12}, LX/0g9C;-><init>()V

    :cond_31
    iget-wide v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    long-to-int v13, v1

    iput v13, v12, LX/0g8t;->LIZ:I

    invoke-virtual {v12, v8}, LX/0g8t;->LJ(LX/0g9B;)V

    invoke-virtual {v12, v10}, LX/0g8t;->LIZ(Ljava/lang/String;)LX/0g9I;

    move-result-object v1

    if-eqz v1, :cond_32

    iput-object v4, v1, LX/0g8x;->LJFF:Lxtm/f;

    :cond_32
    iget-object v1, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v1, :cond_33

    invoke-virtual {v1, v12}, LX/0g9b;->LIZIZ(LX/0g9C;)V

    :cond_33
    invoke-virtual {v3, v7, v12}, LX/0g8y;->LIZIZ(Ljava/lang/String;LX/0g9C;)V

    invoke-virtual {v12}, LX/0g8t;->LIZJ()Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {v12}, LX/0g8t;->LIZLLL()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_34
    invoke-virtual {v11, v10}, LX/0g8j;->LJI(Ljava/lang/String;)LX/0g9B;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "pop all task item. videoId = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, LX/0g8r;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " key = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, LX/0g8y;->LIZJ(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    const/4 v3, 0x0

    if-eqz v1, :cond_36

    new-instance v7, LX/0g9M;

    invoke-direct {v7}, LX/0g9M;-><init>()V

    iget-wide v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    long-to-int v5, v1

    iput v5, v7, LX/0g94;->LJIIIIZZ:I

    iget-object v1, v8, LX/0g8r;->LIZ:Ljava/lang/String;

    iput-object v1, v7, LX/0g94;->LIZIZ:Ljava/lang/String;

    iput-object v10, v7, LX/0g94;->LIZ:Ljava/lang/String;

    iget-object v1, v8, LX/0g8r;->LJIIJ:LX/0g90;

    if-eqz v1, :cond_35

    iget-object v1, v1, LX/0g90;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_35

    iput-object v1, v7, LX/0g94;->LIZJ:Ljava/lang/String;

    iput-object v3, v7, LX/0g94;->LIZ:Ljava/lang/String;

    :cond_35
    iget-object v1, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    invoke-virtual {v1, v7}, LX/0g9b;->LJIIIIZZ(LX/0g9M;)V

    :cond_36
    invoke-virtual {v8}, LX/0g8r;->LIZJ()LX/0g9V;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-wide v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    cmp-long v0, v1, v14

    if-nez v0, :cond_2

    new-instance v1, LX/0g9E;

    invoke-direct {v1, v9}, LX/0g9E;-><init>(I)V

    iput-object v4, v1, LX/0g9E;->LIZJ:Lxtm/f;

    iput-object v3, v1, LX/0g9E;->LIZIZ:LX/0g9M;

    invoke-virtual {v8}, LX/0g8r;->LIZJ()LX/0g9V;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0g9V;->LIZ(LX/0g9E;)V

    return-void

    :cond_37
    iget-object v7, v8, LX/0g8r;->LIZ:Ljava/lang/String;

    goto/16 :goto_c

    :pswitch_12
    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MDL Alog: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_d
    return-void

    :goto_e
    return-void

    :goto_f
    return-void

    :goto_10
    return-void

    :goto_11
    return-void

    :goto_12
    return-void

    :catch_2
    move-exception v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_39
    iget-object v7, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    :try_start_4
    sget-object v10, LX/0XNT;->LIZLLL:LX/0XNT;

    invoke-virtual {v10}, LX/0XNT;->LIZ()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v8, v1, v3

    if-lez v8, :cond_3a

    const-string v8, "_play_waste_data"

    invoke-virtual {v7, v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3a
    monitor-enter v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget-wide v1, v10, LX/0XNT;->LIZJ:J

    iput-wide v3, v10, LX/0XNT;->LIZJ:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v10

    cmp-long v8, v1, v3

    if-lez v8, :cond_3b

    const-string v3, "_play_consumed_data"

    invoke-virtual {v7, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_13

    :catchall_0
    move-exception v1

    monitor-exit v10

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_3b
    :goto_13
    iput-object v7, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    iget-object v1, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILJJIL:LX/0g5r;

    if-eqz v1, :cond_3c

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    check-cast v1, LX/0g7f;

    invoke-virtual {v1, v0, v7}, LX/0g7f;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3c
    iget-object v2, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v2, :cond_3d

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    invoke-virtual {v2, v9, v1, v7}, LX/0g9b;->LJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_3d
    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "heart beat msg: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_5
        :pswitch_12
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_2
        :pswitch_e
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch -0x3ea
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
