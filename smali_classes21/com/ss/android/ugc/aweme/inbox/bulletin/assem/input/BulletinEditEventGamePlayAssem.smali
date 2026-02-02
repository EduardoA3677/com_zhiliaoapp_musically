.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/inbox/bulletin/editvscope/BulletinEditEventGamePlayAbility;
.implements LX/0a0A;
.implements LX/06gs;


# instance fields
.field public final LLILZIL:LX/0a0m;

.field public final LLILZLL:LX/0JAI;

.field public final LLIZ:LX/0JAI;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:Z

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;

.field public LLJJ:Z

.field public LLJJI:LX/030b;

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:LX/0ho4;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0ghV;

    new-instance v1, LX/0NIZ;

    const-string v0, "bulletin_board_edit_param"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLILZIL:LX/0a0m;

    new-instance v3, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0xf9

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v0, 0x7e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0xfa

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v9, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLILZLL:LX/0JAI;

    new-instance v3, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0xf1

    invoke-direct {v3, p0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;I)V

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v1, 0x7f

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0xfb

    invoke-direct {v8, p0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    invoke-direct {v9, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLIZ:LX/0JAI;

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0xf4

    invoke-direct {v2, p0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLIZLLLIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0xf2

    invoke-direct {v2, p0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLJI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0xf3

    invoke-direct {v2, p0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLJIJIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0xf6

    invoke-direct {v2, p0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLJILJIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0xf5

    invoke-direct {v2, p0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLJILJILJ:LX/05ta;

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLJJ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLJJIJI:Z

    new-instance v1, LX/0ho4;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0ho4;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLJJIJIIJIL:LX/0ho4;

    return-void
.end method


# virtual methods
.method public final Pm()V
    .locals 6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLJJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;->LLILZIL:Z

    const/4 v5, 0x1

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v5, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->cn(ZZZ)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;->LLILZ:Ljava/lang/String;

    const-string v2, ""

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->getBubbleStruct()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBubbleStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBubbleStruct;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/notification/api/EventExtra;

    const-string v0, "bubble_id"

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/notification/api/EventExtra;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/notification/api/EventExtra;

    const-string v0, "activity_id"

    invoke-direct {v1, v0, v4}, Lcom/ss/android/ugc/aweme/notification/api/EventExtra;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Zm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v2

    sget-object v1, LX/03UA;->ACTIVITY_SKIN_BUBBLE:LX/03UA;

    sget-object v0, LX/03UB;->CLICK:LX/03UB;

    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->zu2(LX/03UA;LX/03UB;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Zm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJJIJIL:Z

    return-void
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLIZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;

    return-object v0
.end method

.method public final Sy(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLJJIII:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLJJIJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;->LLILZIL:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->cn(ZZZ)V

    :cond_0
    return-void
.end method

.method public final Tm()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public final Um()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public final Ym()LX/0CWb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CWb;

    return-object v0
.end method

.method public final Zm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLILZLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    return-object v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/editvscope/BulletinEditFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final cn(ZZZ)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLJJIII:Z

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->getBackgroundUrl()Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLJJ:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLJJIJI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLJJI:LX/030b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/030b;->cancel()V

    :cond_3
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLJJI:LX/030b;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->getBackgroundUrl()Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Ym()LX/0CWb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0glh;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Ym()LX/0CWb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    new-instance v0, LX/0gph;

    invoke-direct {v0, p0, v3, p2, p3}, LX/0gph;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;ZZ)V

    invoke-virtual {v1, v0}, LX/129q;->LJJIFFI(LX/11eY;)LX/030b;

    move-result-object v2

    :cond_4
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLJJI:LX/030b;

    return-void

    :cond_5
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLJJ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLJJIJI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;

    move-result-object v0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;->LLILZIL:Z

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hkq;->LJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f130338

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->en(I)V

    :goto_0
    invoke-virtual {p0, v1, p2, p3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->switchIconView(ZZZ)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/editvscope/BulletinEditInputAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/editvscope/BulletinEditInputAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/editvscope/BulletinEditInputAbility;->GG()V

    :cond_6
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/editvscope/BulletinEditInputAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/editvscope/BulletinEditInputAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/editvscope/BulletinEditInputAbility;->OP1()V

    :cond_7
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/editvscope/BulletinEditInputAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/editvscope/BulletinEditInputAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/editvscope/BulletinEditInputAbility;->aX0()V

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Ym()LX/0CWb;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0CWb;->setFixedDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Ym()LX/0CWb;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_9
    const v0, 0x7f13033a

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->en(I)V

    goto :goto_0
.end method

.method public final en(I)V
    .locals 6

    new-instance v3, LX/0YhN;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p1}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJ(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_0

    const v0, 0x7f060293

    invoke-static {v0}, LX/0jKP;->LIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D2z;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x56

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0YhN;I)V

    invoke-virtual {v2, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/editvscope/BulletinEditInputEmojiAbility;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/editvscope/BulletinEditInputEmojiAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/editvscope/BulletinEditInputEmojiAbility;->OM0(I)V

    :cond_2
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/editvscope/BulletinEditPreviewAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/editvscope/BulletinEditPreviewAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/editvscope/BulletinEditPreviewAbility;->mu1(I)V

    :cond_3
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;->LLILZIL:Z

    const v5, 0x7f06034e

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->getStatusBarColor()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    const-string v3, ""

    :cond_5
    invoke-static {v1}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_8

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/13ZI;->LJI(I)V

    :goto_0
    invoke-virtual {v2, v1}, LX/13ZI;->LIZ(Z)V

    const v0, 0x7f13033a

    if-eq v0, p1, :cond_6

    const/4 v4, 0x0

    :cond_6
    iget-object v0, v2, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v4}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    invoke-virtual {v2}, LX/13ZI;->LIZJ()V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v2, v5}, LX/13ZI;->LJFF(I)V

    goto :goto_0

    :cond_9
    invoke-static {v1}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/13ZI;->LJFF(I)V

    invoke-virtual {v0, v4}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v0}, LX/13ZI;->LIZJ()V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/editvscope/BulletinEditFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 11

    move-object v5, p0

    invoke-super {v5, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {}, LX/0gmk;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Zm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v6

    sget-object v7, LX/0gm2;->LL:LX/0gm2;

    const/4 v8, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v0, 0x62

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;I)V

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Tm()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0xf7

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;I)V

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, v2, v1}, LX/0mIX;->LIZLLL(JLandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Um()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0xf8

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;I)V

    invoke-static {v3, v4, v2, v1}, LX/0mIX;->LIZLLL(JLandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLJJI:LX/030b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/030b;->cancel()V

    :cond_0
    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x741299fa

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final switchIconView(ZZZ)V
    .locals 13

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    const/4 v6, 0x2

    const v7, 0x3efbe76d    # 0.492f

    const-wide/16 v2, 0x378

    const-string v9, "alpha"

    const-string v10, "scaleY"

    const-string v11, "scaleX"

    const/4 v1, 0x3

    const/4 v12, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Tm()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v8

    new-array v4, v1, [Landroid/animation/PropertyValuesHolder;

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v11, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v4, v5

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v10, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v4, v12

    new-array v0, v6, [F

    fill-array-data v0, :array_2

    invoke-static {v9, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v8, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, LX/0gpA;

    invoke-direct {v0, v7}, LX/0gpA;-><init>(F)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Um()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v8

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    new-array v0, v6, [F

    fill-array-data v0, :array_3

    invoke-static {v11, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v5

    new-array v0, v6, [F

    fill-array-data v0, :array_4

    invoke-static {v10, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v12

    new-array v0, v6, [F

    fill-array-data v0, :array_5

    invoke-static {v9, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v8, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, LX/0gpA;

    invoke-direct {v0, v7}, LX/0gpA;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v4, v0, v5

    aput-object v1, v0, v12

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS18S0100000_20;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ALAdapterS18S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Um()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v8

    new-array v4, v1, [Landroid/animation/PropertyValuesHolder;

    new-array v0, v6, [F

    fill-array-data v0, :array_6

    invoke-static {v11, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v4, v5

    new-array v0, v6, [F

    fill-array-data v0, :array_7

    invoke-static {v10, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v4, v12

    new-array v0, v6, [F

    fill-array-data v0, :array_8

    invoke-static {v9, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v8, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, LX/0gpA;

    invoke-direct {v0, v7}, LX/0gpA;-><init>(F)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Tm()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v8

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    new-array v0, v6, [F

    fill-array-data v0, :array_9

    invoke-static {v11, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v5

    new-array v0, v6, [F

    fill-array-data v0, :array_a

    invoke-static {v10, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v12

    new-array v0, v6, [F

    fill-array-data v0, :array_b

    invoke-static {v9, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v8, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, LX/0gpA;

    invoke-direct {v0, v7}, LX/0gpA;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v4, v0, v5

    aput-object v1, v0, v12

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS18S0100000_20;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/ALAdapterS18S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1
    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Um()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Tm()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Tm()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->getActiveIconUrl()Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0jQV;->LJ(Lcom/bytedance/tux/icon/TuxIconView;Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Um()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->getInactiveIconUrl()Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    move-result-object v4

    :cond_2
    invoke-static {v1, v4}, LX/0jQV;->LJ(Lcom/bytedance/tux/icon/TuxIconView;Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;)V

    return-void

    :cond_3
    move-object v0, v4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Um()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Tm()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Tm()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->getActiveIconUrl()Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    move-result-object v2

    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLJJIJIIJIL:LX/0ho4;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0glh;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    iput-object v3, v0, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, LX/129q;->LJIIIZ(LX/0D2E;)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Um()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->getInactiveIconUrl()Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    move-result-object v4

    :cond_6
    invoke-static {v1, v4}, LX/0jQV;->LJ(Lcom/bytedance/tux/icon/TuxIconView;Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;)V

    return-void

    :cond_7
    move-object v0, v4

    goto :goto_2

    :cond_8
    move-object v2, v4

    goto :goto_1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
