.class public abstract LX/0nqI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nqR;
.implements LX/0nqP;
.implements LX/0nlC;


# instance fields
.field public final LIZ:LX/0nin;

.field public final LIZIZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0npv<",
            "LX/0nhp;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/05ta;

.field public LIZLLL:LX/0npv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0npv<",
            "LX/0nhp;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Landroid/graphics/RectF;

.field public final LJFF:Landroid/graphics/PointF;

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:F

.field public LJIIIZ:I

.field public final LJIIJ:LX/0nhs;

.field public final LJIIJJI:LX/0nqB;


# direct methods
.method public constructor <init>(LX/0nhs;LX/0nqc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nqI;->LJIIJ:LX/0nhs;

    iput-object p2, p0, LX/0nqI;->LJIIJJI:LX/0nqB;

    invoke-interface {p1}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iput-object v0, p0, LX/0nqI;->LIZ:LX/0nin;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0nqI;->LIZIZ:Ljava/util/LinkedList;

    const/16 v0, 0x2b6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nqI;->LIZJ:LX/05ta;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0nqI;->LJ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/0nqI;->LJFF:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0npv;FFI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0npv<",
            "LX/0nhp;",
            ">;FFI)V"
        }
    .end annotation

    iget-object v0, p0, LX/0nqI;->LJIIJ:LX/0nhs;

    invoke-interface {v0}, LX/0nhs;->LJJIJL()LX/0nj8;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0nqI;->LJ:Landroid/graphics/RectF;

    invoke-virtual {p1}, LX/0npv;->LJIILIIL()F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, LX/0npv;->LJIILJJIL()F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, LX/0npv;->LJIILIIL()F

    move-result v1

    invoke-virtual {p1}, LX/0npv;->LJIIL()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, LX/0npv;->LJIILJJIL()F

    move-result v1

    invoke-virtual {p1}, LX/0npv;->LJI()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, LX/0nqI;->LJFF:Landroid/graphics/PointF;

    iput p2, v0, Landroid/graphics/PointF;->x:F

    iput p3, v0, Landroid/graphics/PointF;->y:F

    invoke-interface {v4, v3, v2, v0, p4}, LX/0nj8;->LIZ(LX/0nhp;Landroid/graphics/RectF;Landroid/graphics/PointF;I)V

    :cond_0
    return-void
.end method

.method public final LJI(LX/0nqH;)V
    .locals 7

    iget v0, p1, LX/0nqH;->LIZ:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v3, p1, LX/0nqH;->LIZIZ:LX/0nhp;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0nqI;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0npv;

    invoke-virtual {v1}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0npv;->LJJIIZ(Z)V

    iget-object v0, p0, LX/0nqI;->LIZ:LX/0nin;

    invoke-virtual {v1, v0}, LX/0npv;->LJJIFFI(LX/0nin;)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p1, LX/0nqH;->LIZIZ:LX/0nhp;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0nqI;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0npv;

    invoke-virtual {v1}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0npv;->LJJIIZ(Z)V

    iget-object v0, p0, LX/0nqI;->LIZ:LX/0nin;

    invoke-virtual {v1, v0}, LX/0npv;->LJJIFFI(LX/0nin;)V

    goto :goto_1

    :pswitch_3
    iget-object v5, p1, LX/0nqH;->LIZIZ:LX/0nhp;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0nqI;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0npv;

    invoke-virtual {v4}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0nqI;->LIZ:LX/0nin;

    invoke-virtual {v4, v5, v0}, LX/0npv;->LIZJ(LX/0nhp;LX/0nin;)V

    iget-object v0, p0, LX/0nqI;->LIZ:LX/0nin;

    invoke-virtual {v4, v0}, LX/0npv;->LJIL(LX/0nin;)V

    iget-object v3, p0, LX/0nqI;->LJIIJ:LX/0nhs;

    iget-object v2, p0, LX/0nqI;->LJ:Landroid/graphics/RectF;

    invoke-virtual {v4}, LX/0npv;->LJIILIIL()F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, LX/0npv;->LJIILJJIL()F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, LX/0npv;->LJIILIIL()F

    move-result v1

    invoke-virtual {v4}, LX/0npv;->LJIIL()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4}, LX/0npv;->LJIILJJIL()F

    move-result v1

    invoke-virtual {v4}, LX/0npv;->LJI()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    const/16 v0, 0x3ea

    invoke-interface {v3, v0, v5, v2}, LX/0nhs;->LJIILJJIL(ILX/0nhp;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object v3, p1, LX/0nqH;->LIZIZ:LX/0nhp;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0nqI;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0npv;

    invoke-virtual {v1}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0nqI;->LIZIZ:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    iget-object v2, p1, LX/0nqH;->LIZIZ:LX/0nhp;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0nqI;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0npv;

    invoke-virtual {v0}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_5

    iget-object v5, p0, LX/0nqI;->LIZLLL:LX/0npv;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/0npv;->LJIILIIL()F

    move-result v3

    invoke-virtual {v5}, LX/0npv;->LJIILIIL()F

    move-result v2

    invoke-virtual {v5}, LX/0npv;->LJIIL()F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_0

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0nqI;->LJIIIZ:I

    invoke-virtual {p0, v5, v2, v1, v0}, LX/0nqI;->LIZIZ(LX/0npv;FFI)V

    :cond_0
    return v4

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0nqI;->LIZLLL:LX/0npv;

    return v6

    :cond_2
    iget-object v1, p0, LX/0nqI;->LIZIZ:Ljava/util/LinkedList;

    new-instance v0, LX/0zFg;

    invoke-direct {v0, v1}, LX/0zFg;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0zFg;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0npv;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v3}, LX/0npv;->LJIILIIL()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v3}, LX/0npv;->LJIILIIL()F

    move-result v1

    invoke-virtual {v3}, LX/0npv;->LJIIL()F

    move-result v0

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_3

    invoke-virtual {v3}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0nhp;->LIZLLL()Z

    move-result v0

    if-eq v0, v4, :cond_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/0npv;->LIZIZ(FF)I

    move-result v0

    iput v0, p0, LX/0nqI;->LJIIIZ:I

    if-eqz v0, :cond_3

    iput-object v3, p0, LX/0nqI;->LIZLLL:LX/0npv;

    return v4

    :cond_5
    return v6
.end method
