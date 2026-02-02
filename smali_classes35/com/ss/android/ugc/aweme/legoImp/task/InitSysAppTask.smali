.class public final Lcom/ss/android/ugc/aweme/legoImp/task/InitSysAppTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# instance fields
.field public final LL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 33

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PK"

    const-string v2, "BD"

    const-string v3, "BN"

    const-string v4, "PH"

    const-string v5, "TH"

    const-string v6, "MY"

    const-string v7, "MM"

    const-string v8, "KH"

    const-string v9, "LA"

    const-string v10, "IL"

    const-string v11, "CO"

    const-string v12, "PE"

    const-string v13, "AR"

    const-string v14, "VE"

    const-string v15, "EC"

    const-string v16, "CL"

    const-string v17, "BO"

    const-string v18, "PY"

    const-string v19, "GT"

    const-string v20, "NI"

    const-string v21, "UY"

    const-string v22, "DO"

    const-string v23, "PA"

    const-string v24, "SV"

    const-string v25, "HN"

    const-string v26, "SR"

    const-string v27, "GY"

    const-string v28, "TT"

    const-string v29, "BZ"

    const-string v30, "JM"

    const-string v31, "GF"

    const-string v32, "NG"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitSysAppTask;->LL:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "InitSysAppTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 16

    if-eqz p1, :cond_12

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_12

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.tiktok.manager"

    invoke-static {v1, v0, v7}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-class v6, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v1

    if-ne v1, v4, :cond_12

    invoke-static {}, LX/0tph;->LIZLLL()Z

    move-result v1

    if-nez v1, :cond_12

    const-class v5, Lcom/ss/android/ugc/aweme/IAccountService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v6, v7

    move v7, v7

    move v8, v7

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAccountService;

    const-string v12, ""

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v12

    :cond_2
    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/legoImp/task/InitSysAppTask;->LL:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v6, 0x7c00

    const-string v1, "run_sys_app"

    invoke-virtual {v2, v6, v1, v4, v7}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v2, 0x3

    const-string v1, "sys_app_keep_alive_interval"

    invoke-virtual {v3, v6, v2, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    const-string v15, "sys_app_check_repo"

    invoke-static {v15}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v9, "last_run_at"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v9, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    int-to-long v1, v2

    const-wide/16 v6, 0x18

    mul-long/2addr v1, v6

    const-wide/16 v6, 0x3c

    mul-long/2addr v1, v6

    mul-long/2addr v1, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v1, v6

    cmp-long v6, v13, v3

    if-eqz v6, :cond_5

    sub-long/2addr v10, v13

    cmp-long v6, v10, v1

    if-gez v6, :cond_5

    return-void

    :cond_5
    const-string v13, "update_time"

    const-string v11, "update_version_code"

    const-string v10, "current_version_code"

    const-string v8, "current_version_name"

    :try_start_1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v1, "region"

    invoke-static {v1, v5, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "is_tiktok_region"

    invoke-static {}, LX/11kj;->LJIIIIZZ()Z

    move-result v1

    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    if-eqz v6, :cond_f

    const-string v1, "content://com.tiktok.manager.sys_start_provider"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOatZJDn0SIS/ow8O7CsWeCOwi69LnBRhcKOWA=="

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v5, v0, v7, v2}, LX/0zgi;->LJJIJLIJ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;LX/04q9;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v2, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v1, 0xb5

    invoke-direct {v2, v7, v1}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Landroid/database/Cursor;I)V

    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/AwS527S0100000_17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gez v1, :cond_6

    move-object v5, v0

    :cond_6
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v12, v1

    :cond_7
    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/AwS527S0100000_17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gez v1, :cond_8

    move-object v5, v0

    :cond_8
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    :goto_0
    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/AwS527S0100000_17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gez v1, :cond_a

    goto :goto_1

    :cond_9
    const-wide/16 v5, 0x0

    goto :goto_0

    :goto_1
    move-object v14, v0

    :cond_a
    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    :cond_b
    invoke-virtual {v2, v13}, Lkotlin/jvm/internal/AwS527S0100000_17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gez v1, :cond_c

    move-object v2, v0

    :cond_c
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    :goto_2
    const-string v14, "sys_app_update_record"

    new-instance v0, LX/0Enn;

    invoke-direct {v0}, LX/0Enn;-><init>()V

    invoke-virtual {v0, v8, v12}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6, v10}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual {v0, v3, v4, v11}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual {v0, v1, v2, v13}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v14, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_d
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_e
    :goto_3
    const/4 v0, 0x0

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v7, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    move-object v7, v0

    goto :goto_5

    :goto_4
    invoke-static {v7, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    invoke-static {v15}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v9, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    if-eqz v7, :cond_12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_2
    move-exception v0

    if-eqz v7, :cond_11

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_11
    throw v0

    :catch_0
    if-eqz v7, :cond_12

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :catch_1
    :cond_12
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method
