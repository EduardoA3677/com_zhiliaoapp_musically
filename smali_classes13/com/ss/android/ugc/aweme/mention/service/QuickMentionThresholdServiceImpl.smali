.class public final Lcom/ss/android/ugc/aweme/mention/service/QuickMentionThresholdServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/mention/quickmention/IQuickMentionThresholdService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJFF()Lcom/ss/android/ugc/aweme/mention/quickmention/IQuickMentionThresholdService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/mention/quickmention/IQuickMentionThresholdService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/mention/quickmention/IQuickMentionThresholdService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->r3:Lcom/ss/android/ugc/aweme/mention/service/QuickMentionThresholdServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/mention/quickmention/IQuickMentionThresholdService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->r3:Lcom/ss/android/ugc/aweme/mention/service/QuickMentionThresholdServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/mention/service/QuickMentionThresholdServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/mention/service/QuickMentionThresholdServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->r3:Lcom/ss/android/ugc/aweme/mention/service/QuickMentionThresholdServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->r3:Lcom/ss/android/ugc/aweme/mention/service/QuickMentionThresholdServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    const-string v0, "key_manual_close_"

    invoke-static {v0}, LX/0R3w;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0R3w;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, LX/0R3w;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string v0, "key_do_not_click_"

    invoke-static {v0}, LX/0R3w;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0R3w;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, LX/0R3w;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sget-object v0, LX/175W;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v0, LX/175W;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v3, v0, :cond_1

    :cond_0
    invoke-static {}, LX/0R3w;->LIZJ()V

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    const-string v0, "key_do_not_click_"

    invoke-static {v0}, LX/0R3w;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0R3w;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, LX/0R3w;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v4, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0R3w;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_manual_close_"

    invoke-static {v0}, LX/0R3w;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sget-object v0, LX/175W;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v2, v0, :cond_0

    invoke-static {}, LX/0R3w;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LIZJ()Z
    .locals 7

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRegisterTime()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v5, v3

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    const v0, 0xf731400

    int-to-long v0, v0

    add-long/2addr v5, v0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0R3w;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_has_quit_"

    invoke-static {v0}, LX/0R3w;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    return v2
.end method

.method public final LIZLLL()V
    .locals 3

    invoke-static {}, LX/0R3w;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_do_not_click_"

    invoke-static {v0}, LX/0R3w;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0R3w;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_quit_times_"

    invoke-static {v0}, LX/0R3w;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJ()V
    .locals 5

    invoke-static {}, LX/0R3w;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v4, "key_has_quit_"

    invoke-static {v4}, LX/0R3w;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {}, LX/0R3w;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_quit_times_"

    invoke-static {v0}, LX/0R3w;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v3, :cond_0

    sget-object v0, LX/175W;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/0R3w;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v4}, LX/0R3w;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0R3w;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_do_not_click_"

    invoke-static {v0}, LX/0R3w;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0R3w;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_manual_close_"

    invoke-static {v0}, LX/0R3w;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
