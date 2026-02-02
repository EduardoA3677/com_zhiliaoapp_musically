.class public final LX/0Czy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;IIJZLkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "IIJZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, LX/0Czy;->LL:I

    iput-object p2, p0, LX/0Czy;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    iput p3, p0, LX/0Czy;->LLILL:I

    iput p4, p0, LX/0Czy;->LLILLIZIL:I

    iput-wide p5, p0, LX/0Czy;->LLILLJJLI:J

    iput-boolean p7, p0, LX/0Czy;->LLILLL:Z

    iput-object p8, p0, LX/0Czy;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput p9, p0, LX/0Czy;->LLILZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget v0, p0, LX/0Czy;->LL:I

    add-int/lit8 v8, v0, 0x64

    iget-object v0, p0, LX/0Czy;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v6, 0x0

    invoke-virtual {v7, v8, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget v1, p0, LX/0Czy;->LLILL:I

    iget v0, p0, LX/0Czy;->LL:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0xa

    rem-int/lit8 v1, v0, 0xa

    iget v0, p0, LX/0Czy;->LLILLIZIL:I

    mul-int/lit8 v5, v0, 0xa

    add-int/2addr v5, v1

    iget-wide v3, p0, LX/0Czy;->LLILLJJLI:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    add-int/2addr v8, v5

    invoke-virtual {v7, v8, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-boolean v0, p0, LX/0Czy;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Czy;->LLILZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput v0, v2, v6

    int-to-float v1, v5

    iget v0, p0, LX/0Czy;->LLILZIL:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-wide v0, p0, LX/0Czy;->LLILLJJLI:J

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LX/03OC;

    invoke-direct {v3}, LX/03OC;-><init>()V

    new-instance v2, LY/AUListenerS169S0200000_5;

    iget-object v1, p0, LX/0Czy;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v0}, LY/AUListenerS169S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-boolean v0, p0, LX/0Czy;->LLILLL:Z

    if-eqz v0, :cond_2

    new-instance v2, LY/AAListenerS264S0100000_5;

    iget-object v1, p0, LX/0Czy;->LLILZ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LY/AAListenerS264S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "RollingAnimUtil@775f.addDigit$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Czy;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
