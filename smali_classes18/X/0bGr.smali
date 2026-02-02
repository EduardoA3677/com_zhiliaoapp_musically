.class public final LX/0bGr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.feature.reaction.movinglongpress.IMMovingLongPressPopup$showPopup$3"
    f = "IMMovingLongPressPopup.kt"
    l = {
        0x78,
        0x7b,
        0x81
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:LX/0bGs;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/0bGs;

.field public final synthetic LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0bds<",
            "LX/0ard;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:LX/0bGx;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;Lkotlin/jvm/functions/Function0;LX/0bGs;Ljava/util/List;LX/0bGx;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0bGs;",
            "Ljava/util/List<",
            "LX/0bds<",
            "LX/0ard;",
            ">;>;",
            "LX/0bGx;",
            "LX/02wT<",
            "-",
            "LX/0bGr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bGr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;

    iput-object p2, p0, LX/0bGr;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0bGr;->LLILZ:LX/0bGs;

    iput-object p4, p0, LX/0bGr;->LLILZIL:Ljava/util/List;

    iput-object p5, p0, LX/0bGr;->LLILZLL:LX/0bGx;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0bGr;

    iget-object v1, p0, LX/0bGr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;

    iget-object v2, p0, LX/0bGr;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/0bGr;->LLILZ:LX/0bGs;

    iget-object v4, p0, LX/0bGr;->LLILZIL:Ljava/util/List;

    iget-object v5, p0, LX/0bGr;->LLILZLL:LX/0bGx;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0bGr;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;Lkotlin/jvm/functions/Function0;LX/0bGs;Ljava/util/List;LX/0bGx;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const-string v16, "IMMovingLongPressPopup@316e.showPopup$3"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v4, p0

    iget v0, v4, LX/0bGr;->LLILLIZIL:I

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v10, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_2

    if-eq v0, v10, :cond_4

    if-ne v0, v2, :cond_9

    iget-boolean v3, v4, LX/0bGr;->LL:Z

    iget-object v5, v4, LX/0bGr;->LLILL:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v1, v4, LX/0bGr;->LLILIL:LX/0bGs;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v1, v4, LX/0bGr;->LLILIL:LX/0bGs;

    iput-object v5, v4, LX/0bGr;->LLILL:Ljava/lang/Object;

    iput-boolean v3, v4, LX/0bGr;->LL:Z

    iput v2, v4, LX/0bGr;->LLILLIZIL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, LX/0bGt;->LIZLLL(Landroid/view/View;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0bGr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->getReactionConfig()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$ReactionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$ReactionConfig;->getShowEmojiPanel()Z

    move-result v3

    iget-object v0, v4, LX/0bGr;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v0, v4, LX/0bGr;->LLILZ:LX/0bGs;

    invoke-virtual {v0}, LX/0bDH;->getReactionSelectionPanel()Landroidx/cardview/widget/CardView;

    move-result-object v0

    iput-boolean v3, v4, LX/0bGr;->LL:Z

    iput v7, v4, LX/0bGr;->LLILLIZIL:I

    invoke-static {v0, v4}, LX/0bGt;->LIZLLL(Landroid/view/View;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-boolean v3, v4, LX/0bGr;->LL:Z

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v4, LX/0bGr;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/0bGr;->LLILZ:LX/0bGs;

    invoke-virtual {v0}, LX/0bGu;->getActionPanel()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-boolean v3, v4, LX/0bGr;->LL:Z

    iput v10, v4, LX/0bGr;->LLILLIZIL:I

    invoke-static {v0, v4}, LX/0bGt;->LIZLLL(Landroid/view/View;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    iget-boolean v3, v4, LX/0bGr;->LL:Z

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v5, v4, LX/0bGr;->LLILZ:LX/0bGs;

    iget-object v0, v4, LX/0bGr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->getItemView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/0bGr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;->getMovingLongPressPanelConfig()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$MovingLongPressPanelConfig;

    move-result-object v0

    invoke-virtual {v5, v1, v3, v0}, LX/0bGs;->LJIIL(Landroid/view/View;ZLcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$MovingLongPressPanelConfig;)V

    new-array v1, v10, [Landroid/view/View;

    iget-object v0, v4, LX/0bGr;->LLILZ:LX/0bGs;

    invoke-virtual {v0}, LX/0bGt;->getMaskViewContainer()Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v8

    iget-object v0, v4, LX/0bGr;->LLILZ:LX/0bGs;

    aput-object v0, v1, v7

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v4, LX/0bGr;->LLILZ:LX/0bGs;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto/16 :goto_0

    :cond_6
    iget-object v9, v4, LX/0bGr;->LLILZ:LX/0bGs;

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v7, v4, LX/0bGr;->LLILZ:LX/0bGs;

    iget-object v1, v4, LX/0bGr;->LLILZLL:LX/0bGx;

    iget-object v5, v4, LX/0bGr;->LLILZIL:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "scaleY"

    const-string v13, "scaleX"

    const-string v4, "alpha"

    if-eqz v3, :cond_7

    invoke-virtual {v7}, LX/0bDH;->getReactionSelectionPanel()Landroidx/cardview/widget/CardView;

    move-result-object v11

    new-instance v14, Lkotlin/jvm/internal/AwS374S0200000_16;

    const/16 v0, 0x1a

    invoke-direct {v14, v11, v1, v0}, Lkotlin/jvm/internal/AwS374S0200000_16;-><init>(Landroidx/cardview/widget/CardView;LX/0bGx;I)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    new-array v0, v10, [F

    fill-array-data v0, :array_0

    invoke-static {v11, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    const/4 v0, 0x0

    aput-object v15, v2, v0

    new-array v0, v10, [F

    fill-array-data v0, :array_1

    invoke-static {v11, v13, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    const/4 v0, 0x1

    aput-object v15, v2, v0

    new-array v0, v10, [F

    fill-array-data v0, :array_2

    invoke-static {v11, v12, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, LY/AAListenerS151S0300000_17;

    const/4 v0, 0x1

    invoke-direct {v2, v11, v14, v7, v0}, LY/AAListenerS151S0300000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, LY/AAListenerS274S0100000_16;

    const/16 v0, 0x10

    invoke-direct {v2, v11, v0}, LY/AAListenerS274S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v7}, LX/0bGu;->getActionPanel()Landroid/widget/FrameLayout;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/AwS374S0200000_16;

    const/16 v0, 0x19

    invoke-direct {v5, v3, v1, v0}, Lkotlin/jvm/internal/AwS374S0200000_16;-><init>(Landroid/view/View;LX/0bGx;I)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x3

    new-array v11, v0, [Landroid/animation/Animator;

    new-array v0, v10, [F

    fill-array-data v0, :array_3

    invoke-static {v3, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v11, v0

    new-array v0, v10, [F

    fill-array-data v0, :array_4

    invoke-static {v3, v13, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v11, v0

    new-array v0, v10, [F

    fill-array-data v0, :array_5

    invoke-static {v3, v12, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v11, v10

    invoke-virtual {v2, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS238S0200000_16;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v5, v0}, LY/AAListenerS238S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS270S0100000_12;

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v0}, LY/AAListenerS270S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v12, v10, [Landroid/animation/Animator;

    iget-object v1, v7, LX/0bGs;->LLJJJJLIIL:Landroid/view/View;

    const/4 v11, 0x1

    new-array v0, v11, [F

    const v3, 0x3f59999a    # 0.85f

    const/4 v2, 0x0

    aput v3, v0, v2

    invoke-static {v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v12, v2

    iget-object v1, v7, LX/0bGs;->LLJJL:Landroid/view/View;

    new-array v0, v11, [F

    aput v3, v0, v2

    invoke-static {v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v12, v11

    invoke-virtual {v5, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v5, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, LX/0bGt;->getMaskViewContainer()Landroid/view/View;

    move-result-object v5

    new-array v0, v10, [F

    fill-array-data v0, :array_6

    invoke-static {v5, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v1, LY/AAListenerS264S0100000_5;

    const/16 v0, 0x38

    invoke-direct {v1, v5, v0}, LY/AAListenerS264S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LY/AAListenerS275S0100000_17;

    const/16 v0, 0x19

    invoke-direct {v1, v7, v0}, LY/AAListenerS275S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v8, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v8, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v9, v8}, LX/0bGt;->setCurrentAnimator(Landroid/animation/Animator;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f59999a    # 0.85f
    .end array-data
.end method
