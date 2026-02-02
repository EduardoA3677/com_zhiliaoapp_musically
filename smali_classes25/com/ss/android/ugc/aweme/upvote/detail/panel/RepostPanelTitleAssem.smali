.class public final Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


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
.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJ:Landroid/widget/LinearLayout;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;

    const-string v1, "panelVm"

    const-string v0, "getPanelVm()Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;

    const-string v1, "interactPanelVM"

    const-string v0, "getInteractPanelVM()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;->LLJJIJIIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xa31

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;->LLJJI:LX/05ta;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xa32

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x285

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xa33

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x286

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e2d8d

    return v0
.end method

.method public final ln(IJ)V
    .locals 6

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    long-to-int v3, p2

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, LX/07HS;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    int-to-long v0, p1

    invoke-static {v0, v1}, LX/07HS;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x7f110259

    invoke-virtual {v5, v0, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final nn(LX/0hmh;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, LX/0hmh;->LIZJ:Z

    const/4 v7, 0x0

    if-nez v0, :cond_3

    iget-wide v3, p1, LX/0hmh;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget v2, p1, LX/0hmh;->LIZ:I

    iget-wide v0, p1, LX/0hmh;->LIZIZ:J

    invoke-virtual {p0, v2, v0, v1}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;->ln(IJ)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    :goto_0
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/4 v4, 0x2

    new-array v0, v4, [I

    aput v5, v0, v7

    aput v2, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/0nbk;

    invoke-direct {v0, p0, v5, v2}, LX/0nbk;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;II)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS82S0101000_24;

    const/4 v0, 0x2

    invoke-direct {v1, v5, p0, v0}, LY/AAListenerS82S0101000_24;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v4, [I

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    aput v0, v1, v7

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    aput v0, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS207S0100000_3;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AUListenerS207S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS263S0100000_3;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AAListenerS263S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS263S0100000_3;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AAListenerS263S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v3, v0, v7

    aput-object v2, v0, v6

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iget v2, p1, LX/0hmh;->LIZ:I

    iget-wide v0, p1, LX/0hmh;->LIZIZ:J

    invoke-virtual {p0, v2, v0, v1}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;->ln(IJ)V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;->LLJJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static/range {v0 .. v5}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_5
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 15

    move-object/from16 v1, p1

    move-object v9, p0

    invoke-super {v9, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b72b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7a06

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;->LLJJ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b14ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x3a3

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-static {}, LX/0Atu;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;->LLJJIJIIJIL:[LX/10fb;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {v0, v1}, LX/10c6;->LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-ne v0, v7, :cond_2

    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0Atv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;->LLJJIJIIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v10

    sget-object v11, LX/0hnT;->LL:LX/0hnT;

    const/4 v12, 0x0

    new-instance v13, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x89

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;I)V

    const/4 v14, 0x6

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_5
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v1, LY/AObserverS179S0100000_24;

    const/16 v0, 0x16

    invoke-direct {v1, v9, v0}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v9, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_6
    const/4 v5, 0x0

    if-eqz v8, :cond_d

    :goto_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getRepostCount()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_3
    const-wide/16 v3, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->isFake()Z

    move-result v0

    if-ne v0, v7, :cond_c

    :goto_4
    const/4 v6, 0x1

    :cond_7
    new-instance v0, LX/0hmh;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getRepostCount()J

    move-result-wide v3

    :cond_8
    invoke-direct {v0, v5, v3, v4, v6}, LX/0hmh;-><init>(IJZ)V

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;->nn(LX/0hmh;)V

    :cond_9
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;->LLJJIJIIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v10

    sget-object v11, LX/0hnS;->LL:LX/0hnS;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x88

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;I)V

    const/4 v14, 0x4

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_a
    return-void

    :cond_b
    if-eqz v8, :cond_7

    :cond_c
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getRepostCount()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_7

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_3
.end method
