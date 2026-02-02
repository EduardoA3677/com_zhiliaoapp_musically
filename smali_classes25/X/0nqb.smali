.class public final LX/0nqb;
.super LX/0nqc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0nqc<",
        "LX/0nqT;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIIJ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0nqc;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0nqb;->LJIIJ:F

    return-void
.end method


# virtual methods
.method public final LIZIZ()I
    .locals 1

    const/16 v0, 0x3e8

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

    iget v0, p0, LX/0nqb;->LJIIJ:F

    add-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v1, v3, LX/0nqI;->LJIIIIZZ:F

    iget v0, p0, LX/0nqb;->LJIIJ:F

    sub-float/2addr v1, v0

    cmpl-float v0, v2, v1

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

    const/16 v0, 0xb81

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nqb;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJI(JLX/0npv;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0npv<",
            "LX/0nhp;",
            ">;)Z"
        }
    .end annotation

    const/16 v0, 0x3e8

    invoke-virtual {p3, v0}, LX/0npv;->LJJIIJZLJL(I)V

    iget-object v0, p0, LX/0nqc;->LIZLLL:LX/0nin;

    iget-object v0, v0, LX/0nin;->LJFF:LX/0ni4;

    iget-boolean v0, v0, LX/0ni4;->LJII:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0nqc;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0npv;

    invoke-virtual {v0}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0nhp;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-virtual {p3}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0nhp;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_1
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_3

    return v6

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0nqc;->LIZLLL:LX/0nin;

    iget-object v0, v0, LX/0nin;->LIZLLL:LX/0nj1;

    iget-boolean v0, v0, LX/0nj1;->LJIIL:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0nqc;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LY/AComparatorS38S0000000_24;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/AComparatorS38S0000000_24;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nqT;

    invoke-virtual {v0, p1, p2, p3}, LX/0nqT;->LIZLLL(JLX/0npv;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v6

    :cond_5
    iget-object v0, p0, LX/0nqc;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nqT;

    invoke-virtual {v0, p1, p2, p3}, LX/0nqT;->LIZLLL(JLX/0npv;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v6

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()LX/0nq3;
    .locals 7

    new-instance v1, LX/0nq3;

    iget-object v2, p0, LX/0nqc;->LIZLLL:LX/0nin;

    iget-object v3, p0, LX/0nqc;->LIZIZ:LX/0nq4;

    iget-object v0, v2, LX/0nin;->LJFF:LX/0ni4;

    iget v4, v0, LX/0ni4;->LJI:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0xfa0

    invoke-direct/range {v1 .. v6}, LX/0nq3;-><init>(LX/0nin;LX/0nq4;IJ)V

    return-object v1
.end method

.method public final LJJIFFI(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb83

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nqb;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-virtual {p0}, LX/0nqc;->LJFF()V

    return-void

    :pswitch_3
    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb82

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nqb;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, LX/0nqc;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nqI;

    iget-object v0, p0, LX/0nqc;->LIZ:LX/0nhs;

    invoke-interface {v0, v1}, LX/0nhs;->LJIJJLI(LX/0nqI;)V

    iget-object v0, p0, LX/0nqc;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0nqc;->LJFF()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x578
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final LJJIJIL()I
    .locals 1

    const/16 v0, 0x3e9

    return v0
.end method
