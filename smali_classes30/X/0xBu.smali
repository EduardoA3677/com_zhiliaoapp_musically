.class public final LX/0xBu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0xBv;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0xBv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xBv;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xBu;->LL:LX/0xBv;

    iput-object p2, p0, LX/0xBu;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0xBu;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0xBu;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0xBu;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LX/0xBu;->LL:LX/0xBv;

    iget-object v2, v0, LX/0xBv;->LIZLLL:LX/0Su1;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0xBv;->LJIIIIZZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-interface {v2}, LX/0Su1;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/0Su1;->b()I

    move-result v0

    int-to-float v1, v0

    invoke-interface {v2}, LX/0Su1;->getDuration()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, LX/0xBu;->LL:LX/0xBv;

    iget-object v0, v0, LX/0xBv;->LJIIIIZZ:LX/0xC5;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0xC5;->LJIILJJIL(F)V

    :cond_1
    iget-object v0, p0, LX/0xBu;->LL:LX/0xBv;

    iget-object v0, v0, LX/0xBv;->LJIIIZ:LX/0xCB;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0xCB;->LJIILJJIL(F)V

    :cond_2
    iget-object v0, p0, LX/0xBu;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0xBu;->LL:LX/0xBv;

    iget-object v3, v0, LX/0xBv;->LJIIIIZZ:LX/0xC5;

    if-eqz v3, :cond_c

    invoke-interface {v2}, LX/0Su1;->b()I

    move-result v1

    iget-object v0, p0, LX/0xBu;->LL:LX/0xBv;

    iget-object v0, v0, LX/0xBv;->LJII:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    invoke-interface {v3, v1, v0}, LX/0xC5;->LIZ(ILcom/ss/android/ugc/aweme/audiorecord/Point;)I

    move-result v3

    iget-object v0, p0, LX/0xBu;->LL:LX/0xBv;

    iget-object v0, v0, LX/0xBv;->LJIIIIZZ:LX/0xC5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0xC5;->LIZIZ()V

    :cond_3
    const/4 v0, -0x1

    if-ne v3, v0, :cond_8

    iget-object v0, p0, LX/0xBu;->LL:LX/0xBv;

    iget-object v1, v0, LX/0xBv;->LJII:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    if-eqz v1, :cond_4

    invoke-interface {v2}, LX/0Su1;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->setY(I)V

    :cond_4
    iget-object v0, p0, LX/0xBu;->LL:LX/0xBv;

    iget-object v0, v0, LX/0xBv;->LJIIIIZZ:LX/0xC5;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0xC5;->LIZIZ()V

    :cond_5
    :goto_0
    invoke-interface {v2}, LX/0Su1;->b()I

    move-result v1

    iget-object v0, p0, LX/0xBu;->LL:LX/0xBv;

    iget v0, v0, LX/0xBv;->LJ:I

    if-lt v1, v0, :cond_6

    iget-object v0, p0, LX/0xBu;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0xBu;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/0xBu;->LL:LX/0xBv;

    iget-object v0, v0, LX/0xBv;->LIZIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LX/0xBu;->LL:LX/0xBv;

    invoke-virtual {v0}, LX/0xBv;->LJIIJ()V

    iget-object v0, p0, LX/0xBu;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0xBu;->LL:LX/0xBv;

    iget-boolean v0, v0, LX/0xBv;->LIZJ:Z

    if-eqz v0, :cond_6

    invoke-interface {v2}, LX/0Su1;->b()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0xBu;->LL:LX/0xBv;

    iget v0, v1, LX/0xBv;->LJ:I

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0xBv;->LIZLLL()V

    return-void

    :cond_8
    iget-object v0, p0, LX/0xBu;->LL:LX/0xBv;

    iget-object v0, v0, LX/0xBv;->LJII:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->setY(I)V

    :cond_9
    iget-object v0, p0, LX/0xBu;->LL:LX/0xBv;

    iget-object v0, v0, LX/0xBv;->LJIIIIZZ:LX/0xC5;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0xC5;->LIZIZ()V

    :cond_a
    iget-object v1, p0, LX/0xBu;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_b
    iget-object v1, p0, LX/0xBu;->LL:LX/0xBv;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0xBv;->LJII:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    goto :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
