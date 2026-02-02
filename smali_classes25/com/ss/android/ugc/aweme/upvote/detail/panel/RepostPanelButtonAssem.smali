.class public final Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJIJIL:[LX/10fb;
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
.field public final LLILZIL:LX/0a0m;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLIZLLLIL:LX/0D2z;

.field public LLJ:Landroid/view/View;

.field public LLJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;

    const-string v1, "panelVm"

    const-string v0, "getPanelVm()Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;

    const-string v1, "interactVM"

    const-string v0, "getInteractVM()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->LLJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0nbe;

    new-instance v0, LX/0NIZ;

    const/4 v10, 0x0

    invoke-direct {v0, v4, v1, v10}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->LLILZIL:LX/0a0m;

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xa2f

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x283

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v9

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xa30

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x284

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v9

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Pm(I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->LLIZLLLIL:LX/0D2z;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/0AV2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f120f06

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->LLIZLLLIL:LX/0D2z;

    if-eqz v1, :cond_2

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->LLIZLLLIL:LX/0D2z;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/0D2z;->setButtonVariant(I)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->LLIZLLLIL:LX/0D2z;

    if-eqz v1, :cond_4

    const v0, 0x7f01088c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->LLIZLLLIL:LX/0D2z;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0xa3

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, LIButtonEntranceView;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, LIButtonEntranceView;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, LIButtonEntranceView;->B72(Z)V

    :cond_6
    return-void

    :cond_7
    const v0, 0x7f1265dc

    goto :goto_0

    :cond_8
    move-object v0, v4

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->LLIZLLLIL:LX/0D2z;

    if-eqz v2, :cond_b

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x7f1258b8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->LLIZLLLIL:LX/0D2z;

    if-eqz v1, :cond_c

    const v0, 0x7f060376

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->LLIZLLLIL:LX/0D2z;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, LX/0D2z;->setButtonVariant(I)V

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->LLIZLLLIL:LX/0D2z;

    if-eqz v1, :cond_e

    const v0, 0x7f010941

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    :cond_e
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->LLIZLLLIL:LX/0D2z;

    if-eqz v2, :cond_f

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0xa2

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_f
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, LIButtonEntranceView;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, LIButtonEntranceView;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, LIButtonEntranceView;->B72(Z)V

    return-void

    :cond_10
    move-object v0, v4

    goto :goto_2
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    return-object v0
.end method

.method public final Tm()Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelViewModel;

    return-object v0
.end method

.method public final Um(LX/0hnF;)V
    .locals 21

    move-object/from16 v3, p1

    iget v1, v3, LX/0hnF;->LIZ:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->LLJI:I

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    const-wide/16 v5, 0x96

    const/4 v7, 0x2

    if-eqz v1, :cond_9

    iget-boolean v2, v3, LX/0hnF;->LIZIZ:Z

    if-eqz v2, :cond_7

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->LLJ:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v7, [F

    fill-array-data v2, :array_0

    invoke-static {v8, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v8, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v3, LY/AAListenerS82S0101000_24;

    const/4 v2, 0x5

    invoke-direct {v3, v1, v0, v2}, LY/AAListenerS82S0101000_24;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v8, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, LY/AAListenerS282S0100000_24;

    const/16 v2, 0x3b

    invoke-direct {v3, v0, v2}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, LY/AAListenerS282S0100000_24;

    const/16 v2, 0x3c

    invoke-direct {v3, v0, v2}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v8}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_1
    :goto_0
    const/4 v13, 0x0

    if-eq v1, v4, :cond_4

    if-ne v1, v7, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->Tm()Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelViewModel;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v2, :cond_2

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :cond_2
    const-string v14, "recommend_panel"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->Tm()Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelViewModel;

    move-result-object v2

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v16, "show"

    const-string v17, "list"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x60

    invoke-static/range {v13 .. v20}, LX/0hlI;->LJIJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    :cond_3
    :goto_1
    iput v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->LLJI:I

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->Tm()Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelViewModel;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_2
    const-string v4, "click_recommend_avatar"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->Tm()Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelViewModel;

    move-result-object v2

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v6, "recommend_panel"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-string v11, "list"

    const-string v12, "recommend_panel"

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v2}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nbe;

    if-eqz v2, :cond_5

    iget-object v13, v2, LX/0nbe;->LLILIL:Ljava/lang/String;

    :cond_5
    const/16 v14, 0x70

    invoke-static/range {v3 .. v14}, LX/0R3T;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    move-object v3, v13

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->Pm(I)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->LLJ:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_8
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->LLJ:Landroid/view/View;

    if-eqz v3, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0

    :cond_9
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->LLJ:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v7, [F

    fill-array-data v2, :array_1

    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, LY/AAListenerS282S0100000_24;

    const/16 v2, 0x39

    invoke-direct {v3, v0, v2}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, LY/AAListenerS282S0100000_24;

    const/16 v2, 0x3a

    invoke-direct {v3, v0, v2}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v4}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final om(Landroid/view/View;)V
    .locals 8

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b28fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->LLJ:Landroid/view/View;

    const v0, 0x7f0b0ee5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->LLIZLLLIL:LX/0D2z;

    invoke-static {}, LX/0Atu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->Rm()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0hmM;->LIZLLL(Ljava/lang/String;)LX/0hmO;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, LX/0hnF;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0hnF;-><init>(IZ)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->Um(LX/0hnF;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->Rm()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v3

    sget-object v4, LX/0nbi;->LL:LX/0nbi;

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x86

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;I)V

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->Rm()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->nu2(LX/0hmO;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->Tm()Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelViewModel;

    move-result-object v3

    sget-object v4, LX/0nbh;->LL:LX/0nbh;

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x87

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;I)V

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
