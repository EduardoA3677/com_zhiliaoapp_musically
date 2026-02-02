.class public final LX/065r;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.anchor.multi.ui.FeedMultiTagLayout$onVideoViewHolderPageSelected$1"
    f = "FeedMultiTagLayout.kt"
    l = {
        0x185
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;",
            "LX/02wT<",
            "-",
            "LX/065r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/065r;->LLILIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/065r;

    iget-object v0, p0, LX/065r;->LLILIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    invoke-direct {v1, v0, p2}, LX/065r;-><init>(Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;LX/02wT;)V

    return-object v1
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
    .locals 23

    const-string v10, "FeedMultiTagLayout@1493.onVideoViewHolderPageSelected$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/065r;->LL:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_5

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v13, v4, LX/065r;->LLILIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LIZLLL()Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LJIIIZ()Landroid/widget/TextView;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v14, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    const/4 v4, 0x2

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/065s;

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move/from16 v21, v16

    move/from16 v22, v15

    invoke-direct/range {v17 .. v22}, LX/065s;-><init>(Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;IIII)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    const-string v0, "alpha"

    invoke-static {v12, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v0, 0x32

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v4, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v5, v1, v0

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v11, LY/AAListenerS231S0200000_2;

    const/16 v17, 0x3

    invoke-direct/range {v11 .. v17}, LY/AAListenerS231S0200000_2;-><init>(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;Landroid/widget/TextView;III)V

    invoke-virtual {v3, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v4, LX/065r;->LLILIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LLILZLL:Z

    if-eqz v0, :cond_3

    iget-wide v6, v1, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LLILZIL:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LLJ:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/065r;->LLILIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LJIIIZ()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, v4, LX/065r;->LLILIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LJIIIZ()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/065r;->LLILIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LLILZIL:J

    iput v5, v4, LX/065r;->LL:I

    invoke-static {v0, v1, v4}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
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
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
