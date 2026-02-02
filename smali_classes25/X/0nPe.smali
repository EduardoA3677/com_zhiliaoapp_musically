.class public final LX/0nPe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0nQ4;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0nQ4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0nPe;->LL:LX/0nQ4;

    iput-object p2, p0, LX/0nPe;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v6, p1

    const-string v17, "InnerPushPuller@6455.pullInner$3"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v6, Lcom/ss/android/ugc/aweme/innerpush/model/GetMessageListResponse;

    const-string v2, "InnerPushPuller"

    sget-object v0, Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi;->LIZ()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/innerpush/model/GetMessageListResponse;->settingMessages:Ljava/util/List;

    const/4 v4, 0x1

    const/16 v16, 0x0

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_0
    invoke-static {}, LX/0nLZ;->LJFF()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v11

    if-gez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/innerpush/api/model/SettingMessage;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/SettingMessage;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/SettingMessage;->getExpireSeconds()J

    move-result-wide v9

    const-wide/16 v0, 0x3e8

    mul-long/2addr v9, v0

    add-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0nLZ;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v1, "setting_sync_expire_config"

    invoke-static {v5}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v7, "SettingSyncHandler"

    if-eqz v1, :cond_3

    const-string v0, "setExpireConfig error"

    invoke-static {v7, v0, v1}, LX/0nDP;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "dispatch setting messages, type="

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/api/model/SettingMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/SettingMessage;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/innerpush/api/model/SettingMessage;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/SettingMessage;->getType()I

    move-result v3

    sget-object v0, LX/0nCu;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nPg;

    :try_start_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/SettingMessage;->getType()I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/SettingMessage;->getContent()Ljava/lang/String;

    invoke-interface {v0}, LX/0nPg;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "dispatch error"

    invoke-static {v7, v0, v1}, LX/0nDP;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    sget-object v0, LX/0nQ1;->LIZ:LX/0nQ1;

    move-object/from16 v5, p0

    iget-object v9, v5, LX/0nPe;->LL:LX/0nQ4;

    iget-object v8, v5, LX/0nPe;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    :try_start_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/innerpush/model/GetMessageListResponse;->messages:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/innerpush/model/GetMessageListResponse;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_8
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-static {v10}, LX/0nPa;->LIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getProtocol()I

    move-result v0

    if-ne v0, v4, :cond_c

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getVersion()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_c

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getId()J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-lez v0, :cond_c

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getMobEventJsonStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_7
    const-string v11, "scenario"

    const-string v12, "pitaya_trace_id"

    if-eqz v0, :cond_a

    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, LX/0nQ4;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_a
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getMobEventJsonStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, LX/0nQ4;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->setMobEventJsonStr(Ljava/lang/String;)V

    sget-object v0, LX/0nPv;->FROM_PULLER:LX/0nPv;

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->markReceiveFrom(LX/0nPv;)V

    invoke-static {v10}, LX/0nPr;->LJIIJJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    sget-object v1, LX/0nPp;->LL:LX/0nPp;

    const/4 v0, 0x6

    invoke-static {v1, v10, v0}, LX/0nPp;->LJFF(LX/0nPp;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;I)V

    goto/16 :goto_6

    :cond_b
    move-object v0, v7

    goto :goto_8

    :cond_c
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_d
    sget-object v0, LX/0nQ1;->LIZ:LX/0nQ1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    sget-object v1, LX/0nPV;->PULL_MESSAGE:LX/0nPV;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/0nPr;->LJIIIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;LX/0nPV;Ljava/lang/String;)V

    const-string v0, "handleResponse error"

    invoke-static {v2, v0, v3}, LX/0nDP;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pull success("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0nPe;->LL:LX/0nQ4;

    invoke-virtual {v0}, LX/0nQ4;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/innerpush/model/GetMessageListResponse;->messages:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_f
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ptyTraceId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0nPe;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nDP;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/innerpush/model/GetMessageListResponse;->messages:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_a
    iget-object v3, v5, LX/0nPe;->LL:LX/0nQ4;

    iget-object v2, v5, LX/0nPe;->LLILIL:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sget-wide v0, LX/0nQ1;->LJFF:J

    sub-long/2addr v10, v0

    const/4 v12, 0x0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    move-object v8, v3

    move-object v9, v2

    move-object v13, v0

    move-object v14, v6

    invoke-static/range {v7 .. v14}, LX/0nPr;->LJIIJ(ILX/0nQ4;Ljava/lang/String;JLjava/lang/Throwable;Ljava/lang/String;Lcom/ss/android/ugc/aweme/innerpush/model/GetMessageListResponse;)V

    sput-boolean v16, LX/0nQ1;->LJ:Z

    sget v0, LX/0nPW;->LIZ:I

    iget-object v0, v5, LX/0nPe;->LL:LX/0nQ4;

    invoke-static {v0, v4}, LX/0nPW;->LJ(LX/0nQ4;Z)V

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_10
    const/4 v7, 0x0

    goto :goto_a
.end method
