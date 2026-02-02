.class public LX/0G6C;
.super LX/0m7f;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, LX/0G6C;->$t:I

    move-object v0, p0

    invoke-direct {v0, p1}, LX/0m7f;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final LIZ$0(LX/0G6C;I)Landroid/graphics/PointF;
    .locals 2

    iget-object p0, p0, LX/13MC;->LIZJ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final LJIIIIZZ$0(LX/0G6C;IIIII)I
    .locals 0

    sub-int/2addr p4, p3

    div-int/lit8 p0, p4, 0x2

    add-int/2addr p3, p0

    const/16 p0, 0x8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result p0

    invoke-static {p0}, LX/0PE4;->LIZJ(F)I

    move-result p0

    sub-int/2addr p3, p0

    sub-int/2addr p2, p1

    div-int/lit8 p0, p2, 0x2

    add-int/2addr p1, p0

    sub-int/2addr p3, p1

    return p3
.end method

.method public static final LJIIJJI$0(LX/0G6C;Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p0

    const/high16 p0, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static final LJIIJJI$1(LX/0G6C;Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static final LJIILIIL$0(LX/0G6C;I)I
    .locals 0

    const/16 p0, 0x3c

    return p0
.end method


# virtual methods
.method public final LIZ(I)Landroid/graphics/PointF;
    .locals 1

    iget v0, p0, LX/0G6C;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/13MC;->LIZ(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0G6C;

    invoke-static {v0, p1}, LX/0G6C;->LIZ$0(LX/0G6C;I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(IIIII)I
    .locals 7

    move-object v1, p0

    iget v0, v1, LX/0G6C;->$t:I

    move v6, p5

    move v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super/range {v1 .. v6}, LX/0m7f;->LJIIIIZZ(IIIII)I

    move-result v0

    return v0

    :cond_0
    move-object v0, v1

    check-cast v0, LX/0G6C;

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, LX/0G6C;->LJIIIIZZ$0(LX/0G6C;IIIII)I

    move-result v0

    return v0
.end method

.method public final LJIIJJI(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget v0, p0, LX/0G6C;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0m7f;->LJIIJJI(Landroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6C;

    invoke-static {v0, p1}, LX/0G6C;->LJIIJJI$0(LX/0G6C;Landroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6C;

    invoke-static {v0, p1}, LX/0G6C;->LJIIJJI$1(LX/0G6C;Landroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJIILIIL(I)I
    .locals 1

    iget v0, p0, LX/0G6C;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0m7f;->LJIILIIL(I)I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0G6C;

    invoke-static {v0, p1}, LX/0G6C;->LJIILIIL$0(LX/0G6C;I)I

    move-result v0

    return v0
.end method
