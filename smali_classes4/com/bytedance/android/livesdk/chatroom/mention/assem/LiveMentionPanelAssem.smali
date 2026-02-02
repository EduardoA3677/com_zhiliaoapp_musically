.class public final Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionPanelAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0dGs;
.implements LX/0NQM;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJJIJIIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILLL:Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionPanelAssem;

.field public final LLJJ:LX/05ta;

.field public LLJJI:Z

.field public final LLJJIII:LX/0a0m;

.field public LLJJIJI:F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionPanelAssem;

    const-string v2, "containerViewModel"

    const-string v0, "getContainerViewModel()Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveMentionContainerVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionPanelAssem;->LLJJIJIIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v7, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveMentionContainerVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x4e

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x69

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionPanelAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    iput-object v5, v5, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionPanelAssem;->LLJILLL:Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionPanelAssem;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x4d

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionPanelAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionPanelAssem;->LLJJ:LX/05ta;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/07ss;

    new-instance v1, LX/0NIZ;

    const-string v0, "live_comment_mention_config_key"

    invoke-direct {v1, v5, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionPanelAssem;->LLJJIII:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e25c6

    return v0
.end method

.method public final LLLJL(Ljava/lang/String;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionPanelAssem;->ln()Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveMentionContainerVM;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS9S1110000_3;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, p1, p2, v1, v0}, Lkotlin/jvm/internal/AwS9S1110000_3;-><init>(Ljava/lang/String;Ljava/util/Set;ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLLLLJIL()V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionPanelAssem;->ln()Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveMentionContainerVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS11S0010000_3;

    const/4 v5, 0x1

    const/16 v0, 0x14

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS11S0010000_3;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionPanelAssem;->LLJJI:Z

    if-nez v0, :cond_0

    iput-boolean v5, p0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionPanelAssem;->LLJJI:Z

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/high16 v1, 0x43480000    # 200.0f

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionPanelAssem;->LLJJIJI:F

    add-float/2addr v0, v1

    invoke-static {v4, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v5, [F

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionPanelAssem;->LLJJIJI:F

    aput v0, v1, v3

    invoke-static {v4, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/07sm;

    invoke-direct {v0, v4, p0}, LX/07sm;-><init>(Landroid/view/View;Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionPanelAssem;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    return-void
.end method

.method public final LLLZLL(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionPanelAssem;->ln()Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveMentionContainerVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS11S0010000_3;

    const/4 v4, 0x0

    const/16 v0, 0x14

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS11S0010000_3;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionPanelAssem;->LLJJI:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionPanelAssem;->LLJJI:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v1, v0, [F

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v4

    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS2S0100000_3;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LY/ALAdapterS2S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final M6(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionPanelAssem;->ln()Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveMentionContainerVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS24S0000100_3;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS24S0000100_3;-><init>(JI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/utils/LiveEmojiInputDialogFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/utils/LiveEmojiInputDialogFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/utils/LiveEmojiInputDialogFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionPanelAssem;->LLJILLL:Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionPanelAssem;

    const-class v0, LX/0dGs;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final ln()Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveMentionContainerVM;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionPanelAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionPanelAssem;->LLJJIJIIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveMentionContainerVM;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 9

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionPanelAssem;->LLJJI:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionPanelAssem;->LLJJIII:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07ss;

    if-eqz v0, :cond_2

    iget v1, v0, LX/07ss;->LLILIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/16 v0, 0x6a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    neg-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionPanelAssem;->LLJJIII:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07ss;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionPanelAssem;->ln()Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveMentionContainerVM;

    move-result-object v1

    iget-object v0, v0, LX/07ss;->LLILZLL:LX/07sz;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveMentionContainerVM;->LLILIL:LX/07sz;

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x6c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionPanelAssem;I)V

    invoke-static {v3, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionPanelAssem;->ln()Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveMentionContainerVM;

    move-result-object v4

    sget-object v5, LX/07sn;->LL:LX/07sn;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS269S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS269S0000000_3;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionPanelAssem;->ln()Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveMentionContainerVM;

    move-result-object v4

    sget-object v5, LX/075d;->LL:LX/075d;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x15

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionPanelAssem;I)V

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_2
    const/16 v0, 0xdc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/utils/LiveEmojiInputDialogFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionPanelAssem;->LLJILLL:Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionPanelAssem;

    const-class v0, LX/0dGs;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
