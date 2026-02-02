.class public final Lcom/ss/android/ugc/aweme/setting/page/SupportPage;
.super Lcom/ss/android/ugc/aweme/setting/page/BasePage;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjHELIOSYpPTs6JiJiOS40LWsfPD8jJzc4GS40LQ=="


# instance fields
.field public LLILZIL:LX/0o06;

.field public LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:LX/0xLh;

.field public LLJ:LX/0xLh;

.field public LLJI:LX/0xLh;

.field public LLJIJIL:LX/0xLh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x1cb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/setting/page/SupportPage;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/SupportPage;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final C8(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f1301a3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTheme(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;->C8(Landroid/app/Activity;)V

    return-void
.end method

.method public final UN()I
    .locals 1

    const v0, 0x7f0e1fae

    return v0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/SupportPage;->LLILZIL:LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/SupportPage;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/16 v0, 0x98

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/setting/page/SupportPage;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v2, 0x7f0b4bdd

    const/4 v0, 0x0

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    move-object v1, v3

    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/setting/page/SupportPage;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_0
    check-cast v3, Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/setting/page/SupportPage;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v6, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_1
    move-object v1, v6

    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/setting/page/SupportPage;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_1
    check-cast v6, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    const/4 v2, 0x1

    new-array v4, v2, [LX/0j4G;

    new-instance v3, LX/0oAX;

    invoke-direct {v3}, LX/0oAX;-><init>()V

    invoke-virtual {v3}, LX/0oAX;->LIZLLL()V

    const v1, 0x7f0101b4

    iput v1, v3, LX/0oAX;->LIZJ:I

    const v1, 0x7f1208c4

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/0oAX;->LJIIIIZZ:Ljava/lang/CharSequence;

    iput-boolean v2, v3, LX/0oAX;->LIZLLL:Z

    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x1ca

    invoke-direct {v2, p0, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/setting/page/SupportPage;I)V

    invoke-virtual {v3, v2}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v3, v4, v7

    invoke-virtual {v5, v4}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    const v1, 0x7f125df9

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v2, v5, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {v6, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    const v1, 0x7f122ec7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v1, 0x7f010914

    iput v1, v4, LX/0Cls;->LIZ:I

    new-instance v5, LY/ACListenerS100S0100000_11;

    const/16 v1, 0x2e

    invoke-direct {v5, p0, v1}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    const-string v6, "helper_center"

    const/4 v9, 0x0

    const v10, 0xfffff0

    new-instance v2, LX/0xLe;

    move v8, v7

    invoke-direct/range {v2 .. v10}, LX/0xLe;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZZLY/ACListenerS100S0100000_11;I)V

    new-instance v1, LX/0xLh;

    invoke-direct {v1, v2}, LX/0xLh;-><init>(LX/0xLe;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/setting/page/SupportPage;->LLIZLLLIL:LX/0xLh;

    const v1, 0x7f1259e5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v1, 0x7f01097d

    iput v1, v4, LX/0Cls;->LIZ:I

    new-instance v5, LY/ACListenerS100S0100000_11;

    const/16 v1, 0x2f

    invoke-direct {v5, p0, v1}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    const-string v6, "safety_center"

    new-instance v2, LX/0xLe;

    move v8, v7

    invoke-direct/range {v2 .. v10}, LX/0xLe;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZZLY/ACListenerS100S0100000_11;I)V

    new-instance v1, LX/0xLh;

    invoke-direct {v1, v2}, LX/0xLh;-><init>(LX/0xLe;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/setting/page/SupportPage;->LLJ:LX/0xLh;

    const v1, 0x7f1254a3

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v1, 0x7f0107ea

    iput v1, v4, LX/0Cls;->LIZ:I

    new-instance v5, LY/ACListenerS100S0100000_11;

    const/16 v1, 0x30

    invoke-direct {v5, p0, v1}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    const-string v6, "privacy_center"

    new-instance v2, LX/0xLe;

    move v8, v7

    invoke-direct/range {v2 .. v10}, LX/0xLe;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZZLY/ACListenerS100S0100000_11;I)V

    new-instance v1, LX/0xLh;

    invoke-direct {v1, v2}, LX/0xLh;-><init>(LX/0xLe;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/setting/page/SupportPage;->LLJI:LX/0xLh;

    const v1, 0x7f1254c5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v1, 0x7f01097f

    iput v1, v4, LX/0Cls;->LIZ:I

    sget-object v5, LX/061a;->LL:LX/061a;

    const-string v6, "privacy_checkup"

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v2

    const-string v1, "checkup"

    invoke-interface {v2, v7, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getShowType()I

    move-result v1

    if-nez v1, :cond_7

    const/4 v8, 0x1

    :goto_2
    new-instance v9, LY/ACListenerS100S0100000_11;

    const/16 v1, 0x2d

    invoke-direct {v9, p0, v1}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    const v10, 0xf5fff0

    new-instance v2, LX/0xLe;

    invoke-direct/range {v2 .. v10}, LX/0xLe;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZZLY/ACListenerS100S0100000_11;I)V

    new-instance v1, LX/0xLh;

    invoke-direct {v1, v2}, LX/0xLh;-><init>(LX/0xLe;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/setting/page/SupportPage;->LLJIJIL:LX/0xLh;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/page/SupportPage;->LLIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xLO;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/page/SupportPage;->LLIZLLLIL:LX/0xLh;

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v2, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/page/SupportPage;->LLIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xLO;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/page/SupportPage;->LLJ:LX/0xLh;

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v2, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/page/SupportPage;->LLIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xLO;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/page/SupportPage;->LLJI:LX/0xLh;

    if-nez v1, :cond_4

    move-object v1, v0

    :cond_4
    invoke-virtual {v2, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJIJI()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/page/SupportPage;->LLIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xLO;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/page/SupportPage;->LLJIJIL:LX/0xLh;

    if-eqz v1, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {v2, v0}, LX/0xLO;->LIZ(LX/0uGo;)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/01Tb;->LL:LX/01Tb;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/SupportPage;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xLO;

    invoke-virtual {v0}, LX/0xLO;->LJ()V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/01TY;->LL:LX/01TY;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/01TZ;->LL:LX/01TZ;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/01Tg;->LL:LX/01Tg;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_8
    move-object v6, v0

    goto/16 :goto_1

    :cond_9
    move-object v3, v0

    goto/16 :goto_0
.end method
