.class public LX/0odj;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 2

    iput p2, p0, LX/0odj;->$t:I

    packed-switch p2, :pswitch_data_0

    move-object v0, p0

    const-string v1, "translationAlpha"

    :goto_0
    invoke-direct {v0, p1, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_0
    move-object v0, p0

    const-string v1, "clipBounds"

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    const-string v1, "center_bounds"

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    const-string v1, ""

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    const-string v1, "alpha"

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    const-string v1, "thumbPos"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final get$0(LX/0odj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0o1E;

    iget p0, p1, LX/0o1E;->LLILIL:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final get$1(LX/0odj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final get$2(LX/0odj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final bridge synthetic get$3(LX/0odj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final get$4(LX/0odj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/View;

    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {p0, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static final get$5(LX/0odj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final get$6(LX/0odj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    sget-object p0, LX/12kF;->LIZ:LX/0yc4;

    invoke-virtual {p0, p1}, LX/12kH;->LIZLLL(Landroid/view/View;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final set$0(LX/0odj;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0o1E;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, LX/0o1E;->setThumbPosition(F)V

    return-void
.end method

.method public static final set$1(LX/0odj;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final set$2(LX/0odj;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final set$3(LX/0odj;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0oHA;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, LX/0oHA;->LIZIZ(F)V

    return-void
.end method

.method public static final set$4(LX/0odj;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sget-object v0, LX/12kF;->LIZ:LX/0yc4;

    invoke-virtual/range {v0 .. v5}, LX/0yc4;->LIZJ(Landroid/view/View;IIII)V

    return-void
.end method

.method public static final set$5(LX/0odj;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final set$6(LX/0odj;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sget-object v0, LX/12kF;->LIZ:LX/0yc4;

    invoke-virtual {v0, p1, p0}, LX/12kH;->LIZ(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0odj;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0odj;

    invoke-static {v0, p1}, LX/0odj;->get$0(LX/0odj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0odj;

    invoke-static {v0, p1}, LX/0odj;->get$1(LX/0odj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0odj;

    invoke-static {v0, p1}, LX/0odj;->get$2(LX/0odj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0odj;

    invoke-static {v0, p1}, LX/0odj;->get$3(LX/0odj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0odj;

    invoke-static {v0, p1}, LX/0odj;->get$4(LX/0odj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0odj;

    invoke-static {v0, p1}, LX/0odj;->get$5(LX/0odj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0odj;

    invoke-static {v0, p1}, LX/0odj;->get$6(LX/0odj;Ljava/lang/Object;)Ljava/lang/Object;

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
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0odj;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0odj;

    invoke-static {v0, p1, p2}, LX/0odj;->set$0(LX/0odj;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0odj;

    invoke-static {v0, p1, p2}, LX/0odj;->set$1(LX/0odj;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0odj;

    invoke-static {v0, p1, p2}, LX/0odj;->set$2(LX/0odj;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0odj;

    invoke-static {v0, p1, p2}, LX/0odj;->set$3(LX/0odj;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0odj;

    invoke-static {v0, p1, p2}, LX/0odj;->set$4(LX/0odj;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0odj;

    invoke-static {v0, p1, p2}, LX/0odj;->set$5(LX/0odj;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0odj;

    invoke-static {v0, p1, p2}, LX/0odj;->set$6(LX/0odj;Ljava/lang/Object;Ljava/lang/Object;)V

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
    .end packed-switch
.end method
