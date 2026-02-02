.class public final Lcom/ss/android/ugc/aweme/services/IRessoAnchorServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IRessoAnchorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIRessoAnchorServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/services/IRessoAnchorService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IRessoAnchorService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IRessoAnchorService;

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/services/IRessoAnchorServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/IRessoAnchorServiceImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCopyrightLimitMsUninstalledResso(Ljava/lang/String;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0BDj;->LIZ:Lcom/google/gson/n;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/google/gson/n;

    sget-object v1, LX/0BDj;->LIZ:Lcom/google/gson/n;

    const-string v0, "resso_control_list"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/n;

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1, p1}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "show_interval_in_millSeconds"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v3

    :goto_0
    const-string v0, "max_finish_count"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v5

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_1
    new-instance v2, Lkotlin/Pair;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public showAnchorUninstalledResso(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 12

    sget-object v0, LX/0BDj;->LIZ:Lcom/google/gson/n;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/google/gson/n;

    sget-object v1, LX/0BDj;->LIZ:Lcom/google/gson/n;

    const-string v0, "resso_control_list"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/n;

    const-wide/16 v5, 0x0

    const-wide v10, 0x7fffffffffffffffL

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1, p1}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "show_interval_in_millSeconds"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v10

    :goto_0
    const-string v0, "max_finish_count"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v8

    goto :goto_1

    :cond_0
    const-wide/16 v10, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/4 v3, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "resso_exp_%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-static {p2}, LX/0vnb;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0vMm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_5

    const-string v0, "lifetime_finished_count"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v7, v0

    :goto_2
    const-string v0, "last_finished_time"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-long v1, v3

    :goto_3
    new-instance v0, Lcom/ss/android/ugc/aweme/miniapp/anchor/RessoPlayRecord;

    invoke-direct {v0, v7, v1, v2}, Lcom/ss/android/ugc/aweme/miniapp/anchor/RessoPlayRecord;-><init>(IJ)V

    goto :goto_4

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    :goto_4
    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/miniapp/anchor/RessoPlayRecord;->lastFinishedTime:J

    iget v3, v0, Lcom/ss/android/ugc/aweme/miniapp/anchor/RessoPlayRecord;->lifetimeFinishedCount:I

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    cmp-long v0, v1, v10

    if-ltz v0, :cond_6

    if-ge v3, v8, :cond_6

    const/4 v9, 0x1

    :cond_6
    return v9
.end method
