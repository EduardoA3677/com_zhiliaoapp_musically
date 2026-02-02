.class public LY/AComparatorS455S0100000_18;
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

    iput p2, p0, LY/AComparatorS455S0100000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AComparatorS455S0100000_18;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compare$0(LY/AComparatorS455S0100000_18;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LX/0cXZ;

    check-cast p2, LX/0cXZ;

    const/4 v5, -0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    iget-object v1, p0, LY/AComparatorS455S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cXa;

    iget-object v0, p1, LX/0cXZ;->LIZ:LX/0cXd;

    invoke-virtual {v1, v0}, LX/0cXa;->LJI(LX/0cXd;)J

    move-result-wide v3

    iget-object v1, p0, LY/AComparatorS455S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cXa;

    iget-object v0, p2, LX/0cXZ;->LIZ:LX/0cXd;

    invoke-virtual {v1, v0}, LX/0cXa;->LJI(LX/0cXd;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    if-ltz v0, :cond_0

    iget-wide v3, p1, LX/0cXZ;->LJII:J

    iget-wide v1, p2, LX/0cXZ;->LJII:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    if-ltz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x1

    return v5
.end method

.method public static final compare$1(LY/AComparatorS455S0100000_18;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/0f1q;

    check-cast p2, LX/0f1q;

    iget-object v2, p0, LY/AComparatorS455S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-wide v0, p1, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LY/AComparatorS455S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-wide v0, p2, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-ne v3, v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    return v0
.end method

.method public static final compare$2(LY/AComparatorS455S0100000_18;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LY/AComparatorS455S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LY/AComparatorS455S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static final compare$3(LY/AComparatorS455S0100000_18;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, LY/AComparatorS455S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LX/0czK;

    iget-wide v0, p1, LX/0czK;->LIZ:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, LX/0czK;

    iget-wide v0, p2, LX/0czK;->LIZ:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static final compare$4(LY/AComparatorS455S0100000_18;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, LY/AComparatorS455S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LX/0czK;

    iget-wide v0, p1, LX/0czK;->LIZJ:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, LX/0czK;

    iget-wide v0, p2, LX/0czK;->LIZJ:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static final compare$5(LY/AComparatorS455S0100000_18;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object p0, p0, LY/AComparatorS455S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0crP;

    iget-object v0, p0, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v0, p1}, LX/0crV;->LJI(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v0, p2}, LX/0crV;->LJI(Ljava/lang/Object;)I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LY/AComparatorS455S0100000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AComparatorS455S0100000_18;

    invoke-static {v0, p1, p2}, LY/AComparatorS455S0100000_18;->compare$5(LY/AComparatorS455S0100000_18;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AComparatorS455S0100000_18;

    invoke-static {v0, p1, p2}, LY/AComparatorS455S0100000_18;->compare$4(LY/AComparatorS455S0100000_18;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AComparatorS455S0100000_18;

    invoke-static {v0, p1, p2}, LY/AComparatorS455S0100000_18;->compare$3(LY/AComparatorS455S0100000_18;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AComparatorS455S0100000_18;

    invoke-static {v0, p1, p2}, LY/AComparatorS455S0100000_18;->compare$2(LY/AComparatorS455S0100000_18;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AComparatorS455S0100000_18;

    invoke-static {v0, p1, p2}, LY/AComparatorS455S0100000_18;->compare$1(LY/AComparatorS455S0100000_18;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AComparatorS455S0100000_18;

    invoke-static {v0, p1, p2}, LY/AComparatorS455S0100000_18;->compare$0(LY/AComparatorS455S0100000_18;Ljava/lang/Object;Ljava/lang/Object;)I

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
