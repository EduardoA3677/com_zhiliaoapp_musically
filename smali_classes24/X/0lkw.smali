.class public final LX/0lkw;
.super LX/0mqQ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0m2p;


# direct methods
.method public constructor <init>(LX/0m2p;)V
    .locals 0

    iput-object p1, p0, LX/0lkw;->LL:LX/0m2p;

    invoke-direct {p0}, LX/0mqQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLLLL(Lbnm/b;FF)Z
    .locals 2

    iget-object v1, p0, LX/0lkw;->LL:LX/0m2p;

    iget-boolean v0, v1, LX/0m2p;->LLLI:Z

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0Spg;

    return v0

    :cond_0
    invoke-virtual {v1}, LX/0m2p;->Q5()LX/0FvU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FvU;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    instance-of v0, p0, LX/0Spg;

    return v0

    :cond_1
    iget-object v0, p0, LX/0lkw;->LL:LX/0m2p;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lkV;

    iget-boolean v0, v0, LX/0lkV;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lkw;->LL:LX/0m2p;

    iput p2, v0, LX/0m2p;->LLJZ:F

    :cond_2
    instance-of v0, p0, LX/0Spg;

    return v0
.end method

.method public final LLLLZIL(Lbnm/b;)Z
    .locals 3

    iget-object v1, p0, LX/0lkw;->LL:LX/0m2p;

    iget-boolean v0, v1, LX/0m2p;->LLLI:Z

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0HQH;

    return v0

    :cond_0
    invoke-virtual {v1}, LX/0m2p;->Q5()LX/0FvU;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FvU;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_1

    instance-of v0, p0, LX/0HQH;

    return v0

    :cond_1
    if-nez p1, :cond_2

    instance-of v0, p0, LX/0HQH;

    return v0

    :cond_2
    iget-object v0, p0, LX/0lkw;->LL:LX/0m2p;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lkV;

    iget-boolean v0, v0, LX/0lkV;->LIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0lkw;->LL:LX/0m2p;

    iget v2, v0, LX/0m2p;->LLJZ:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0HQH;

    return v0

    :cond_3
    invoke-virtual {p1}, Lbnm/b;->LJI()F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v1, p0, LX/0lkw;->LL:LX/0m2p;

    invoke-virtual {p1}, Lbnm/b;->LJI()F

    move-result v0

    iput v0, v1, LX/0m2p;->LLJZ:F

    iget-object v1, p0, LX/0lkw;->LL:LX/0m2p;

    new-instance v0, LX/0lkx;

    invoke-direct {v0, v1, v2}, LX/0lkx;-><init>(LX/0m2p;F)V

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    instance-of v0, p0, LX/0HQH;

    return v0
.end method

