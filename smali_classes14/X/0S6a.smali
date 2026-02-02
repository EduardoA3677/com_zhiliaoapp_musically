.class public final LX/0S6a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ILandroid/app/Activity;Landroid/view/View;Lkotlin/jvm/functions/Function0;)LX/0NG3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0NG3;"
        }
    .end annotation

    new-instance v3, LX/0oAO;

    invoke-direct {v3, p1}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object p2, v2, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->START:LX/0FNK;

    iput-object v0, v2, LX/126M;->LIZLLL:LX/0FNK;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/126M;->LJII:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/126M;->LJIJJ:Z

    invoke-virtual {v3, p0}, LX/0oAO;->LJIIIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1fc

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v3, v1}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(Landroid/content/Context;Landroid/view/View;LX/0FNK;Ljava/lang/String;)V
    .locals 4

    const v0, 0x7f0b7ae3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/0oAO;

    invoke-direct {v3, p0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v2, LX/126M;->LIZIZ:Landroid/view/View;

    iput-object p2, v2, LX/126M;->LIZLLL:LX/0FNK;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/126M;->LJII:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/126M;->LJIJJ:Z

    iput-object p3, v3, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x20b

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(I)V

    invoke-virtual {v3, v1}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v1

    new-instance v2, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x3d

    invoke-direct {v2, v1, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final LIZJ(Landroid/app/Activity;JLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RxC;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f125863

    :goto_0
    invoke-static {v0, p0, p1, p2, p3}, LX/0S6a;->LJ(ILandroid/app/Activity;JLkotlin/jvm/functions/Function0;)V

    sget-object v0, Lbjj/a;->LIZ:Lbjj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjj/a;->LJFF()V

    return-void

    :cond_0
    const v0, 0x7f125861

    goto :goto_0
.end method

.method public static final LIZLLL(Landroid/app/Activity;JLkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0RxC;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    const v0, 0x7f125864

    :goto_0
    invoke-static {v0, p0, p1, p2, p3}, LX/0S6a;->LJ(ILandroid/app/Activity;JLkotlin/jvm/functions/Function0;)V

    sget-object v0, Lbjj/a;->LIZ:Lbjj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjj/a;->LJI()V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "tooltip"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbjj/a;->LIZLLL()I

    move-result v1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RxC;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    const-string v1, "Follower"

    :goto_1
    const-string v0, "default_status"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "show_visibility_notice"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "Everyone"

    goto :goto_1

    :cond_1
    const-string v1, "Friend"

    goto :goto_1

    :cond_2
    const-string v1, "Only you"

    goto :goto_1

    :cond_3
    const v0, 0x7f125865

    goto :goto_0
.end method

.method public static final LJ(ILandroid/app/Activity;JLkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/app/Activity;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v3, LX/0oAO;

    invoke-direct {v3, p1}, LX/0oAO;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    shr-long v4, p2, v0

    long-to-int v1, v4

    invoke-static {p2, p3}, LX/0OHW;->LIZJ(J)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/126O;->LIZ(II)V

    sget-object v0, LX/0FNK;->START:LX/0FNK;

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v2, LX/126M;->LIZLLL:LX/0FNK;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/126M;->LJII:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/126M;->LJIJJ:Z

    invoke-virtual {v3, p0}, LX/0oAO;->LJIIIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1fd

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v3, v1}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    return-void
.end method
