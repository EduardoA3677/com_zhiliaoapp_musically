.class public final LX/0nqY;
.super LX/0nqc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0nqc<",
        "LX/0nqW;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0nqc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()I
    .locals 1

    const/16 v0, 0x44c

    return v0
.end method

.method public final LJ(Landroid/view/MotionEvent;)LX/0nqP;
    .locals 6

    iget-object v0, p0, LX/0nqc;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nqI;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v1, v3, LX/0nqI;->LJIIIIZZ:F

    iget v0, v3, LX/0nqI;->LJII:F

    add-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v3, LX/0nqI;->LJIIIIZZ:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-virtual {v3, p1}, LX/0nqI;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    return-object v4
.end method

.method public final LJFF()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nqY;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJI(JLX/0npv;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0npv<",
            "LX/0nhp;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0nqc;->LIZLLL:LX/0nin;

    iget-object v0, v0, LX/0nin;->LJI:LX/0niW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0nqc;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move-object v2, v3

    :cond_0
    :goto_0
    check-cast v2, LX/0nqW;

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/0nqI;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0npv;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0npv;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/0npv;->LJIIIZ()J

    move-result-wide v6

    iget-object v0, v2, LX/0nqI;->LIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LJI:LX/0niW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x7d0

    cmp-long v0, v6, v4

    if-ltz v0, :cond_5

    iget-object v0, v2, LX/0nqI;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, v2, LX/0nqW;->LJIIL:LX/0nqB;

    invoke-interface {v0, v1}, LX/0nqB;->LJJIJIIJIL(LX/0npv;)V

    :cond_1
    iget v1, v2, LX/0nqI;->LJI:F

    invoke-virtual {p3}, LX/0npv;->LJIIL()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, v2, LX/0nqI;->LJIIIIZZ:F

    invoke-virtual {p3, v1, v0}, LX/0npv;->LJIILLIIL(FF)V

    invoke-virtual {p3, p1, p2}, LX/0npv;->LJJIJIIJI(J)V

    iget-object v0, v2, LX/0nqI;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, v2, LX/0nqI;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0nqc;->LIZ:LX/0nhs;

    invoke-virtual {p3}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-interface {v2, v0, v1, v3}, LX/0nhs;->LJIILJJIL(ILX/0nhp;Ljava/lang/Object;)V

    return v9

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/0nqW;

    invoke-virtual {v0}, LX/0nqW;->LIZLLL()J

    move-result-wide v6

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0nqW;

    invoke-virtual {v0}, LX/0nqW;->LIZLLL()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-gez v0, :cond_4

    move-object v2, v1

    move-wide v6, v4

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_5
    return v8
.end method

.method public final LJII()LX/0nq3;
    .locals 7

    new-instance v1, LX/0nq3;

    iget-object v2, p0, LX/0nqc;->LIZLLL:LX/0nin;

    iget-object v3, p0, LX/0nqc;->LIZIZ:LX/0nq4;

    iget-object v0, v2, LX/0nin;->LJI:LX/0niW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    iget-object v0, p0, LX/0nqc;->LIZLLL:LX/0nin;

    iget-object v0, v0, LX/0nin;->LJI:LX/0niW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x7d0

    invoke-direct/range {v1 .. v6}, LX/0nq3;-><init>(LX/0nin;LX/0nq4;IJ)V

    return-object v1
.end method

.method public final LJJIFFI(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nqY;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-virtual {p0}, LX/0nqc;->LJFF()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5de
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final LJJIJIL()I
    .locals 1

    const/16 v0, 0x3ea

    return v0
.end method
