.class public final LX/0rQv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0rQu;

.field public final synthetic LLILIL:LX/13e7;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:LX/0rQw;


# direct methods
.method public constructor <init>(LX/0rQu;LX/13e7;IFFLX/0rQw;)V
    .locals 0

    iput-object p1, p0, LX/0rQv;->LL:LX/0rQu;

    iput-object p2, p0, LX/0rQv;->LLILIL:LX/13e7;

    iput p3, p0, LX/0rQv;->LLILL:I

    iput p4, p0, LX/0rQv;->LLILLIZIL:F

    iput p5, p0, LX/0rQv;->LLILLJJLI:F

    iput-object p6, p0, LX/0rQv;->LLILLL:LX/0rQw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget-object v0, p0, LX/0rQv;->LL:LX/0rQu;

    iget-object v0, v0, LX/0rQu;->LJII:LX/0rN6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rN6;->LIZIZ()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0rQv;->LL:LX/0rQu;

    iget-object v1, v0, LX/0rQu;->LJIIIIZZ:LX/0rMb;

    sget-object v0, LX/0rMb;->STORY_GUIDE_CARD:LX/0rMb;

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0rQv;->LL:LX/0rQu;

    invoke-virtual {v0}, LX/0rQu;->LJII()LX/0rR1;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v11, p0, LX/0rQv;->LL:LX/0rQu;

    iget-object v10, p0, LX/0rQv;->LLILIL:LX/13e7;

    iget v9, p0, LX/0rQv;->LLILL:I

    iget v7, p0, LX/0rQv;->LLILLIZIL:F

    iget v6, p0, LX/0rQv;->LLILLJJLI:F

    iget-object v5, p0, LX/0rQv;->LLILLL:LX/0rQw;

    iget-object v0, v11, LX/0rQu;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    iget-object v0, v11, LX/0rQu;->LIZJ:LX/0rMQ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0rMQ;->getLottieSource()LX/0rQw;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/0rQw;->LIZLLL:Landroid/animation/Animator$AnimatorListener;

    :goto_0
    invoke-virtual {v11}, LX/0rQu;->LJII()LX/0rR1;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/AAListenerS244S0200000_26;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v11, v0}, LY/AAListenerS244S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v11, LX/0rQu;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    :cond_3
    invoke-virtual {v8, v10}, LX/13dw;->setComposition(LX/13e7;)V

    invoke-virtual {v8, v9}, LX/13dw;->setRepeatCount(I)V

    invoke-virtual {v8, v7, v6}, LX/13dw;->setMinAndMaxProgress(FF)V

    invoke-virtual {v11}, LX/0rQu;->LJII()LX/0rR1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, LX/13dw;->playAnimation()V

    :cond_4
    iget v0, v5, LX/0rQw;->LIZJ:F

    invoke-virtual {v8, v0}, LX/13dw;->setProgress(F)V

    :cond_5
    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "AvatarStoryAnimator@f798.controlLottieAnimation$1$onResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0rQv;->LIZ()V

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
