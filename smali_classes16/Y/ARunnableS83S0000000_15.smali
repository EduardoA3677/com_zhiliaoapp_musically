.class public LY/ARunnableS83S0000000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/ARunnableS83S0000000_15;->$t:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    move-object v0, p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static LIZ$0()V
    .locals 17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v1, LX/0WeB;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, LX/0WeB;-><init>(ZZ)V

    const/4 v8, 0x0

    const-string v9, "webview_warmup"

    const-string v10, "call"

    const-string v11, "native"

    const/16 v16, 0xf1

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    invoke-static/range {v8 .. v16}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0We9;->LIZIZ:LX/0WeB;

    if-nez v0, :cond_1

    sput-object v1, LX/0We9;->LIZIZ:LX/0WeB;

    invoke-static {}, LX/0We9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0We9;->LIZIZ:LX/0WeB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-boolean v0, v0, LX/0WeB;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/0WeG;

    invoke-direct {v0}, LX/0WeG;-><init>()V

    invoke-static {v0}, LX/0WeE;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/hybridkit/task/WebViewWarmUpTask;->LL:Lcom/ss/android/ugc/aweme/hybridkit/task/WebViewWarmUpTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    const-string v0, "duration"

    invoke-virtual {v5, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "type"

    const-string v0, "warm_up"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "webview_warm_up_duration"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sput-boolean v2, Lcom/ss/android/ugc/aweme/hybridkit/task/WebViewWarmUpTask;->LLILIL:Z

    return-void

    :cond_2
    invoke-static {}, LX/0We9;->LIZLLL()V

    goto :goto_0
.end method

.method public static LIZ$1()V
    .locals 28

    sget-object v3, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v3}, LX/0WWg;->LJI()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    move-result-object v0

    const/4 v2, 0x5

    const-string v12, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getVersion()I

    move-result v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3e9

    invoke-static {v2, v0, v12, v1}, LX/0WWl;->LJII(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, LX/0WWg;->LJII()Lcom/bytedance/geckox/settings/model/NGSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/NGSettings;->getVersion()I

    move-result v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3ea

    invoke-static {v2, v0, v12, v1}, LX/0WWl;->LJII(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/0WWg;->LIZIZ()V

    iget-object v0, v3, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    const-string v10, "gecko-debug-tag"

    if-eqz v11, :cond_c

    array-length v0, v11

    if-eqz v0, :cond_c

    array-length v0, v11

    move/from16 v27, v0

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    const-string v8, "business_version"

    move/from16 v0, v27

    if-ge v9, v0, :cond_b

    aget-object v1, v11, v9

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/0WT4;

    invoke-direct {v0}, LX/0WT4;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_7

    array-length v0, v7

    if-eqz v0, :cond_7

    array-length v15, v7

    const/4 v6, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    :goto_1
    if-ge v6, v15, :cond_5

    aget-object v1, v7, v6

    new-instance v0, LX/0WT4;

    invoke-direct {v0}, LX/0WT4;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v4, v0, v0}, LX/0WUy;->LIZLLL(Ljava/lang/Long;Ljava/lang/String;ZZ)I

    move-result v0

    add-int v24, v24, v0

    if-eqz v5, :cond_4

    array-length v0, v5

    if-eqz v0, :cond_4

    array-length v14, v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v14, :cond_4

    aget-object v1, v5, v4

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    new-instance v13, LX/0XgT;

    const-string v0, "res.zip"

    invoke-direct {v13, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :cond_2
    new-instance v13, LX/0XgT;

    const-string v0, "res"

    invoke-direct {v13, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13}, LX/0WW4;->LJII(Ljava/io/File;)J

    move-result-wide v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v1}, LX/0WW4;->LJII(Ljava/io/File;)J

    move-result-wide v0

    :goto_3
    add-long v16, v16, v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-long v22, v22, v16

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    add-long v2, v2, v22

    new-instance v1, LX/0I4a;

    array-length v4, v7

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    iget-object v5, v0, LX/0WWg;->LIZIZ:Ljava/util/Map;

    if-nez v5, :cond_8

    invoke-static {}, LX/0WT6;->LIZIZ()Ljava/lang/String;

    move-result-object v5

    :cond_6
    :goto_4
    move-object/from16 v20, v1

    move/from16 v21, v4

    move-object/from16 v25, v18

    move-object/from16 v26, v5

    invoke-direct/range {v20 .. v26}, LX/0I4a;-><init>(IJILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_8
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_9

    invoke-static {}, LX/0WT6;->LIZIZ()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_9
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;

    if-nez v0, :cond_a

    invoke-static {}, LX/0WT6;->LIZIZ()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_a
    invoke-interface {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0WT6;->LIZIZ()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_b
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0WWl;->LIZJ()LX/0WT1;

    move-result-object v5

    if-eqz v5, :cond_c

    :try_start_1
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0I4a;

    iget-object v6, v4, LX/0I4a;->LIZ:Ljava/lang/String;

    iget-wide v0, v4, LX/0I4a;->LIZIZ:J

    iget v13, v4, LX/0I4a;->LIZJ:I

    iget-object v11, v4, LX/0I4a;->LIZLLL:Ljava/lang/String;

    iget v9, v4, LX/0I4a;->LJ:I

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v4}, LX/0WWl;->LIZ(Lorg/json/JSONObject;)V

    const-string v7, "access_key"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "access_key_resource_usage"

    invoke-virtual {v4, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "channel_count"

    invoke-virtual {v4, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "delete_old_dir_count"

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "gecko_total_resource_usage"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "block_channels"

    sget-object v0, LX/0WSy;->LIZ:Ljava/util/Map;

    invoke-static {v6}, LX/0WSy;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "blocklist_count"

    invoke-static {v6}, LX/0WSy;->LJ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "geckosdk_access_key_resource_info"

    invoke-interface {v5, v0, v4}, LX/0WT1;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "UploadStatistic.uploadResourceInfoToTea"

    invoke-static {v10, v0, v1}, LX/0WYq;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    sget-object v0, LX/0WT3;->LIZ:Ljava/util/Set;

    const/4 v4, 0x6

    :try_start_2
    sget-object v0, LX/0WTz;->LIZ:Lcom/bytedance/geckox/AppSettingsManager;

    iget-object v0, v0, Lcom/bytedance/geckox/AppSettingsManager;->LJIIJJI:Lcom/bytedance/geckox/policy/meta/ChannelMetaDataReportSettings;

    if-nez v0, :cond_d

    new-instance v0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataReportSettings;

    invoke-direct {v0}, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataReportSettings;-><init>()V

    :cond_d
    invoke-virtual {v0}, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataReportSettings;->getCreateDays()I

    move-result v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    sget-object v0, LX/0WT3;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/0WT3;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/0WT3;->LIZIZ(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v3}, LX/0WT3;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    :cond_f
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_10

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/0WT3;->LIZ(Ljava/lang/String;)Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;->getLatestVersion()J

    move-result-wide v8

    const-wide/16 v0, 0x0

    cmp-long v5, v8, v0

    if-eqz v5, :cond_11

    invoke-static {v3, v2}, LX/0WSo;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_11

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;->setLatestVersion(J)V

    :cond_11
    invoke-virtual {v7}, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;->getLatestVersion()J

    move-result-wide v8

    cmp-long v5, v8, v0

    if-nez v5, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v7}, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;->getCreateTime()J

    move-result-wide v0

    sub-long/2addr v5, v0

    cmp-long v0, v5, v14

    if-lez v0, :cond_12

    invoke-static {v3}, LX/0WT3;->LIZIZ(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_7

    :cond_12
    invoke-static {}, LX/0WT3;->LJ()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v1, LY/ARunnableS3S2100000_15;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v3, v2, v0}, LY/ARunnableS3S2100000_15;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0WX6;->LIZIZ(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_13
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LIZIZ()V

    iget-object v0, v0, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getCandidateRootDirectories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LIZIZ()V

    iget-object v0, v0, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :try_start_3
    invoke-static {v1}, LX/0WW4;->LIZLLL(Ljava/io/File;)Z

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const-string v0, "error happened when clean other root directories"

    invoke-static {v10, v0, v1}, LX/0WYq;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_16

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x259

    invoke-static {v4, v0, v12, v1}, LX/0WWl;->LJII(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0WT6;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    const-string v0, "daily task error"

    invoke-static {v10, v0, v1}, LX/0WYq;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_18
    return-void
.end method

.method public static final run$0(LY/ARunnableS83S0000000_15;)V
    .locals 0

    const-string p0, "NavigationSceneManager@df89.forceExecutePendingNavigationOperation$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS83S0000000_15;)V
    .locals 2

    const-string p0, "WebViewWarmUpTask@2a7b.run$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LY/ARunnableS83S0000000_15;->LIZ$0()V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS83S0000000_15;)V
    .locals 4

    const-string p0, "SplashAdManagerImpl@3960.clearSplashAdData$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "clear splash ad data"

    invoke-static {v0}, LX/13w5;->LJII(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/13vj;->LJIIZILJ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/13vj;->LIZJ:LX/13w1;

    const-string v0, "splash_ad_first_show_data"

    invoke-virtual {v1, v0, v2}, LX/13w1;->LJI(Ljava/lang/String;Ljava/lang/String;)LX/0Vq6;

    invoke-virtual {v3}, LX/13vj;->LIZJ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_1
    const-string v2, "  crashed while clearing ad data "

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/13w5;->LIZJ(JLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS83S0000000_15;)V
    .locals 5

    const-string p0, "GeckoBlockHelper@3dae.block$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    iget-object v4, v0, LX/0WWg;->LJIIJJI:LX/0WXp;

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v1, "gecko update pause"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/0WXp;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    sget v0, LX/0WYl;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0WYl;->LIZ:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS83S0000000_15;)V
    .locals 2

    const-string p0, "GeckoBlockHelper@3dae.block$2"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget v1, LX/0WYl;->LIZ:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LJIILJJIL()V

    :cond_0
    sget v0, LX/0WYl;->LIZ:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/0WYl;->LIZ:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS83S0000000_15;)V
    .locals 2

    const-string p0, "GeckoBlockHelper@3dae.endBlock$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LJIILJJIL()V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS83S0000000_15;)V
    .locals 0

    const-string p0, "MainLooperOptService@34cc.doAtTheEndOfMeasure$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS83S0000000_15;)V
    .locals 1

    const-string p0, "FrescoCache@d725.clearDiskCache$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0}, LX/12BK;->LIZ()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS83S0000000_15;)V
    .locals 0

    const-string p0, "MiloCoreThreadPool@e67b.initialize$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS83S0000000_15;)V
    .locals 2

    const-string p0, "EcUgVSAProductCardManager@cabc.hideVideoAdCTA$$inlined$runOnMainThread$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJIJJLI()LX/0UZN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UZN;->hide()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$18(LY/ARunnableS83S0000000_15;)V
    .locals 2

    const-string p0, "EcUgVSAProductCardManager@cabc.showVideoAdCTA$$inlined$runOnMainThread$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJIJJLI()LX/0UZN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UZN;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$19(LY/ARunnableS83S0000000_15;)V
    .locals 0

    const-string p0, "CommentInputManager@e031.onPublishSuccess$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS83S0000000_15;)V
    .locals 1

    const-string p0, "TokenResolverInitTask@bf3e.run$1$invoke$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0Vk0;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$20(LY/ARunnableS83S0000000_15;)V
    .locals 0

    const-string p0, "CommentInputManager@e031.onPublishSuccess$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS83S0000000_15;)V
    .locals 0

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/LancetPreload;->lambda$preloadThread$0()V

    return-void
.end method

.method public static final run$4(LY/ARunnableS83S0000000_15;)V
    .locals 5

    const-string p0, "ProfilePageFragment@e348.opLoadProfileUserData$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "load_page_model_init_view"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0j1d;->LIZIZ(Ljava/lang/String;Z)Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "read other model finish, cost time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProfilePageFragment"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS83S0000000_15;)V
    .locals 2

    const-string p0, "DailyTask@4ed3.doTask$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LY/ARunnableS83S0000000_15;->LIZ$1()V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS83S0000000_15;)V
    .locals 0

    const-string p0, "ColdBootHelper@3c45.doAtTheEndOfMeasure$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS83S0000000_15;)V
    .locals 0

    const-string p0, "CoordinatePopCountOperation@e739.executeNoAnimationOperation$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS83S0000000_15;)V
    .locals 0

    const-string p0, "CoordinatePopCountOperation@e739.executeNoAnimationOperation$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS83S0000000_15;)V
    .locals 0

    const-string p0, "CoordinatePopCountOperation@e739.executeNoAnimationOperation$1$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS83S0000000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS83S0000000_15;->run$20(LY/ARunnableS83S0000000_15;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS83S0000000_15;->run$19(LY/ARunnableS83S0000000_15;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS83S0000000_15;->run$18(LY/ARunnableS83S0000000_15;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS83S0000000_15;->run$17(LY/ARunnableS83S0000000_15;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS83S0000000_15;->run$16(LY/ARunnableS83S0000000_15;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS83S0000000_15;->run$15(LY/ARunnableS83S0000000_15;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS83S0000000_15;->run$14(LY/ARunnableS83S0000000_15;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS83S0000000_15;->run$13(LY/ARunnableS83S0000000_15;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS83S0000000_15;->run$12(LY/ARunnableS83S0000000_15;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS83S0000000_15;->run$11(LY/ARunnableS83S0000000_15;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS83S0000000_15;->run$10(LY/ARunnableS83S0000000_15;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS83S0000000_15;->run$9(LY/ARunnableS83S0000000_15;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS83S0000000_15;->run$8(LY/ARunnableS83S0000000_15;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS83S0000000_15;->run$7(LY/ARunnableS83S0000000_15;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS83S0000000_15;->run$6(LY/ARunnableS83S0000000_15;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS83S0000000_15;->run$5(LY/ARunnableS83S0000000_15;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS83S0000000_15;->run$4(LY/ARunnableS83S0000000_15;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS83S0000000_15;->run$3(LY/ARunnableS83S0000000_15;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS83S0000000_15;->run$2(LY/ARunnableS83S0000000_15;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS83S0000000_15;->run$1(LY/ARunnableS83S0000000_15;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS83S0000000_15;->run$0(LY/ARunnableS83S0000000_15;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
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

    iget v0, p0, LY/ARunnableS83S0000000_15;->$t:I

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