.method public final LLLLZLL(Lbnm/b;)V
    .locals 2

    iget-object v1, p0, LX/0lkw;->LL:LX/0m2p;

    iget-boolean v0, v1, LX/0m2p;->LLLI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0m2p;->Q5()LX/0FvU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FvU;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0lkw;->LL:LX/0m2p;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lkV;

    iget-boolean v0, v0, LX/0lkV;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0lkw;->LL:LX/0m2p;

    const/16 v0, 0x115

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v1, p0, LX/0lkw;->LL:LX/0m2p;

    const/4 v0, 0x0

    iput v0, v1, LX/0m2p;->LLJZ:F

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/0lkw;->LL:LX/0m2p;

    iget-boolean v0, v1, LX/0m2p;->LLLI:Z

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0HQH;

    return v0

    :cond_0
    invoke-virtual {v1}, LX/0m2p;->Q5()LX/0FvU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FvU;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    instance-of v0, p0, LX/0HQH;

    return v0

    :cond_1
    iget-object v1, p0, LX/0lkw;->LL:LX/0m2p;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_0
    iput v0, v1, LX/0m2p;->LLJZIJLIL:F

    iget-object v0, p0, LX/0lkw;->LL:LX/0m2p;

    invoke-virtual {v0}, LX/0m2p;->b6()Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    move-result-object v1

    iget-object v0, p0, LX/0lkw;->LL:LX/0m2p;

    invoke-virtual {v0}, LX/0m2p;->v5()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    instance-of v0, p0, LX/0HQH;

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    iget-object v1, p0, LX/0lkw;->LL:LX/0m2p;

    iget-boolean v0, v1, LX/0m2p;->LLJJJJJIL:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {v1}, LX/0m2p;->Q5()LX/0FvU;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FvU;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v4

    :cond_1
    if-nez p1, :cond_2

    instance-of v0, p0, LX/0HQH;

    return v0

    :cond_2
    if-nez p2, :cond_3

    instance-of v0, p0, LX/0HQH;

    return v0

    :cond_3
    iget-object v0, p0, LX/0lkw;->LL:LX/0m2p;

    iget-boolean v0, v0, LX/0m2p;->LLLI:Z

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0HQH;

    return v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v6, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v5, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    const/4 v3, 0x0

    if-ltz v0, :cond_5

    cmpl-float v0, v6, v3

    if-lez v0, :cond_5

    const/4 v5, 0x1

    :goto_0
    iget-object v0, p0, LX/0lkw;->LL:LX/0m2p;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lkV;

    iget-boolean v0, v0, LX/0lkV;->LIZ:Z

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/0lkw;->LL:LX/0m2p;

    new-instance v1, Lkotlin/jvm/internal/AwS33S0001000_23;

    const/16 v0, 0x1b

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS33S0001000_23;-><init>(II)V

    invoke-virtual {v3, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return v2

    :cond_5
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_a

    cmpg-float v0, v6, v3

    if-gez v0, :cond_a

    const/4 v5, -0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0lkw;->LL:LX/0m2p;

    iput-boolean v2, v0, LX/0m2p;->LLJLLIL:Z

    invoke-virtual {v0}, LX/0m2p;->H5()LX/0lky;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0lky;->PE0()V

    :cond_7
    iget-object v3, p0, LX/0lkw;->LL:LX/0m2p;

    iget-boolean v0, v3, LX/0m2p;->LLJLL:Z

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0m2p;->LLJLLL:J

    new-instance v3, Lkotlin/jvm/internal/AwS152S0101000_23;

    iget-object v1, p0, LX/0lkw;->LL:LX/0m2p;

    const/4 v0, 0x4

    invoke-direct {v3, v1, v5, v0}, Lkotlin/jvm/internal/AwS152S0101000_23;-><init>(LX/0m2p;II)V

    const-wide/16 v0, 0x32

    invoke-static {v0, v1, v3}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0lkw;->LL:LX/0m2p;

    iput-boolean v4, v0, LX/0m2p;->LLJLL:Z

    :goto_1
    iget-object v0, p0, LX/0lkw;->LL:LX/0m2p;

    invoke-virtual {v0}, LX/0m2p;->sn0()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0lkw;->LL:LX/0m2p;

    invoke-virtual {v0}, LX/0m2p;->M4()V

    :cond_8
    iget-object v0, p0, LX/0lkw;->LL:LX/0m2p;

    invoke-virtual {v0, v2}, LX/0m2p;->LJJIFFI(Z)V

    return v2

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS33S0001000_23;

    const/16 v0, 0x1c

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS33S0001000_23;-><init>(II)V

    invoke-virtual {v3, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_a
    instance-of v0, p0, LX/0HQH;

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v2, p0, LX/0lkw;->LL:LX/0m2p;

    iget-boolean v0, v2, LX/0m2p;->LLLI:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v2}, LX/0m2p;->Q5()LX/0FvU;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FvU;->isShowing()Z

    move-result v0

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LX/0lkw;->LL:LX/0m2p;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lkV;

    iget-boolean v0, v0, LX/0lkV;->LJI:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0lkw;->LL:LX/0m2p;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lkV;

    iget-boolean v0, v0, LX/0lkV;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0lkr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0lkw;->LL:LX/0m2p;

    const/16 v0, 0x116

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return v3

    :cond_2
    iget-object v0, p0, LX/0lkw;->LL:LX/0m2p;

    invoke-virtual {v0, v1}, LX/0m2p;->LJJIFFI(Z)V

    iget-object v0, p0, LX/0lkw;->LL:LX/0m2p;

    invoke-virtual {v0}, LX/0m2p;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    sget-object v0, LX/0Sy2;->TAP_SCREEN:LX/0Sy2;

    invoke-virtual {v0}, LX/0Sy2;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0lkw;->LL:LX/0m2p;

    invoke-virtual {v0}, LX/0m2p;->e6()I

    move-result v0

    invoke-static {v0, v2, v1}, LX/0ll7;->LJFF(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    return v3

    :cond_3
    return v1
.end method

.method public final onUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v1, p0, LX/0lkw;->LL:LX/0m2p;

    iget-boolean v0, v1, LX/0m2p;->LLLI:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, LX/0m2p;->Q5()LX/0FvU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FvU;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/0lkw;->LL:LX/0m2p;

    const/4 v0, 0x0

    iput v0, v1, LX/0m2p;->LLJZ:F

    return v2
.end method
