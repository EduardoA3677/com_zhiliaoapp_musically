.class public final LX/03o7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/MotionEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02uK;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02uK;Lkotlin/jvm/functions/Function1;LX/03o5;LX/03o4;LX/03o4;LX/03o4;JLX/03o4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;",
            "LX/03o5<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/03o4<",
            "Landroid/view/MotionEvent;",
            ">;",
            "LX/03o4<",
            "Ljava/lang/Long;",
            ">;",
            "LX/03o4<",
            "LX/0PRY;",
            ">;J",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03o7;->LL:LX/02uK;

    iput-object p2, p0, LX/03o7;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/03o7;->LLILL:LX/03o5;

    iput-object p4, p0, LX/03o7;->LLILLIZIL:LX/03o4;

    iput-object p5, p0, LX/03o7;->LLILLJJLI:LX/03o4;

    iput-object p6, p0, LX/03o7;->LLILLL:LX/03o4;

    iput-wide p7, p0, LX/03o7;->LLILZ:J

    iput-object p9, p0, LX/03o7;->LLILZIL:LX/03o4;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, LX/03o7;->LLILL:LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x3

    const/4 v11, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_9

    if-eq v3, v1, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    if-eq v3, v2, :cond_3

    const/4 v0, 0x5

    if-eq v3, v0, :cond_2

    const/4 v0, 0x6

    if-eq v3, v0, :cond_2

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/03o7;->LLILZIL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/03o7;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/03o7;->LLILZIL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/03o7;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_4
    iget-object v2, p0, LX/03o7;->LLILZIL:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, LX/03o7;->LLILLIZIL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-wide v2, p0, LX/03o7;->LLILZ:J

    iget-object v6, p0, LX/03o7;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/03o7;->LLILLJJLI:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v8, v4

    cmp-long v0, v8, v2

    if-gez v0, :cond_6

    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, LX/03o7;->LLILLL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PRY;

    if-eqz v0, :cond_7

    invoke-interface {v0, v11}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v0, p0, LX/03o7;->LLILLL:LX/03o4;

    invoke-interface {v0, v11}, LX/03o4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03o7;->LLILLIZIL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_8
    iget-object v0, p0, LX/03o7;->LLILLIZIL:LX/03o4;

    invoke-interface {v0, v11}, LX/03o4;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/03o7;->LLILLIZIL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_a
    iget-object v3, p0, LX/03o7;->LLILLIZIL:LX/03o4;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-interface {v3, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    iget-object v5, p0, LX/03o7;->LLILLJJLI:LX/03o4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03o7;->LLILLL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PRY;

    if-eqz v0, :cond_b

    invoke-interface {v0, v11}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iget-object v10, p0, LX/03o7;->LLILLL:LX/03o4;

    iget-object v0, p0, LX/03o7;->LL:LX/02uK;

    new-instance v3, LX/03o3;

    iget-wide v4, p0, LX/03o7;->LLILZ:J

    iget-object v6, p0, LX/03o7;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/03o7;->LLILLIZIL:LX/03o4;

    iget-object v8, p0, LX/03o7;->LLILL:LX/03o5;

    iget-object v9, p0, LX/03o7;->LLILZIL:LX/03o4;

    invoke-direct/range {v3 .. v11}, LX/03o3;-><init>(JLkotlin/jvm/functions/Function1;LX/03o4;LX/03o5;LX/03o4;LX/03o4;LX/02wT;)V

    invoke-static {v0, v11, v11, v3, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    invoke-interface {v10, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
