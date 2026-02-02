.class public LY/AComparatorS0S0000001_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public f0:F


# direct methods
.method public constructor <init>(FI)V
    .locals 1

    iput p2, p0, LY/AComparatorS0S0000001_32;->$t:I

    move-object v0, p0

    iput p1, v0, LY/AComparatorS0S0000001_32;->f0:F

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compare$0(LY/AComparatorS0S0000001_32;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Landroid/hardware/Camera$Size;

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v1, v0

    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, LY/AComparatorS0S0000001_32;->f0:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast p2, Landroid/hardware/Camera$Size;

    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    int-to-float v1, v0

    iget v0, p2, Landroid/hardware/Camera$Size;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, LY/AComparatorS0S0000001_32;->f0:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$1(LY/AComparatorS0S0000001_32;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Landroid/hardware/Camera$Size;

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v1, v0

    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, LY/AComparatorS0S0000001_32;->f0:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast p2, Landroid/hardware/Camera$Size;

    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    int-to-float v1, v0

    iget v0, p2, Landroid/hardware/Camera$Size;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, LY/AComparatorS0S0000001_32;->f0:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$2(LY/AComparatorS0S0000001_32;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Landroid/hardware/Camera$Size;

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v1, v0

    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, LY/AComparatorS0S0000001_32;->f0:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast p2, Landroid/hardware/Camera$Size;

    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    int-to-float v1, v0

    iget v0, p2, Landroid/hardware/Camera$Size;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, LY/AComparatorS0S0000001_32;->f0:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$3(LY/AComparatorS0S0000001_32;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Landroid/hardware/Camera$Size;

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v1, v0

    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, LY/AComparatorS0S0000001_32;->f0:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast p2, Landroid/hardware/Camera$Size;

    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    int-to-float v1, v0

    iget v0, p2, Landroid/hardware/Camera$Size;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, LY/AComparatorS0S0000001_32;->f0:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

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

    iget v0, p0, LY/AComparatorS0S0000001_32;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AComparatorS0S0000001_32;

    invoke-static {v0, p1, p2}, LY/AComparatorS0S0000001_32;->compare$3(LY/AComparatorS0S0000001_32;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AComparatorS0S0000001_32;

    invoke-static {v0, p1, p2}, LY/AComparatorS0S0000001_32;->compare$2(LY/AComparatorS0S0000001_32;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AComparatorS0S0000001_32;

    invoke-static {v0, p1, p2}, LY/AComparatorS0S0000001_32;->compare$1(LY/AComparatorS0S0000001_32;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AComparatorS0S0000001_32;

    invoke-static {v0, p1, p2}, LY/AComparatorS0S0000001_32;->compare$0(LY/AComparatorS0S0000001_32;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
