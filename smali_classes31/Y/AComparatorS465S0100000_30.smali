.class public LY/AComparatorS465S0100000_30;
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

    iput p2, p0, LY/AComparatorS465S0100000_30;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AComparatorS465S0100000_30;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compare$0(LY/AComparatorS465S0100000_30;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, LY/AComparatorS465S0100000_30;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, LX/0zLa;

    invoke-interface {p2}, LX/0zLa;->LJ()LX/0zLX;

    move-result-object v0

    iget v0, v0, LX/0zLX;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, LX/0zLa;

    invoke-interface {p1}, LX/0zLa;->LJ()LX/0zLX;

    move-result-object v0

    iget v0, v0, LX/0zLX;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static final compare$1(LY/AComparatorS465S0100000_30;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1}, LY/AComparatorS465S0100000_30;->LIZ$0([I)I

    move-result p1

    invoke-virtual {p0, p2}, LY/AComparatorS465S0100000_30;->LIZ$0([I)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static final compare$2(LY/AComparatorS465S0100000_30;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, LY/AComparatorS465S0100000_30;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, LX/0zLa;

    invoke-interface {p2}, LX/0zLa;->LJ()LX/0zLX;

    move-result-object v0

    iget v0, v0, LX/0zLX;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, LX/0zLa;

    invoke-interface {p1}, LX/0zLa;->LJ()LX/0zLX;

    move-result-object v0

    iget v0, v0, LX/0zLX;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final LIZ$0([I)I
    .locals 4

    iget-object v3, p0, LY/AComparatorS465S0100000_30;->l0:Ljava/lang/Object;

    check-cast v3, [I

    const/4 v0, 0x0

    aget v1, v3, v0

    aget v0, p1, v0

    if-le v1, v0, :cond_1

    sub-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x2

    :goto_0
    const/4 v0, 0x1

    aget v1, v3, v0

    aget v0, p1, v0

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x4

    :goto_1
    add-int/2addr v2, v0

    return v2

    :cond_0
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_1
    sub-int/2addr v0, v1

    mul-int/lit8 v2, v0, 0x3

    goto :goto_0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget v0, p0, LY/AComparatorS465S0100000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AComparatorS465S0100000_30;

    invoke-static {v0, p1, p2}, LY/AComparatorS465S0100000_30;->compare$2(LY/AComparatorS465S0100000_30;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AComparatorS465S0100000_30;

    invoke-static {v0, p1, p2}, LY/AComparatorS465S0100000_30;->compare$1(LY/AComparatorS465S0100000_30;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AComparatorS465S0100000_30;

    invoke-static {v0, p1, p2}, LY/AComparatorS465S0100000_30;->compare$0(LY/AComparatorS465S0100000_30;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
