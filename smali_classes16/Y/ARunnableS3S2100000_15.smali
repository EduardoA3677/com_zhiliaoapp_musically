.class public LY/ARunnableS3S2100000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS3S2100000_15;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS3S2100000_15;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS3S2100000_15;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS3S2100000_15;->s1:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS3S2100000_15;)V
    .locals 3

    const-string v2, "UploadStatistic@6c5e.uploadChannelInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS3S2100000_15;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS3S2100000_15;)V
    .locals 3

    const-string v2, "CommerceLandPageTTWebModule@fad7.onExitWebPage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS3S2100000_15;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS3S2100000_15;)V
    .locals 11

    const-string v2, "ResLoadUtilsNew@422c.getLatestChannelVersionWithDecompress$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0WSy;->LIZ:Ljava/util/Map;

    iget-object v3, p0, LY/ARunnableS3S2100000_15;->s0:Ljava/lang/String;

    iget-object v4, p0, LY/ARunnableS3S2100000_15;->s1:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS3S2100000_15;->l2:Ljava/lang/Object;

    check-cast v0, LX/0WSR;

    iget-object v0, v0, LX/0WSR;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sget-object v7, LX/0WSx;->GET_VERSION:LX/0WSx;

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move p0, v8

    invoke-static/range {v3 .. v11}, LX/0WSy;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;JLX/0WSx;ZJZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS3S2100000_15;)V
    .locals 11

    const-string v2, "ResLoadUtilsNew@422c.getChannelPath$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0WSy;->LIZ:Ljava/util/Map;

    iget-object v3, p0, LY/ARunnableS3S2100000_15;->s0:Ljava/lang/String;

    iget-object v4, p0, LY/ARunnableS3S2100000_15;->s1:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS3S2100000_15;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v7, LX/0WSx;->GET_PATH:LX/0WSx;

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 p0, 0x0

    invoke-static/range {v3 .. v11}, LX/0WSy;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;JLX/0WSx;ZJZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 11

    invoke-static {}, LX/0WWl;->LIZJ()LX/0WT1;

    move-result-object v3

    if-eqz v3, :cond_c

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2}, LX/0WWl;->LIZ(Lorg/json/JSONObject;)V

    const-string v1, "access_key"

    iget-object v0, p0, LY/ARunnableS3S2100000_15;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel"

    iget-object v0, p0, LY/ARunnableS3S2100000_15;->s1:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS3S2100000_15;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;

    invoke-virtual {v0}, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;->getLatestVersion()J

    move-result-wide v4

    const-string v0, "package_id"

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/4 v4, 0x1

    if-lez v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v1, "file_exist"

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "is_expire_cleaned"

    if-nez v6, :cond_2

    sget-object v0, LX/0WSy;->LIZ:Ljava/util/Map;

    iget-object v1, p0, LY/ARunnableS3S2100000_15;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS3S2100000_15;->s1:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WSy;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_loaded"

    iget-object v0, p0, LY/ARunnableS3S2100000_15;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;

    invoke-virtual {v0}, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v5, p0, LY/ARunnableS3S2100000_15;->s0:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v1, p0, LY/ARunnableS3S2100000_15;->s1:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v0, LX/0WSQ;->LIZ:Ljava/lang/String;

    invoke-static {v5, v1}, LX/0WSQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0WSR;

    move-result-object v5

    :goto_4
    const-string v1, "is_loaded_by_async"

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_compress"

    if-eqz v5, :cond_6

    iget-boolean v0, v5, LX/0WSR;->LIZIZ:Z

    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "local_size"

    iget-object v1, p0, LY/ARunnableS3S2100000_15;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS3S2100000_15;->s1:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WW4;->LJFF(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, LX/0WTz;->LIZ:Lcom/bytedance/geckox/AppSettingsManager;

    iget-object v0, v0, Lcom/bytedance/geckox/AppSettingsManager;->LJIIJJI:Lcom/bytedance/geckox/policy/meta/ChannelMetaDataReportSettings;

    if-nez v0, :cond_7

    new-instance v0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataReportSettings;

    invoke-direct {v0}, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataReportSettings;-><init>()V

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataReportSettings;->getRecentDays()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    iget-object v0, p0, LY/ARunnableS3S2100000_15;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;

    invoke-virtual {v0}, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;->getLastAccessTime()J

    move-result-wide v0

    sub-long v5, v9, v0

    cmp-long v0, v5, v7

    if-gez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    const-string v1, "last_access_type"

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/ARunnableS3S2100000_15;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;

    invoke-virtual {v0}, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;->getLastAccessType()LX/0WSx;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/ARunnableS3S2100000_15;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;

    invoke-virtual {v0}, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;->getLastAccessType()LX/0WSx;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0WSx;->getNumber()I

    move-result v0

    :goto_9
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS3S2100000_15;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;

    invoke-virtual {v0}, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;->getLastLoadTime()J

    move-result-wide v0

    sub-long/2addr v9, v0

    cmp-long v0, v9, v7

    if-gez v0, :cond_a

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    goto :goto_9

    :goto_a
    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    const-string v0, "recent_loaded"

    if-nez v1, :cond_b

    const/4 v4, 0x0

    :cond_b
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "geckosdk_channel_resource_info"

    invoke-interface {v3, v0, v2}, LX/0WT1;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "gecko-debug-tag"

    const-string v0, "UploadStatistic.uploadChannelInfo:"

    invoke-static {v1, v0, v2}, LX/0WYq;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    return-void
.end method

.method public final LIZ$1()V
    .locals 14

    iget-object v0, p0, LY/ARunnableS3S2100000_15;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Vnk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Vnk;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    sget-object v2, LX/0Vo5;->LLILIL:Ljava/util/Map;

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_2

    iget-object v7, p0, LY/ARunnableS3S2100000_15;->s0:Ljava/lang/String;

    iget-object v8, p0, LY/ARunnableS3S2100000_15;->l2:Ljava/lang/Object;

    check-cast v8, LX/0Vnk;

    iget-object v9, p0, LY/ARunnableS3S2100000_15;->s1:Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v10

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v11

    if-nez v10, :cond_3

    const-wide/16 v12, 0x0

    :goto_0
    sget-object v6, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "submit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", schema:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "CommerceLandPageTTWebModule_"

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v6, v5, v0, v4, v1}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    new-instance v1, LX/0UqN;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0UqN;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0Vo9;->LIZ:LX/0Vo9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Vo9;->LJFF:LX/0Uqg;

    new-instance v6, LX/0VoD;

    invoke-direct/range {v6 .. v13}, LX/0VoD;-><init>(Ljava/lang/String;LX/0Vnk;Ljava/lang/String;IID)V

    invoke-virtual {v1, v0, v6}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    int-to-double v12, v11

    int-to-double v0, v10

    div-double/2addr v12, v0

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS3S2100000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS3S2100000_15;->run$3(LY/ARunnableS3S2100000_15;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS3S2100000_15;->run$2(LY/ARunnableS3S2100000_15;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS3S2100000_15;->run$1(LY/ARunnableS3S2100000_15;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS3S2100000_15;->run$0(LY/ARunnableS3S2100000_15;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS3S2100000_15;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
