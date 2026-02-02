.class public LY/ACallableS216S0200000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACallableS216S0200000_11;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS216S0200000_11;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS216S0200000_11;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final call$0(LY/ACallableS216S0200000_11;)Ljava/lang/Object;
    .locals 8

    const-string v7, "PreloadResourceBiz@5d74.preloadApi$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS216S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0NVt;

    iget-object v5, p0, LY/ACallableS216S0200000_11;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v4, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPreload()Lcom/ss/android/ugc/aweme/feed/model/Preload;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPreload()Lcom/ss/android/ugc/aweme/feed/model/Preload;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Preload;->commentPreload:I

    if-ltz v0, :cond_0

    invoke-static {}, LX/0NZE;->LIZ()LX/0NZE;

    move-result-object v3

    new-instance v2, LX/0NZG;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPreload()Lcom/ss/android/ugc/aweme/feed/model/Preload;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Preload;->commentPreload:I

    mul-int/lit16 v1, v0, 0x3e8

    sget-object v0, LX/0NZS;->COMMENT:LX/0NZS;

    invoke-direct {v2, v5, v1, v4, v0}, LX/0NZG;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;LX/0NZS;)V

    invoke-virtual {v3, v2}, LX/0NZE;->LIZJ(LX/0NZG;)V

    :cond_0
    iget-object v0, p0, LY/ACallableS216S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NVt;

    iget-object v5, p0, LY/ACallableS216S0200000_11;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPreload()Lcom/ss/android/ugc/aweme/feed/model/Preload;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Preload;->profilePreload:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPreload()Lcom/ss/android/ugc/aweme/feed/model/Preload;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Preload;->profilePreload:I

    if-ltz v0, :cond_1

    invoke-static {}, LX/0NZE;->LIZ()LX/0NZE;

    move-result-object v3

    new-instance v2, LX/0NZG;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPreload()Lcom/ss/android/ugc/aweme/feed/model/Preload;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/model/Preload;->profilePreload:I

    sget-object v0, LX/0NZS;->PROFILE:LX/0NZS;

    const-string v4, ""

    invoke-direct {v2, v5, v1, v4, v0}, LX/0NZG;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;LX/0NZS;)V

    invoke-virtual {v3, v2}, LX/0NZE;->LIZJ(LX/0NZG;)V

    invoke-static {}, LX/0NZE;->LIZ()LX/0NZE;

    move-result-object v3

    new-instance v2, LX/0NZG;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPreload()Lcom/ss/android/ugc/aweme/feed/model/Preload;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/model/Preload;->profilePreload:I

    sget-object v0, LX/0NZS;->POST:LX/0NZS;

    invoke-direct {v2, v5, v1, v4, v0}, LX/0NZG;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;LX/0NZS;)V

    invoke-virtual {v3, v2}, LX/0NZE;->LIZJ(LX/0NZG;)V

    :cond_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6
.end method

.method public static final call$1(LY/ACallableS216S0200000_11;)Ljava/lang/Object;
    .locals 8

    const-string v2, "InboxFragmentV2@d7b5.showEmailVerificationPopUp$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS216S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LY/ACallableS216S0200000_11;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/IForceBindingAccountService;

    iget-object v1, p0, LY/ACallableS216S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    const-string v5, "message"

    const-string v6, "3p_bind_inbox"

    const/4 v7, 0x0

    const/4 p0, 0x1

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService;->shouldShow3PDialog(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService;->showDialogAsPopupTask(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$2(LY/ACallableS216S0200000_11;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/ACallableS216S0200000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v1, p0, LY/ACallableS216S0200000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0E38;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "BaseListFragmentPanel@112.continueWithScrollSwitchStateManager$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJJLIIIJL(LX/0E38;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS216S0200000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS216S0200000_11;->call$2(LY/ACallableS216S0200000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS216S0200000_11;->call$1(LY/ACallableS216S0200000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS216S0200000_11;->call$0(LY/ACallableS216S0200000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
