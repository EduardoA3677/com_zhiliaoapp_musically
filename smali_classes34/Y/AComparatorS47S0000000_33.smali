.class public LY/AComparatorS47S0000000_33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AComparatorS47S0000000_33;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compare$0(LY/AComparatorS47S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/ss/android/ttvecamera/TEFrameSizei;

    check-cast p2, Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget p0, p2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, p2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    mul-int/2addr p0, v0

    iget v1, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    mul-int/2addr v1, v0

    sub-int/2addr p0, v1

    return p0
.end method

.method public static final compare$1(LY/AComparatorS47S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/ss/android/ttvecamera/TEFrameSizei;

    check-cast p2, Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget p0, p2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, p2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    mul-int/2addr p0, v0

    iget v1, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    mul-int/2addr v1, v0

    sub-int/2addr p0, v1

    return p0
.end method

.method public static final compare$2(LY/AComparatorS47S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/ss/android/ttvecamera/TEFrameSizei;

    check-cast p2, Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget p0, p2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, p2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    mul-int/2addr p0, v0

    iget v1, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    mul-int/2addr v1, v0

    sub-int/2addr p0, v1

    return p0
.end method

.method public static final compare$3(LY/AComparatorS47S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/ss/android/ttvecamera/TEFrameSizei;

    check-cast p2, Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget p0, p2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, p2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    mul-int/2addr p0, v0

    iget v1, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    mul-int/2addr v1, v0

    sub-int/2addr p0, v1

    return p0
.end method

.method public static final compare$4(LY/AComparatorS47S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/ss/android/ttvecamera/TEFrameSizei;

    check-cast p2, Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget p0, p2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, p2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    mul-int/2addr p0, v0

    iget v1, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    mul-int/2addr v1, v0

    sub-int/2addr p0, v1

    return p0
.end method

.method public static final compare$5(LY/AComparatorS47S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/150c;

    check-cast p2, LX/150c;

    invoke-interface {p1}, LX/150c;->getTimestamp()J

    move-result-wide p0

    invoke-interface {p2}, LX/150c;->getTimestamp()J

    move-result-wide v1

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    cmp-long v0, v1, p0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final compare$6(LY/AComparatorS47S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroid/util/Range;

    check-cast p2, Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LY/AComparatorS47S0000000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AComparatorS47S0000000_33;

    invoke-static {v0, p1, p2}, LY/AComparatorS47S0000000_33;->compare$6(LY/AComparatorS47S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AComparatorS47S0000000_33;

    invoke-static {v0, p1, p2}, LY/AComparatorS47S0000000_33;->compare$5(LY/AComparatorS47S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AComparatorS47S0000000_33;

    invoke-static {v0, p1, p2}, LY/AComparatorS47S0000000_33;->compare$4(LY/AComparatorS47S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AComparatorS47S0000000_33;

    invoke-static {v0, p1, p2}, LY/AComparatorS47S0000000_33;->compare$3(LY/AComparatorS47S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AComparatorS47S0000000_33;

    invoke-static {v0, p1, p2}, LY/AComparatorS47S0000000_33;->compare$2(LY/AComparatorS47S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AComparatorS47S0000000_33;

    invoke-static {v0, p1, p2}, LY/AComparatorS47S0000000_33;->compare$1(LY/AComparatorS47S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AComparatorS47S0000000_33;

    invoke-static {v0, p1, p2}, LY/AComparatorS47S0000000_33;->compare$0(LY/AComparatorS47S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
