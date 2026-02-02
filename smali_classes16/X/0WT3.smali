.class public final LX/0WT3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WT3;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0WT3;->LIZ:Ljava/util/Set;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;
    .locals 2

    :try_start_0
    sget-object v0, LX/0WsW;->LIZIZ:LX/0WsW;

    iget-object v1, v0, LX/0WsW;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;

    return-object v1
.end method

.method public static LIZIZ(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 6

    sget-object v0, LX/0WT3;->LIZIZ:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gecko_resource_info-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0WT3;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0WT3;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0WT3;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LJ()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/0WT8;->LIZ:LX/0WT7;

    const-string v1, "gecko_kv_list"

    sget-object v0, LX/0WT3;->LIZ:Ljava/util/Set;

    invoke-virtual {v2, v3, v1, v0}, LX/0WT7;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1
    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LJ()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    :cond_2
    return-object v5
.end method

.method public static LIZJ()V
    .locals 22

    sget-object v2, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v2}, LX/0WWg;->LIZIZ()V

    iget-object v0, v2, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0WT3;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0WWg;->LJ()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/0WT8;->LIZ:LX/0WT7;

    invoke-virtual {v0, v1}, LX/0WT7;->LIZ(Landroid/content/Context;)V

    iget-object v1, v0, LX/0WT7;->LIZ:Landroid/content/SharedPreferences;

    const-string v0, "gecko_kv_list"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, LX/0WT3;->LIZ:Ljava/util/Set;

    :cond_0
    invoke-virtual {v2}, LX/0WWg;->LIZIZ()V

    iget-object v0, v2, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    array-length v0, v1

    if-eqz v0, :cond_6

    new-instance v8, LX/05te;

    invoke-direct {v8, v1}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v8}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/0WT3;->LIZIZ(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v0, LX/0WT4;

    invoke-direct {v0}, LX/0WT4;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v0, v1

    if-eqz v0, :cond_1

    new-instance v3, LX/05te;

    invoke-direct {v3, v1}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v3}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0WSv;->LIZ(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5}, LX/0WT3;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v10, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;

    const/4 v13, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    move-object/from16 v18, v7

    move-wide/from16 v19, v16

    move/from16 v21, v13

    invoke-direct/range {v10 .. v21}, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;-><init>(JZJJLX/0WSx;JZ)V

    invoke-static {v4, v2, v10}, LX/0WT3;->LJI(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;)V

    :cond_3
    :goto_1
    sget-object v0, LX/0WTz;->LIZ:Lcom/bytedance/geckox/AppSettingsManager;

    iget-boolean v0, v0, Lcom/bytedance/geckox/AppSettingsManager;->LJIILL:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0WSy;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0WSy;->LIZJ()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_2

    invoke-static {v5}, LX/0WSy;->LJI(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_4

    goto :goto_0

    :cond_4
    new-instance v9, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v9, v0, v1, v6}, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;-><init>(JZ)V

    invoke-static {v5, v2, v9}, LX/0WSy;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;)V

    goto :goto_0

    :cond_5
    invoke-interface {v4, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0WT3;->LIZ(Ljava/lang/String;)Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;->getLatestVersion()J

    move-result-wide v9

    cmp-long v0, v9, v11

    if-eqz v0, :cond_3

    invoke-virtual {v1, v11, v12}, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;->setLatestVersion(J)V

    invoke-static {v4, v2, v1}, LX/0WT3;->LJI(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;)V

    goto :goto_1

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0WTz;->LIZ:Lcom/bytedance/geckox/AppSettingsManager;

    iget-object v0, v0, Lcom/bytedance/geckox/AppSettingsManager;->LJIIJJI:Lcom/bytedance/geckox/policy/meta/ChannelMetaDataReportSettings;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataReportSettings;

    invoke-direct {v0}, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataReportSettings;-><init>()V

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataReportSettings;->getExcludeAks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ()Z
    .locals 7

    sget-object v0, LX/0WTz;->LIZ:Lcom/bytedance/geckox/AppSettingsManager;

    iget-object v4, v0, Lcom/bytedance/geckox/AppSettingsManager;->LJIIJJI:Lcom/bytedance/geckox/policy/meta/ChannelMetaDataReportSettings;

    if-nez v4, :cond_0

    new-instance v4, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataReportSettings;

    invoke-direct {v4}, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataReportSettings;-><init>()V

    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataReportSettings;->getEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LJ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    sub-long/2addr v5, v0

    invoke-virtual {v4}, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataReportSettings;->getNewUserThreshold()I

    move-result v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_4

    return v3

    :cond_4
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v4}, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataReportSettings;->getSampling()I

    move-result v0

    if-ge v1, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3
.end method

.method public static LJFF(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/0WT3;->LIZLLL(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v5}, LX/0WT3;->LIZIZ(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0WT3;->LIZ(Ljava/lang/String;)Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v4, :cond_1

    invoke-static {v5}, LX/0WT3;->LIZIZ(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/geckox/model/UpdatePackage;->getVersion()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;->setLatestVersion(J)V

    invoke-static {v5}, LX/0WT3;->LIZIZ(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v3}, LX/0WT3;->LJI(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;)V

    return-void

    :cond_2
    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/geckox/model/UpdatePackage;->getVersion()J

    move-result-wide v7

    new-instance v6, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;

    const/4 v14, 0x0

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    move-wide v15, v12

    move/from16 p0, v9

    invoke-direct/range {v6 .. v17}, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;-><init>(JZJJLX/0WSx;JZ)V

    invoke-static {v5}, LX/0WT3;->LIZIZ(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v6}, LX/0WT3;->LJI(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;)V

    return-void
.end method

.method public static LJI(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/bytedance/geckox/policy/meta/ChannelMetaDataItem;)V
    .locals 2

    :try_start_0
    sget-object v0, LX/0WsW;->LIZIZ:LX/0WsW;

    iget-object v0, v0, LX/0WsW;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method
