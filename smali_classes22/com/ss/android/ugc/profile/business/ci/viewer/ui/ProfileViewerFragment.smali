.class public final Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0shT;
.implements LX/0nyw;
.implements LX/118Q;


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjU+Jik6JCBiKzogISspOjx9HELIOSKyxiPyY2PyA+Zzo6ZhU+Jik6JCAaICokLTcKOy40JSAiPQ=="


# instance fields
.field public LLILZ:LX/0o06;

.field public LLILZIL:LX/0jep;

.field public LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLIZ:LX/0jf8;

.field public LLIZLLLIL:LX/0oCE;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:LX/12vl;

.field public LLJJI:Landroid/widget/FrameLayout;

.field public LLJJIII:Z

.field public final LLJJIJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x567

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v2

    const-string v1, "enter_from"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x35a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x359

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3e1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x696

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x697

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLJILLL:LX/05ta;

    const-string v0, "profile_viewers_page"

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLJJIJI:Ljava/lang/String;

    return-void
.end method

.method public static cO(Landroid/widget/FrameLayout;ZZ)V
    .locals 5

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060022

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f06035f

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v3, LX/0CFv;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v2, v1, v0, p1}, LX/0CFv;-><init>(IIIZ)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method public final synthetic C8(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final E1()LX/0Pqc;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v2, p0, v1}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final synthetic FB(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic GH(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic HK(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic Kp(IILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0shW;->LIZ(LX/0shT;IILandroid/content/Intent;)V

    return-void
.end method

.method public final LJIIZILJ()LX/0jfN;
    .locals 3

    new-instance v2, LX/0jfN;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->XN()LX/0o06;

    move-result-object v1

    new-instance v0, LX/0jfD;

    invoke-direct {v0, p0}, LX/0jfD;-><init>(Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;)V

    invoke-direct {v2, v1, v0}, LX/0jfN;-><init>(LX/0o06;LX/0JR1;)V

    return-object v2
.end method

.method public final Ls()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method

.method public final Q1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final TN()LX/0jf8;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLIZ:LX/0jf8;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0732

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0jf8;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLIZ:LX/0jf8;

    :cond_0
    check-cast v1, LX/0jf8;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final UN()LX/0jep;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLILZIL:LX/0jep;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0c8b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0jep;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLILZIL:LX/0jep;

    :cond_0
    check-cast v1, LX/0jep;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final VN()LX/0oCE;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLIZLLLIL:LX/0oCE;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7060

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLIZLLLIL:LX/0oCE;

    :cond_0
    check-cast v1, LX/0oCE;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final WN()Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    return-object v0
.end method

.method public final XN()LX/0o06;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLILZ:LX/0o06;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8d75

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLILZ:LX/0o06;

    :cond_0
    check-cast v1, LX/0o06;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ZN()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLJJI:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->XN()LX/0o06;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    :cond_1
    return-void
.end method

.method public final aO()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final bO(Landroid/content/Context;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLJJ:LX/12vl;

    if-eqz v2, :cond_0

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06001c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x63

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, p1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->cO(Landroid/widget/FrameLayout;ZZ)V

    :cond_1
    return-void
.end method

.method public final bt()V
    .locals 2

    invoke-static {p0}, LX/0shW;->LIZIZ(LX/0shT;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0sCJ;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;)V

    return-void
.end method

.method public final dO()V
    .locals 7

    invoke-static {}, LX/09ri;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->ZN()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->XN()LX/0o06;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->TN()LX/0jf8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->VN()LX/0oCE;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    sget-object v5, LX/10ir;->LLILIL:LX/10ir;

    invoke-virtual {v5}, LX/10ir;->isStandardUIEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->VN()LX/0oCE;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3e2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;I)V

    const-string v3, "profile_viewer"

    const/4 v2, 0x0

    invoke-virtual {v5, v4, v3, v1, v2}, LX/10ir;->setStatusView(LX/0oCE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->VN()LX/0oCE;

    move-result-object v0

    invoke-virtual {v5, v1, v3, v2, v0}, LX/10ir;->triggerNetworkTips(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;LX/0oCE;)V

    :goto_0
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->iO(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->VN()LX/0oCE;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Hb;

    invoke-virtual {v1, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    goto :goto_0
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLJJIJI:Ljava/lang/String;

    return-object v0
.end method

.method public final hO()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLJJI:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "profile_visitor_list"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_views_publish_entry_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->XN()LX/0o06;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    :cond_2
    return-void
.end method

.method public final iO(Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7a2c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_0
    check-cast v2, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v1, Lkotlin/jvm/internal/AwS26S0010000_21;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS26S0010000_21;-><init>(ZI)V

    const-string v0, "navbar_end_action"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/16 v0, 0xe7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic onActivityFinish()V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onActivityKeyLongPress(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onActivityKeyUp(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/16 v0, 0x245

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/0ENm;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0xe8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const-string v0, "profile_view_history"

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_4

    const/4 v5, 0x1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v2, ""

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "profile_visitor_status"

    invoke-virtual {v1, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_profile_visitor"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v4, LY/AObserverS176S0100000_21;

    const/16 v0, 0x24

    invoke-direct {v4, p0, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->WN()Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v4, LY/AObserverS176S0100000_21;

    const/16 v0, 0x23

    invoke-direct {v4, p0, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->WN()Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->WN()Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->WN()Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_1
    const/4 v3, -0x1

    :cond_3
    :goto_2
    iput v3, v1, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLJIJIL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->WN()Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS176S0100000_21;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :sswitch_0
    const-string v0, "inner_push"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    goto :goto_2

    :sswitch_1
    const-string v0, "push_single"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    goto :goto_2

    :sswitch_2
    const-string v0, "push"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_3
    const-string v0, "email_direct_marketing"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    :sswitch_4
    const-string v0, "personal_homepage"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :sswitch_5
    const-string v0, "notification_page"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x5db3929d -> :sswitch_5
        -0x218c1cf3 -> :sswitch_4
        -0xcf86c6d -> :sswitch_3
        0x34af1a -> :sswitch_2
        0x37f810d -> :sswitch_1
        0x31159f63 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e1b5f

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->WN()Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->iu2()LX/0hjQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hjQ;->destroy()V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;->LJ()Lcom/ss/android/ugc/aweme/profile/util/UpdateProfilePopupLauncher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/util/UpdateProfilePopupLauncher;->LIZIZ()V

    const-class v0, LX/0jSw;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    const/16 v0, 0x242

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/0ENm;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLILZ:LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLILZIL:LX/0jep;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLIZ:LX/0jf8;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLIZLLLIL:LX/0oCE;

    return-void
.end method

.method public final onResume()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->WN()Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0jf9;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ATI;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->XN()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->XN()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->XN()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->XN()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v4

    instance-of v0, v4, LX/0jf7;

    if-eqz v0, :cond_0

    check-cast v4, LX/0jf7;

    iget-object v0, v4, LX/0jf7;->LL:Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0jf7;->LL:Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0B1r;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->XN()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v4, v3, v1, v0}, LX/0jf7;->LIZ(LX/0jf7;Ljava/util/List;Ljava/lang/Integer;I)LX/0jf7;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->WN()Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->iu2()LX/0hjQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hjQ;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->WN()Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->iu2()LX/0hjQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hjQ;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v8, LX/0oAX;

    invoke-direct {v8}, LX/0oAX;-><init>()V

    invoke-virtual {v8}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101b4

    iput v0, v8, LX/0oAX;->LIZJ:I

    const v0, 0x7f1208c4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0oAX;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x86b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;I)V

    invoke-virtual {v8, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    new-instance v7, LX/0j4C;

    invoke-direct {v7}, LX/0j4C;-><init>()V

    const v0, 0x7f12566a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    new-instance v6, LX/0oAX;

    invoke-direct {v6}, LX/0oAX;-><init>()V

    const-string v0, "navbar_end_action"

    iput-object v0, v6, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v6}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0106ca

    iput v0, v6, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x41c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;I)V

    invoke-virtual {v6, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v4, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b7a2c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_0
    move-object v0, v4

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_0
    check-cast v4, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v3, LX/073o;

    invoke-direct {v3}, LX/073o;-><init>()V

    const/4 v1, 0x1

    new-array v0, v1, [LX/0j4G;

    const/4 v2, 0x0

    aput-object v8, v0, v2

    invoke-virtual {v3, v0}, LX/073o;->LJ([LX/0j4G;)V

    iput-object v7, v3, LX/073o;->LIZJ:LX/0j4E;

    new-array v0, v1, [LX/0j4G;

    aput-object v6, v0, v2

    invoke-virtual {v3, v0}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v1, v3, LX/073o;->LIZLLL:Z

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->iO(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->XN()LX/0o06;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-array v3, v1, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerCell;

    aput-object v0, v3, v2

    invoke-virtual {v4, v3}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->WN()Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ilm;

    invoke-virtual {v4, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/powerlist/PowerAdapter;

    const-class v0, LX/0nyw;

    invoke-virtual {v3, p0, v0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLIIL(LX/03u1;Ljava/lang/Class;)V

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v4

    new-instance v3, LY/AObserverS176S0100000_21;

    const/16 v0, 0x42

    invoke-direct {v3, p0, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v3}, Lcom/ss/android/ugc/aweme/common/EventLiveData;->subscribe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lcom/ss/android/ugc/aweme/common/LiveEventObserver;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->TN()LX/0jf8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0jf8;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b0e5e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    invoke-virtual {v0, v1}, LX/0D2z;->setButtonVariant(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->TN()LX/0jf8;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x1aa

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;I)V

    invoke-virtual {v4, v3}, LX/0jf8;->setOnClickNotNowListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x1ab

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;I)V

    invoke-virtual {v4, v3}, LX/0jf8;->setOnClickTurnOnListener(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-static {}, LX/09ri;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b29c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLJJI:Landroid/widget/FrameLayout;

    const v0, 0x7f0b5fbd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12vl;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLJJ:LX/12vl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->cO(Landroid/widget/FrameLayout;ZZ)V

    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLJJ:LX/12vl;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v6, v1, [I

    const v0, 0x10100a7

    aput v0, v6, v2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v5, 0x63

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v2, [I

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060022

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x7c

    invoke-direct {v1, v3, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->t4(LX/12vl;Landroid/view/View$OnClickListener;)V

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "PVFragment"

    const-string v0, "Enter ProfileViewerFragment"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->WN()Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v0

    invoke-interface {v0}, LX/0ImN;->refresh()V

    return-void

    :cond_5
    new-instance v1, LY/ATListenerS289S0200000_5;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v3, v0}, LY/ATListenerS289S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->cO(Landroid/widget/FrameLayout;ZZ)V

    goto/16 :goto_1

    :cond_7
    move-object v4, v5

    goto/16 :goto_0
.end method
