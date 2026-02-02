.class public LX/146c;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LX/146c;->$t:I

    move-object v2, p0

    const-class v1, [F

    const-string v0, "nonTranslations"

    invoke-direct {v2, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 2

    iput p2, p0, LX/146c;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    const-string v1, "matrix"

    :goto_0
    invoke-direct {v0, p1, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    const-string v1, "thumbPos"

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    const-string v1, "topLeft"

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    const-string v1, "bottomRight"

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    const-string v1, "position"

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    const-string v1, "translations"

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    const-string v1, "translationAlpha"

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    const-string v1, "clipBounds"

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    const-string v1, "backgroundColor"

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    const-string v1, "drawable_alpha"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public static final get$0(LX/146c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/12qt;

    iget p0, p1, LX/12qt;->LLJJJJ:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final bridge synthetic get$1(LX/146c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final get$10(LX/146c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    sget-object p0, LX/12k0;->LIZ:LX/12k3;

    invoke-virtual {p0, p1}, LX/12k1;->LIZIZ(Landroid/view/View;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final get$11(LX/146c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final get$12(LX/146c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    sget-object p0, LX/12jq;->LIZ:LX/12jx;

    invoke-virtual {p0, p1}, LX/12jt;->LIZIZ(Landroid/view/View;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final get$13(LX/146c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final bridge synthetic get$14(LX/146c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final bridge synthetic get$15(LX/146c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final get$16(LX/146c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, -0x1

    goto :goto_0
.end method

.method public static final bridge synthetic get$17(LX/146c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final bridge synthetic get$18(LX/146c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final get$19(LX/146c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final bridge synthetic get$2(LX/146c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final bridge synthetic get$20(LX/146c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final bridge synthetic get$3(LX/146c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final bridge synthetic get$4(LX/146c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final bridge synthetic get$5(LX/146c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final bridge synthetic get$6(LX/146c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final bridge synthetic get$7(LX/146c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final bridge synthetic get$8(LX/146c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final bridge synthetic get$9(LX/146c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final set$0(LX/146c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/12qt;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, LX/12qt;->setThumbPosition(F)V

    return-void
.end method

.method public static final set$1(LX/146c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/12jS;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, LX/12jS;->LIZ:I

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, LX/12jS;->LIZIZ:I

    iget v0, p1, LX/12jS;->LJFF:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, LX/12jS;->LJFF:I

    iget v0, p1, LX/12jS;->LJI:I

    if-ne v1, v0, :cond_0

    iget-object v3, p1, LX/12jS;->LJ:Landroid/view/View;

    iget v2, p1, LX/12jS;->LIZ:I

    iget v1, p1, LX/12jS;->LIZJ:I

    iget v0, p1, LX/12jS;->LIZLLL:I

    invoke-static {v3, v2, p0, v1, v0}, LX/12jq;->LIZ(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    iput v0, p1, LX/12jS;->LJFF:I

    iput v0, p1, LX/12jS;->LJI:I

    :cond_0
    return-void
.end method

.method public static final set$10(LX/146c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sget-object v0, LX/12k0;->LIZ:LX/12k3;

    invoke-virtual {v0, p1, p0}, LX/12k1;->LIZJ(Landroid/view/View;F)V

    return-void
.end method

.method public static final set$11(LX/146c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final set$12(LX/146c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, LX/12jq;->LIZIZ(Landroid/view/View;F)V

    return-void
.end method

.method public static final set$13(LX/146c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final set$14(LX/146c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/13Rn;

    check-cast p2, [F

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p1, LX/13Rn;->LJ:[F

    array-length v1, p2

    const/4 v0, 0x0

    invoke-static {p2, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, LX/13Rn;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final set$15(LX/146c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/13Rn;

    check-cast p2, Landroid/graphics/PointF;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget p0, p2, Landroid/graphics/PointF;->x:F

    iput p0, p1, LX/13Rn;->LJFF:F

    iget p0, p2, Landroid/graphics/PointF;->y:F

    iput p0, p1, LX/13Rn;->LJI:F

    invoke-virtual {p1}, LX/13Rn;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final set$16(LX/146c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final set$17(LX/146c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/13Rv;

    check-cast p2, [F

    iget-object p0, p1, LX/13Rv;->LJ:[F

    array-length v1, p2

    const/4 v0, 0x0

    invoke-static {p2, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, LX/13Rv;->LIZ()V

    return-void
.end method

.method public static final set$18(LX/146c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/13Rv;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p2, Landroid/graphics/PointF;->x:F

    iput p0, p1, LX/13Rv;->LJFF:F

    iget p0, p2, Landroid/graphics/PointF;->y:F

    iput p0, p1, LX/13Rv;->LJI:F

    invoke-virtual {p1}, LX/13Rv;->LIZ()V

    return-void
.end method

.method public static final set$19(LX/146c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public static final set$2(LX/146c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/12jS;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, LX/12jS;->LIZJ:I

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, LX/12jS;->LIZLLL:I

    iget v0, p1, LX/12jS;->LJI:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, LX/12jS;->LJI:I

    iget v0, p1, LX/12jS;->LJFF:I

    if-ne v0, v1, :cond_0

    iget-object v3, p1, LX/12jS;->LJ:Landroid/view/View;

    iget v2, p1, LX/12jS;->LIZ:I

    iget v1, p1, LX/12jS;->LIZIZ:I

    iget v0, p1, LX/12jS;->LIZJ:I

    invoke-static {v3, v2, v1, v0, p0}, LX/12jq;->LIZ(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    iput v0, p1, LX/12jS;->LJFF:I

    iput v0, p1, LX/12jS;->LJI:I

    :cond_0
    return-void
.end method

.method public static final set$20(LX/146c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Matrix;

    sget-object p0, LX/12kF;->LIZ:LX/0yc4;

    invoke-virtual {p0, p1, p2}, LX/12kH;->LJFF(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static final set$3(LX/146c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, p0, v2, v1, v0}, LX/12jq;->LIZ(Landroid/view/View;IIII)V

    return-void
.end method

.method public static final set$4(LX/146c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {p1, p0, v2, v1, v0}, LX/12jq;->LIZ(Landroid/view/View;IIII)V

    return-void
.end method

.method public static final set$5(LX/146c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1, p0, v2, v1, v0}, LX/12jq;->LIZ(Landroid/view/View;IIII)V

    return-void
.end method

.method public static final set$6(LX/146c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/12jl;

    check-cast p2, [F

    iget-object p0, p1, LX/12jl;->LIZJ:[F

    array-length v1, p2

    const/4 v0, 0x0

    invoke-static {p2, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, LX/12jl;->LIZ()V

    return-void
.end method

.method public static final set$7(LX/146c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/12jl;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p2, Landroid/graphics/PointF;->x:F

    iput p0, p1, LX/12jl;->LIZLLL:F

    iget p0, p2, Landroid/graphics/PointF;->y:F

    iput p0, p1, LX/12jl;->LJ:F

    invoke-virtual {p1}, LX/12jl;->LIZ()V

    return-void
.end method

.method public static final set$8(LX/146c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/13S2;

    check-cast p2, [F

    iget-object p0, p1, LX/13S2;->LJ:[F

    array-length v1, p2

    const/4 v0, 0x0

    invoke-static {p2, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, LX/13S2;->LIZ()V

    return-void
.end method

.method public static final set$9(LX/146c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/13S2;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p2, Landroid/graphics/PointF;->x:F

    iput p0, p1, LX/13S2;->LJFF:F

    iget p0, p2, Landroid/graphics/PointF;->y:F

    iput p0, p1, LX/13S2;->LJI:F

    invoke-virtual {p1}, LX/13S2;->LIZ()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/146c;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/146c;

    invoke-static {v0, p1}, LX/146c;->get$0(LX/146c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/146c;

    invoke-static {v0, p1}, LX/146c;->get$1(LX/146c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/146c;

    invoke-static {v0, p1}, LX/146c;->get$2(LX/146c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/146c;

    invoke-static {v0, p1}, LX/146c;->get$3(LX/146c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/146c;

    invoke-static {v0, p1}, LX/146c;->get$4(LX/146c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/146c;

    invoke-static {v0, p1}, LX/146c;->get$5(LX/146c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/146c;

    invoke-static {v0, p1}, LX/146c;->get$6(LX/146c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/146c;

    invoke-static {v0, p1}, LX/146c;->get$7(LX/146c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/146c;

    invoke-static {v0, p1}, LX/146c;->get$8(LX/146c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/146c;

    invoke-static {v0, p1}, LX/146c;->get$9(LX/146c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/146c;

    invoke-static {v0, p1}, LX/146c;->get$10(LX/146c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/146c;

    invoke-static {v0, p1}, LX/146c;->get$11(LX/146c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/146c;

    invoke-static {v0, p1}, LX/146c;->get$12(LX/146c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/146c;

    invoke-static {v0, p1}, LX/146c;->get$13(LX/146c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/146c;

    invoke-static {v0, p1}, LX/146c;->get$14(LX/146c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/146c;

    invoke-static {v0, p1}, LX/146c;->get$15(LX/146c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/146c;

    invoke-static {v0, p1}, LX/146c;->get$16(LX/146c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/146c;

    invoke-static {v0, p1}, LX/146c;->get$17(LX/146c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/146c;

    invoke-static {v0, p1}, LX/146c;->get$18(LX/146c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/146c;

    invoke-static {v0, p1}, LX/146c;->get$19(LX/146c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/146c;

    invoke-static {v0, p1}, LX/146c;->get$20(LX/146c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/146c;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/146c;

    invoke-static {v0, p1, p2}, LX/146c;->set$0(LX/146c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/146c;

    invoke-static {v0, p1, p2}, LX/146c;->set$1(LX/146c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/146c;

    invoke-static {v0, p1, p2}, LX/146c;->set$2(LX/146c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/146c;

    invoke-static {v0, p1, p2}, LX/146c;->set$3(LX/146c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/146c;

    invoke-static {v0, p1, p2}, LX/146c;->set$4(LX/146c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/146c;

    invoke-static {v0, p1, p2}, LX/146c;->set$5(LX/146c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/146c;

    invoke-static {v0, p1, p2}, LX/146c;->set$6(LX/146c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/146c;

    invoke-static {v0, p1, p2}, LX/146c;->set$7(LX/146c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/146c;

    invoke-static {v0, p1, p2}, LX/146c;->set$8(LX/146c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/146c;

    invoke-static {v0, p1, p2}, LX/146c;->set$9(LX/146c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/146c;

    invoke-static {v0, p1, p2}, LX/146c;->set$10(LX/146c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/146c;

    invoke-static {v0, p1, p2}, LX/146c;->set$11(LX/146c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/146c;

    invoke-static {v0, p1, p2}, LX/146c;->set$12(LX/146c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/146c;

    invoke-static {v0, p1, p2}, LX/146c;->set$13(LX/146c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/146c;

    invoke-static {v0, p1, p2}, LX/146c;->set$14(LX/146c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/146c;

    invoke-static {v0, p1, p2}, LX/146c;->set$15(LX/146c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/146c;

    invoke-static {v0, p1, p2}, LX/146c;->set$16(LX/146c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/146c;

    invoke-static {v0, p1, p2}, LX/146c;->set$17(LX/146c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/146c;

    invoke-static {v0, p1, p2}, LX/146c;->set$18(LX/146c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/146c;

    invoke-static {v0, p1, p2}, LX/146c;->set$19(LX/146c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/146c;

    invoke-static {v0, p1, p2}, LX/146c;->set$20(LX/146c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
