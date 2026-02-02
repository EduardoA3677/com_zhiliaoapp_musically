.class public final Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;
.super Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;
.source "SourceFile"

# interfaces
.implements LX/0u0b;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQvKiAmJjFiKCHELIOSg2LyQ4LGE1PCZiDzswCzcpKDs2CSYvJjo9PAM+KCg+LSs4"


# instance fields
.field public LLLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLII:LX/0uFg;

.field public LLLIIII:LX/0Cqb;

.field public LLLIIIIL:LX/0uBT;

.field public LLLIIIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLLIIL:LX/05ta;

.field public final LLLIILIL:LX/05ta;

.field public final LLLIL:LX/05ta;

.field public final LLLILZ:LX/05ta;

.field public LLLILZJ:LX/05vp;

.field public LLLILZLLLI:LX/0u0a;

.field public final LLLIZZ:[LX/0u0N;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->LLLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x72

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->LLLIILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x71

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->LLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x70

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->LLLILZ:LX/05ta;

    const/4 v0, 0x3

    new-array v2, v0, [LX/0u0N;

    sget-object v1, LX/0u0N;->LIZJ:LX/0u0N;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0u0N;->LIZLLL:LX/0u0N;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0u0N;->LJ:LX/0u0N;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->LLLIZZ:[LX/0u0N;

    return-void
.end method


# virtual methods
.method public final AO()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->HO()LX/0uBT;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0uBT;->LIZIZ(Z)V

    :cond_0
    return-void
.end method

.method public final DO()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final EO()LX/0uFg;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->LLLII:LX/0uFg;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2bfc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0uFg;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->LLLII:LX/0uFg;

    :cond_0
    check-cast v1, LX/0uFg;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final F8(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->EO()LX/0uFg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0uFg;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final GO()LX/0Cqb;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->LLLIIII:LX/0Cqb;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2bfd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0Cqb;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->LLLIIII:LX/0Cqb;

    :cond_0
    check-cast v1, LX/0Cqb;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final HO()LX/0uBT;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->LLLIIIIL:LX/0uBT;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2bfe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0uBT;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->LLLIIIIL:LX/0uBT;

    :cond_0
    check-cast v1, LX/0uBT;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Hd()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->GO()LX/0Cqb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Cqb;->LIZ()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->XN()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0tak;->LIZIZ(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_2
    sget-object v0, LX/0tvj;->FTC_CREATE_PASSWORD:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->EO()LX/0uFg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0uFg;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    const-string v0, "username"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    return-void
.end method

.method public final IO(Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIZ()Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0tdG;->ACCOUNT_KIDS_SIGNUP:LX/0tdG;

    invoke-virtual {v0}, LX/0tdG;->getValue()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0tdH;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x64

    move-object v4, p1

    move v6, v5

    invoke-direct/range {v2 .. v9}, LX/0tdH;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)V

    new-instance v0, LX/0u0O;

    invoke-direct {v0}, LX/0u0O;-><init>()V

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;->LIZ(LX/0tdH;LX/0tdL;)V

    :cond_0
    return-void
.end method

.method public final JO(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIZ()Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0tdG;->ACCOUNT_KIDS_SIGNUP:LX/0tdG;

    invoke-virtual {v0}, LX/0tdG;->getValue()Ljava/lang/String;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->XN()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->Sl(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Sl(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->GO()LX/0Cqb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0Cqb;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->GO()LX/0Cqb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Cqb;->LIZ()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->XN()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0tak;->LIZIZ(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->LLLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "aweme://hyd_action/video_export_complete?is_kids_mode=1"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_2
    sget-object v0, LX/0tvj;->DELETE_VIDEO_ALERT:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->EO()LX/0uFg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0uFg;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    const-string v0, "username"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_from"

    const-string v0, "from_kids_account_page"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "is_kids"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "finish_before_jump"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    return-void
.end method

.method public final XN()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->HO()LX/0uBT;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0uBT;->LIZ(Z)V

    :cond_0
    return-void
.end method

.method public final bz()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->GO()LX/0Cqb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Cqb;->LIZ()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->EO()LX/0uFg;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0uFg;->LIZJ(II)V

    :cond_1
    return-void
.end method

.method public final clearFromXmlViewCache()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->clearFromXmlViewCache()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->LLLI:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->LLLII:LX/0uFg;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->LLLIIII:LX/0Cqb;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->LLLIIIIL:LX/0uBT;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->LLLIIIL:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final dO()LX/0tuF;
    .locals 15

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->DO()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f127b16

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f127b17

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->DO()Z

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->DO()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121cb2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const v0, 0x7f121a2d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/0tuF;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    const v14, 0x7f9cde

    move-object v7, v2

    move v8, v6

    move-object v10, v2

    move v11, v6

    move-object v12, v2

    move-object v13, v2

    invoke-direct/range {v0 .. v14}, LX/0tuF;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;ZZLX/0sS3;ZLjava/lang/String;Ljava/lang/Integer;I)V

    return-object v0

    :cond_0
    const-string v1, " "

    goto :goto_1

    :cond_1
    const v0, 0x7f121a2a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public final g1(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->XN()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->Sl(ILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    return-void
.end method

.method public final hq(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->HO()LX/0uBT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0uBT;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final mO()I
    .locals 1

    const v0, 0x7f0e0265

    return v0
.end method

.method public final n3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->LLLILZJ:LX/05vp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/05vp;->LIZ(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->DO()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v3, LX/0u0a;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p0, v2, v1, v0}, LX/0u0a;-><init>(LX/0u0b;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->LLLILZLLLI:LX/0u0a;

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->clearFromXmlViewCache()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStart()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->EO()LX/0uFg;

    move-result-object v0

    invoke-virtual {v0}, LX/0uFg;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/0sJz;->LIZ(Landroid/widget/EditText;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-super {p0, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->LLLILZLLLI:LX/0u0a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, v2, LX/0u0a;->LJI:LX/0aEi;

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0u0a;->LJI:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iget-object v0, v2, LX/0u0a;->LJII:LX/0aNE;

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v3

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x6b

    invoke-direct {v1, v2, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v5

    const-wide/16 v0, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1, v3}, LX/0aLQ;->LJIJJLI(JLjava/util/concurrent/TimeUnit;)LX/0aLj;

    move-result-object v1

    sget-object v0, LX/0BFD;->LL:LX/0BFD;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x6c

    invoke-direct {v1, v2, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v2, LX/0u0a;->LJI:LX/0aEi;

    iget-boolean v0, v2, LX/0u0a;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0u0a;->LIZ:LX/0u0b;

    iget-object v0, v2, LX/0u0a;->LJ:Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountModel;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0u0b;->F8(Ljava/lang/String;)V

    iget-object v1, v2, LX/0u0a;->LJII:LX/0aNE;

    iget-object v0, v2, LX/0u0a;->LJ:Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountModel;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v2, LX/0u0a;->LIZJ:Ljava/lang/String;

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    const-string v14, "enter_from"

    invoke-virtual {v2, v14, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_in_personalized_nuj"

    invoke-static {}, LX/0tiX;->LIZ()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "show_create_account_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->DO()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->LLLI:Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f0b2bff

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->LLLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_4
    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v2, v7}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v8

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->LLLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v5, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_1
    move-object v0, v5

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->LLLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_5
    check-cast v5, Landroid/widget/TextView;

    new-instance v3, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x24

    invoke-direct {v3, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x25

    invoke-direct {v2, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    const-string v6, " "

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f121cb1

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f121caa

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    new-instance v10, Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v13, v1, v7

    aput-object v11, v1, v4

    const v0, 0x7f121c8c

    invoke-virtual {v8, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f060393

    invoke-static {v0, v8}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v1

    invoke-static {v0, v8}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    new-instance v12, LX/0tux;

    invoke-direct {v12, v1, v0, v3}, LX/0tux;-><init>(IILY/ACListenerS116S0100000_27;)V

    new-instance v9, LX/0tuy;

    invoke-direct {v9, v1, v0, v2}, LX/0tuy;-><init>(IILY/ACListenerS116S0100000_27;)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v6, :cond_8

    if-gez v3, :cond_9

    :cond_8
    new-instance v2, LX/0N3r;

    invoke-direct {v2}, LX/0N3r;-><init>()V

    const-string v1, "login"

    iget-object v0, v2, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v1, "text_highlight_not_match"

    const-string v0, ""

    invoke-static {v1, v0, v2}, LX/0XdZ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_9
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v6, v0

    sub-int/2addr v6, v4

    const/16 v2, 0x22
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v10, v12, v1, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    add-int/lit8 v1, v3, 0x1

    :try_start_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v10, v9, v1, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0CrA;->LIZ()LX/0CrA;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f060396

    invoke-static {v0, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_4
    const-string v0, "privacy-policy"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->JO(Ljava/lang/String;)V

    const-string v0, "terms-of-service"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->JO(Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/0tak;->LIZIZ(Z)V

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->EO()LX/0uFg;

    move-result-object v0

    invoke-virtual {v0}, LX/0uFg;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->EO()LX/0uFg;

    move-result-object v0

    invoke-virtual {v0}, LX/0uFg;->getEditText()Landroid/widget/EditText;

    move-result-object v6

    new-array v5, v4, [LX/0u0L;

    new-instance v3, LX/0u0L;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->LLLIZZ:[LX/0u0N;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;I)V

    invoke-direct {v3, v2, v1}, LX/0u0L;-><init>([LX/0u0N;Lkotlin/jvm/internal/AwS537S0100000_27;)V

    aput-object v3, v5, v7

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->EO()LX/0uFg;

    move-result-object v0

    invoke-virtual {v0}, LX/0uFg;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    new-instance v0, LX/0u0M;

    invoke-direct {v0, p0}, LX/0u0M;-><init>(Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->HO()LX/0uBT;

    move-result-object v2

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->zO(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v3, LX/05vp;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->LLLIIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f0b2c03

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_5
    move-object v0, v2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->LLLIIIL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_d
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;I)V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/05vp;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->LLLILZJ:LX/05vp;

    iput-boolean v4, v3, LX/05vp;->LJFF:Z

    return-void

    :cond_e
    const/4 v2, 0x0

    goto :goto_5
.end method

.method public final wy(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->EO()LX/0uFg;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0uFg;->LIZJ(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->EO()LX/0uFg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0uFg;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
