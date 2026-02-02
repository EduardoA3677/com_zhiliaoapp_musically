.class public final LX/0fDB;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0fB3;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public LLILZ:LX/0f9i;

.field public LLILZIL:Landroid/animation/AnimatorSet;

.field public LLILZLL:Landroid/animation/AnimatorSet;

.field public LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public volatile LLIZLLLIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0fDB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e292c

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x20c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fDB;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fDB;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x209

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fDB;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fDB;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x20b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fDB;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fDB;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x208

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fDB;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fDB;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x20a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fDB;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fDB;->LLILLL:LX/05ta;

    return-void
.end method

.method private final getDisconnectView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0fDB;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getExtensionView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0fDB;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getSplitLine()LX/0d3Z;
    .locals 1

    iget-object v0, p0, LX/0fDB;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d3Z;

    return-object v0
.end method

.method private final getTitleTextView()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0fDB;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    return-object v0
.end method


# virtual methods
.method public final c0(LX/0fB3;Ljava/lang/String;)V
    .locals 14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applyMultiHostInviteListHeadViewConfig source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " config = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "MultiHostInviteListHeaderView"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    iget-object v0, p1, LX/0fB3;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, LX/0fDB;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, p1, LX/0fB3;->LIZIZ:Z

    if-eqz v0, :cond_14

    invoke-direct {p0}, LX/0fDB;->getTitleTextView()LX/12nN;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_0
    invoke-direct {p0}, LX/0fDB;->getSplitLine()LX/0d3Z;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v2, p1, LX/0fB3;->LIZJ:Landroid/view/View;

    invoke-direct {p0}, LX/0fDB;->getDisconnectView()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-nez v2, :cond_13

    const/16 v0, 0x8

    :goto_1
    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    const v3, 0x7f0b6383

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v2, p1, LX/0fB3;->LIZLLL:Landroid/view/View;

    invoke-direct {p0}, LX/0fDB;->getExtensionView()Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v2, :cond_12

    const/16 v0, 0x8

    :goto_2
    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v4, p0, LX/0fDB;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0fAk;->LLLLJ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_4

    sget-object v3, LX/0cUW;->LL:LX/0cUW;

    new-instance v2, LX/0cDw;

    invoke-direct {v2, v8}, LX/0cDw;-><init>(Landroid/view/View;)V

    const/16 v0, 0x30

    iput v0, v2, LX/0cUZ;->LJFF:I

    const v0, 0x7f126b1d

    invoke-virtual {v2, v0}, LX/0cUZ;->LIZLLL(I)V

    sget-object v0, LX/0fDC;->LIZ:LX/0fDC;

    iput-object v0, v2, LX/0cUZ;->LJIILL:LX/0cE9;

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/0cUZ;->LJIIIIZZ:J

    iput-boolean v7, v2, LX/0cUZ;->LJIIIZ:Z

    new-instance v1, LX/0cDy;

    invoke-direct {v1, v2}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v0, LX/0ccy;->COHOST_SETTINGS_BUBBLE:LX/0ccy;

    invoke-virtual {v3, v1, v0, v4}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_4
    iget-boolean v0, p1, LX/0fB3;->LJ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0fDB;->LLILZ:LX/0f9i;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7f0b40cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0fCu;->LJIIIZ(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0f9i;

    if-eqz v4, :cond_5

    iput-object v4, p0, LX/0fDB;->LLILZ:LX/0f9i;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v3, p0, LX/0fDB;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v3, v4, LX/0f9i;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_5

    const-class v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/event/QuickCoHostCountDownEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x47b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0f9i;I)V

    invoke-virtual {v3, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v4, p1, LX/0fB3;->LJFF:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, LX/0fB3;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0fDB;->getExtendTitleContainer()Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x41

    invoke-direct {v1, v3, p0, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/0fDB;->LLILZ:LX/0f9i;

    if-eqz v2, :cond_7

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x42

    invoke-direct {v1, v4, p0, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_6

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_6
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-boolean v0, p1, LX/0fB3;->LJII:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0fDB;->LLILZ:LX/0f9i;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_4
    iget-boolean v0, p1, LX/0fB3;->LJIIIIZZ:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/0fDB;->getExtendTitleContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_5
    iget v13, p1, LX/0fB3;->LJIIIZ:I

    iget v0, p0, LX/0fDB;->LLIZLLLIL:I

    if-eq v13, v0, :cond_8

    iput v13, p0, LX/0fDB;->LLIZLLLIL:I

    sget-object v0, LX/0fD5;->INVITE_LIST_SCROLL_UP_STATE_COMPRESS:LX/0fD5;

    invoke-virtual {v0}, LX/0fD5;->getState()I

    move-result v12

    const-wide/16 v4, 0x14

    const-wide/16 v2, 0x50

    const v11, 0x3ef5c28f    # 0.48f

    const v10, 0x3e851eb8    # 0.26f

    const-wide/16 v0, 0xc8

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    if-ne v13, v12, :cond_c

    iget-object v12, p0, LX/0fDB;->LLILZIL:Landroid/animation/AnimatorSet;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v12

    if-ne v12, v7, :cond_a

    :goto_6
    const-string v0, "updateTitleManagePanelByScrollState to compress title return "

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_7
    iput-object p1, p0, LX/0fDB;->LL:LX/0fB3;

    :cond_9
    return-void

    :cond_a
    iget-object v12, p0, LX/0fDB;->LLILZLL:Landroid/animation/AnimatorSet;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v12

    if-ne v12, v7, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, LX/0fDB;->getExtendTitleContainer()Landroid/view/ViewGroup;

    move-result-object v12

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v8, [F

    fill-array-data v6, :array_0

    invoke-static {v12, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v7, p0, LX/0fDB;->LLILZ:LX/0f9i;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v8, [F

    fill-array-data v2, :array_1

    invoke-static {v7, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v7, LY/ALAdapterS17S0100000_19;

    const/16 v3, 0x18

    invoke-direct {v7, p0, v3}, LY/ALAdapterS17S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, LX/0fiK;

    invoke-direct {v3, v10, v9, v11}, LX/0fiK;-><init>(FFF)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v3, v8, [F

    fill-array-data v3, :array_2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v12, LY/AUListenerS180S0200000_19;

    const/4 v7, 0x6

    invoke-direct {v12, p0, v3, v7}, LY/AUListenerS180S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/0fiK;

    invoke-direct {v0, v10, v9, v11}, LX/0fiK;-><init>(FFF)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v8, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/ALAdapterS17S0100000_19;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/ALAdapterS17S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, LX/0fDB;->LLILZLL:Landroid/animation/AnimatorSet;

    goto/16 :goto_7

    :cond_c
    sget-object v12, LX/0fD5;->INVITE_LIST_SCROLL_DOWN_STATE:LX/0fD5;

    invoke-virtual {v12}, LX/0fD5;->getState()I

    move-result v12

    if-ne v13, v12, :cond_8

    iget-object v12, p0, LX/0fDB;->LLILZIL:Landroid/animation/AnimatorSet;

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v12

    if-ne v12, v7, :cond_d

    :goto_8
    const-string v0, "updateTitleManagePanelByScrollState to extend title return "

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    iget-object v12, p0, LX/0fDB;->LLILZLL:Landroid/animation/AnimatorSet;

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v12

    if-ne v12, v7, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {p0}, LX/0fDB;->getExtendTitleContainer()Landroid/view/ViewGroup;

    move-result-object v12

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v8, [F

    fill-array-data v6, :array_4

    invoke-static {v12, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, LY/ALAdapterS17S0100000_19;

    const/16 v2, 0x19

    invoke-direct {v3, p0, v2}, LY/ALAdapterS17S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v7, p0, LX/0fDB;->LLILZ:LX/0f9i;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v8, [F

    fill-array-data v2, :array_5

    invoke-static {v7, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, LX/0fiK;

    invoke-direct {v2, v10, v9, v11}, LX/0fiK;-><init>(FFF)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v2, v8, [F

    fill-array-data v2, :array_6

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v12, LY/AUListenerS180S0200000_19;

    const/4 v7, 0x7

    invoke-direct {v12, p0, v2, v7}, LY/AUListenerS180S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/0fiK;

    invoke-direct {v0, v10, v9, v11}, LX/0fiK;-><init>(FFF)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v8, [F

    fill-array-data v0, :array_7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/ALAdapterS17S0100000_19;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/ALAdapterS17S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, LX/0fDB;->LLILZIL:Landroid/animation/AnimatorSet;

    goto/16 :goto_7

    :cond_f
    invoke-virtual {p0}, LX/0fDB;->getExtendTitleContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_10
    iget-object v0, p0, LX/0fDB;->LLILZ:LX/0f9i;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_14
    invoke-direct {p0}, LX/0fDB;->getTitleTextView()LX/12nN;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x3f000000    # -8.0f
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
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x41000000    # 8.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getCurrentHeadViewConfig()LX/0fB3;
    .locals 1

    iget-object v0, p0, LX/0fDB;->LL:LX/0fB3;

    return-object v0
.end method

.method public final getExtendTitleContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0fDB;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getInviteListScrollState()I
    .locals 1

    iget v0, p0, LX/0fDB;->LLIZLLLIL:I

    return v0
.end method
