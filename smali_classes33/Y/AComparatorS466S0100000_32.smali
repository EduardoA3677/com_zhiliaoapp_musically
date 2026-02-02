.class public LY/AComparatorS466S0100000_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AComparatorS466S0100000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AComparatorS466S0100000_32;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compare$0(LY/AComparatorS466S0100000_32;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, LY/AComparatorS466S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/152L;

    iget-object v0, v0, LX/152L;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/152D;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/152D;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LY/AComparatorS466S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/152L;

    iget-object v0, v0, LX/152L;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/152D;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/152D;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-static {v2, v3}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public static final compare$1(LY/AComparatorS466S0100000_32;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/1345;

    iget-object v4, p1, LX/1345;->LIZJ:Landroid/graphics/Rect;

    check-cast p2, LX/1345;

    iget-object v3, p2, LX/1345;->LIZJ:Landroid/graphics/Rect;

    iget-object v0, p0, LY/AComparatorS466S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/133y;

    iget v2, v0, LX/133y;->LIZ:I

    if-nez v2, :cond_0

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    :goto_0
    iget v2, v4, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    if-nez v1, :cond_1

    return v2

    :cond_0
    iget v1, v4, Landroid/graphics/Rect;->top:I

    div-int/2addr v1, v2

    iget v0, v3, Landroid/graphics/Rect;->top:I

    div-int/2addr v0, v2

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final compare$2(LY/AComparatorS466S0100000_32;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, LY/AComparatorS466S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Yc;

    iget-object v0, v0, LX/12Yc;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v0, p0, LY/AComparatorS466S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Yc;

    iget-object v0, v0, LX/12Yc;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static final compare$3(LY/AComparatorS466S0100000_32;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, LY/AComparatorS466S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Yb;

    iget-object v0, v0, LX/12Yb;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v0, p0, LY/AComparatorS466S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Yb;

    iget-object v0, v0, LX/12Yb;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static final compare$4(LY/AComparatorS466S0100000_32;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, LY/AComparatorS466S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/AComparatorS466S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$5(LY/AComparatorS466S0100000_32;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, LY/AComparatorS466S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/AComparatorS466S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget v0, p0, LY/AComparatorS466S0100000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AComparatorS466S0100000_32;

    invoke-static {v0, p1, p2}, LY/AComparatorS466S0100000_32;->compare$5(LY/AComparatorS466S0100000_32;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AComparatorS466S0100000_32;

    invoke-static {v0, p1, p2}, LY/AComparatorS466S0100000_32;->compare$4(LY/AComparatorS466S0100000_32;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AComparatorS466S0100000_32;

    invoke-static {v0, p1, p2}, LY/AComparatorS466S0100000_32;->compare$3(LY/AComparatorS466S0100000_32;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AComparatorS466S0100000_32;

    invoke-static {v0, p1, p2}, LY/AComparatorS466S0100000_32;->compare$2(LY/AComparatorS466S0100000_32;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AComparatorS466S0100000_32;

    invoke-static {v0, p1, p2}, LY/AComparatorS466S0100000_32;->compare$1(LY/AComparatorS466S0100000_32;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AComparatorS466S0100000_32;

    invoke-static {v0, p1, p2}, LY/AComparatorS466S0100000_32;->compare$0(LY/AComparatorS466S0100000_32;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
