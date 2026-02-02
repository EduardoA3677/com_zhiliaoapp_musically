.class public final LX/12Ys;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/facebook/yoga/m;)V
    .locals 7

    invoke-virtual {p0}, Lcom/facebook/yoga/m;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-virtual {p0, v5}, Lcom/facebook/yoga/m;->getChildAt(I)Lcom/facebook/yoga/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/yoga/m;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12YS;

    iget-object v0, v4, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    invoke-virtual {v0}, Lcom/facebook/yoga/m;->getLayoutX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v0, v4, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    invoke-virtual {v0}, Lcom/facebook/yoga/m;->getLayoutY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v0, v4, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    invoke-virtual {v0}, Lcom/facebook/yoga/m;->getLayoutWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v3

    iget-object v0, v4, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    invoke-virtual {v0}, Lcom/facebook/yoga/m;->getLayoutHeight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v1, v0}, LX/12YS;->LJIIL(IIII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final LIZIZ(Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {p0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZLLL(Lcom/facebook/yoga/m;IIZ)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p0, p3}, LX/12Ys;->LJII(Lcom/facebook/yoga/m;Z)V

    invoke-virtual {p0}, Lcom/facebook/yoga/m;->setHeightAuto()V

    invoke-virtual {p0}, Lcom/facebook/yoga/m;->setWidthAuto()V

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, v2}, Lcom/facebook/yoga/m;->setMaxWidth(F)V

    invoke-virtual {p0, v2}, Lcom/facebook/yoga/m;->setMaxHeight(F)V

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v3, v1, :cond_0

    int-to-float v0, v5

    invoke-virtual {p0, v0}, Lcom/facebook/yoga/m;->setHeight(F)V

    :cond_0
    if-ne v4, v1, :cond_1

    int-to-float v0, v6

    invoke-virtual {p0, v0}, Lcom/facebook/yoga/m;->setWidth(F)V

    :cond_1
    const/high16 v1, -0x80000000

    if-ne v3, v1, :cond_2

    int-to-float v0, v5

    invoke-virtual {p0, v0}, Lcom/facebook/yoga/m;->setMaxHeight(F)V

    :cond_2
    if-ne v4, v1, :cond_3

    int-to-float v0, v6

    invoke-virtual {p0, v0}, Lcom/facebook/yoga/m;->setMaxWidth(F)V

    :cond_3
    invoke-virtual {p0, v2, v2}, Lcom/facebook/yoga/m;->calculateLayout(FF)V

    return-void
.end method

.method public static final LJ(Ljava/lang/Object;Z)LX/13tw;
    .locals 2

    new-instance v1, LX/13tw;

    invoke-direct {v1}, LX/13tw;-><init>()V

    sget-object v0, LX/0oPz;->ROW:LX/0oPz;

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/m;->setFlexDirection(LX/0oPz;)V

    sget-object v0, LX/0oPx;->FLEX_START:LX/0oPx;

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/m;->setAlignContent(LX/0oPx;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/m;->setFlexShrink(F)V

    sget-object v0, LX/0oPs;->RELATIVE:LX/0oPs;

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/m;->setPositionType(LX/0oPs;)V

    invoke-virtual {v1, p0}, Lcom/facebook/yoga/m;->setData(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance v0, LX/12Yz;

    invoke-direct {v0}, LX/12Yz;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/m;->setMeasureFunction(LX/12Z3;)V

    :cond_0
    return-object v1
.end method

.method public static final LJFF(Ljava/lang/String;LX/0oPx;)LX/0oPx;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_3

    const/16 v0, 0x63

    if-eq v1, v0, :cond_2

    const/16 v0, 0x73

    if-eq v1, v0, :cond_1

    const-string v0, "flex-start"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0oPx;->FLEX_START:LX/0oPx;

    return-object v0

    :cond_0
    const-string v0, "flex-end"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0oPx;->FLEX_END:LX/0oPx;

    return-object v0

    :cond_1
    const-string v0, "stretch"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0oPx;->STRETCH:LX/0oPx;

    return-object v0

    :cond_2
    const-string v0, "center"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0oPx;->CENTER:LX/0oPx;

    return-object v0

    :cond_3
    const-string v0, "baseline"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0oPx;->BASELINE:LX/0oPx;

    return-object v0

    :cond_4
    return-object p1

    :cond_5
    return-object p1
.end method

.method public static final LJI(LX/0vja;Ljava/lang/Object;)LX/12Yx;
    .locals 5

    const/4 v3, 0x0

    if-nez p1, :cond_0

    :try_start_0
    sget-object v1, LX/12Yy;->POINT:LX/12Yy;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1, p0}, LX/12Y7;->LIZIZ(Ljava/lang/Number;LX/0vja;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    sget-object v1, LX/12Yy;->POINT:LX/12Yy;

    move v3, v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/12Yy;->AUTO:LX/12Yy;

    goto :goto_0

    :cond_2
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_3

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_3

    sget-object v1, LX/12Yy;->PERCENT:LX/12Yy;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v3

    goto :goto_0

    :cond_3
    sget-object v1, LX/12Yy;->POINT:LX/12Yy;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, p0}, LX/12Y7;->LIZ(Ljava/lang/Number;LX/0vja;)I

    move-result v0

    int-to-float v3, v0

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/12Sg;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/12Sg;

    iget v1, v0, LX/12Sg;->LIZIZ:I

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    sget-object v1, LX/12Yy;->POINT:LX/12Yy;

    goto :goto_0

    :cond_5
    sget-object v1, LX/12Yy;->PERCENT:LX/12Yy;

    check-cast p1, LX/12Sg;

    iget v3, p1, LX/12Sg;->LIZ:F

    goto :goto_0

    :cond_6
    sget-object v1, LX/12Yy;->POINT:LX/12Yy;

    check-cast p1, LX/12Sg;

    iget v3, p1, LX/12Sg;->LIZ:F

    goto :goto_0

    :cond_7
    sget-object v1, LX/12Yy;->AUTO:LX/12Yy;

    goto :goto_0

    :cond_8
    sget-object v1, LX/12Yy;->POINT:LX/12Yy;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/12Yy;->POINT:LX/12Yy;

    :goto_0
    new-instance v0, LX/12Yx;

    invoke-direct {v0, v3, v1}, LX/12Yx;-><init>(FLX/12Yy;)V

    return-object v0
.end method

.method public static final LJII(Lcom/facebook/yoga/m;Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/yoga/m;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    invoke-virtual {p0, v3}, Lcom/facebook/yoga/m;->getChildAt(I)Lcom/facebook/yoga/m;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/yoga/m;->isMeasureDefined()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/facebook/yoga/m;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lcom/facebook/yoga/m;->getData()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/12YS;

    if-eqz v0, :cond_3

    check-cast v1, LX/12YS;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/12YS;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/12YS;->LLLZI:Z

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/facebook/yoga/m;->dirty()V

    :cond_0
    :goto_2
    invoke-static {v2, p1}, LX/12Ys;->LJII(Lcom/facebook/yoga/m;Z)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/facebook/yoga/m;->dirty()V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/facebook/yoga/m;->dirty()V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static final LJIIIIZZ(Lcom/facebook/yoga/m;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/0oPx;->FLEX_START:LX/0oPx;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/yoga/m;->setAlignContent(LX/0oPx;)V

    return-void

    :sswitch_0
    const-string v0, "space-around"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0oPx;->SPACE_AROUND:LX/0oPx;

    goto :goto_0

    :sswitch_1
    const-string v0, "flex-end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0oPx;->FLEX_END:LX/0oPx;

    goto :goto_0

    :sswitch_2
    const-string v0, "space-between"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0oPx;->SPACE_BETWEEN:LX/0oPx;

    goto :goto_0

    :sswitch_3
    const-string v0, "flex-start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0oPx;->FLEX_START:LX/0oPx;

    goto :goto_0

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0oPx;->CENTER:LX/0oPx;

    goto :goto_0

    :sswitch_5
    const-string v0, "stretch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0oPx;->STRETCH:LX/0oPx;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x2c6c672 -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final LJIIIZ(Lcom/facebook/yoga/m;LX/0vja;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/yoga/m;->setFlexBasisAuto()V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2, p1}, LX/12Y7;->LIZIZ(Ljava/lang/Number;LX/0vja;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/facebook/yoga/m;->setFlexBasis(F)V

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "auto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/yoga/m;->setFlexBasisAuto()V

    return-void

    :cond_2
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_3

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/yoga/m;->setFlexBasisPercent(F)V

    return-void

    :cond_3
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, p1}, LX/12Y7;->LIZ(Ljava/lang/Number;LX/0vja;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/facebook/yoga/m;->setFlexBasis(F)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/yoga/m;->setFlexBasisAuto()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/facebook/yoga/m;->setFlexBasisAuto()V

    return-void
.end method

.method public static final LJIIJ(Lcom/facebook/yoga/m;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/0oPz;->ROW:LX/0oPz;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/yoga/m;->setFlexDirection(LX/0oPz;)V

    return-void

    :sswitch_0
    const-string v0, "column-reverse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0oPz;->COLUMN_REVERSE:LX/0oPz;

    goto :goto_0

    :sswitch_1
    const-string v0, "row"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0oPz;->ROW:LX/0oPz;

    goto :goto_0

    :sswitch_2
    const-string v0, "column"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0oPz;->COLUMN:LX/0oPz;

    goto :goto_0

    :sswitch_3
    const-string v0, "row-reverse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0oPz;->ROW_REVERSE:LX/0oPz;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x565d8a11 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        0x1b9da -> :sswitch_1
        0x4bdc536b -> :sswitch_0
    .end sparse-switch
.end method

.method public static final LJIIJJI(Lcom/facebook/yoga/m;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3df6ea75

    if-eq v1, v0, :cond_1

    const v0, -0x2cace3a1

    if-eq v1, v0, :cond_0

    const v0, 0x37d04a

    if-ne v1, v0, :cond_2

    const-string v0, "wrap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0oPt;->WRAP:LX/0oPt;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/yoga/m;->setWrap(LX/0oPt;)V

    return-void

    :cond_0
    const-string v0, "wrap-reverse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0oPt;->WRAP_REVERSE:LX/0oPt;

    goto :goto_0

    :cond_1
    const-string v0, "nowrap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0oPt;->NO_WRAP:LX/0oPt;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0oPt;->NO_WRAP:LX/0oPt;

    goto :goto_0
.end method

.method public static final LJIIL(Lcom/facebook/yoga/m;LX/0vja;LX/12Sg;)V
    .locals 3

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/facebook/yoga/m;->setMaxHeight(F)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2, p1}, LX/12Y7;->LIZIZ(Ljava/lang/Number;LX/0vja;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/facebook/yoga/m;->setMaxHeight(F)V

    return-void

    :cond_1
    iget v1, p2, LX/12Sg;->LIZIZ:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/facebook/yoga/m;->setMaxHeight(F)V

    return-void

    :cond_2
    iget v0, p2, LX/12Sg;->LIZ:F

    invoke-virtual {p0, v0}, Lcom/facebook/yoga/m;->setMaxHeightPercent(F)V

    return-void

    :cond_3
    iget v0, p2, LX/12Sg;->LIZ:F

    invoke-virtual {p0, v0}, Lcom/facebook/yoga/m;->setMaxHeight(F)V

    return-void

    :cond_4
    invoke-virtual {p0, v2}, Lcom/facebook/yoga/m;->setMaxHeight(F)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0, v2}, Lcom/facebook/yoga/m;->setMaxHeight(F)V

    return-void
.end method

.method public static final LJIILIIL(Lcom/facebook/yoga/m;LX/0vja;LX/12Sg;)V
    .locals 3

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/facebook/yoga/m;->setMaxWidth(F)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2, p1}, LX/12Y7;->LIZIZ(Ljava/lang/Number;LX/0vja;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/facebook/yoga/m;->setMaxWidth(F)V

    return-void

    :cond_1
    iget v1, p2, LX/12Sg;->LIZIZ:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/facebook/yoga/m;->setMaxWidth(F)V

    return-void

    :cond_2
    iget v0, p2, LX/12Sg;->LIZ:F

    invoke-virtual {p0, v0}, Lcom/facebook/yoga/m;->setMaxWidthPercent(F)V

    return-void

    :cond_3
    iget v0, p2, LX/12Sg;->LIZ:F

    invoke-virtual {p0, v0}, Lcom/facebook/yoga/m;->setMaxWidth(F)V

    return-void

    :cond_4
    invoke-virtual {p0, v2}, Lcom/facebook/yoga/m;->setMaxWidth(F)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0, v2}, Lcom/facebook/yoga/m;->setMaxWidth(F)V

    return-void
.end method

.method public static final LJIILJJIL(Lcom/facebook/yoga/m;LX/0vja;LX/12Sg;)V
    .locals 3

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/facebook/yoga/m;->setMinHeight(F)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2, p1}, LX/12Y7;->LIZIZ(Ljava/lang/Number;LX/0vja;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/facebook/yoga/m;->setMinHeight(F)V

    return-void

    :cond_1
    iget v1, p2, LX/12Sg;->LIZIZ:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/facebook/yoga/m;->setMinHeight(F)V

    return-void

    :cond_2
    iget v0, p2, LX/12Sg;->LIZ:F

    invoke-virtual {p0, v0}, Lcom/facebook/yoga/m;->setMinHeightPercent(F)V

    return-void

    :cond_3
    iget v0, p2, LX/12Sg;->LIZ:F

    invoke-virtual {p0, v0}, Lcom/facebook/yoga/m;->setMinHeight(F)V

    return-void

    :cond_4
    invoke-virtual {p0, v2}, Lcom/facebook/yoga/m;->setMinHeight(F)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0, v2}, Lcom/facebook/yoga/m;->setMinHeight(F)V

    return-void
.end method

.method public static final LJIILL(Lcom/facebook/yoga/m;LX/0vja;LX/12Sg;)V
    .locals 3

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/facebook/yoga/m;->setMinWidth(F)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2, p1}, LX/12Y7;->LIZIZ(Ljava/lang/Number;LX/0vja;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/facebook/yoga/m;->setMinWidth(F)V

    return-void

    :cond_1
    iget v1, p2, LX/12Sg;->LIZIZ:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/facebook/yoga/m;->setMinWidth(F)V

    return-void

    :cond_2
    iget v0, p2, LX/12Sg;->LIZ:F

    invoke-virtual {p0, v0}, Lcom/facebook/yoga/m;->setMinWidthPercent(F)V

    return-void

    :cond_3
    iget v0, p2, LX/12Sg;->LIZ:F

    invoke-virtual {p0, v0}, Lcom/facebook/yoga/m;->setMinWidth(F)V

    return-void

    :cond_4
    invoke-virtual {p0, v2}, Lcom/facebook/yoga/m;->setMinWidth(F)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0, v2}, Lcom/facebook/yoga/m;->setMinWidth(F)V

    return-void
.end method

.method public static final LJIILLIIL(Lcom/facebook/yoga/m;LX/0vja;LX/12D7;LX/12Sg;)V
    .locals 5

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-nez p3, :cond_0

    :try_start_0
    invoke-virtual {p0, p2, v2}, Lcom/facebook/yoga/m;->setPosition(LX/12D7;F)V

    return-void

    :cond_0
    instance-of v0, p3, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, p1}, LX/12Y7;->LIZIZ(Ljava/lang/Number;LX/0vja;)F

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/facebook/yoga/m;->setPosition(LX/12D7;F)V

    return-void

    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_2

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p3, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/facebook/yoga/m;->setPositionPercent(LX/12D7;F)V

    return-void

    :cond_2
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, p1}, LX/12Y7;->LIZIZ(Ljava/lang/Number;LX/0vja;)F

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/facebook/yoga/m;->setPosition(LX/12D7;F)V

    return-void

    :cond_3
    iget v1, p3, LX/12Sg;->LIZIZ:I

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-virtual {p0, p2, v2}, Lcom/facebook/yoga/m;->setPosition(LX/12D7;F)V

    return-void

    :cond_4
    iget v0, p3, LX/12Sg;->LIZ:F

    invoke-virtual {p0, p2, v0}, Lcom/facebook/yoga/m;->setPositionPercent(LX/12D7;F)V

    return-void

    :cond_5
    iget v0, p3, LX/12Sg;->LIZ:F

    invoke-virtual {p0, p2, v0}, Lcom/facebook/yoga/m;->setPosition(LX/12D7;F)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, p2, v2}, Lcom/facebook/yoga/m;->setPosition(LX/12D7;F)V

    return-void
.end method

.method public static final LJIIZILJ(Lcom/facebook/yoga/m;Ljava/lang/String;)V
    .locals 1

    const-string v0, "relative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0oPs;->RELATIVE:LX/0oPs;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/yoga/m;->setPositionType(LX/0oPs;)V

    return-void

    :cond_0
    const-string v0, "absolute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0oPs;->ABSOLUTE:LX/0oPs;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0oPs;->RELATIVE:LX/0oPs;

    goto :goto_0
.end method

.method public static final LJIJ(Lcom/facebook/yoga/m;LX/12D7;LX/12Yx;)V
    .locals 2

    iget-object v0, p2, LX/12Yx;->LIZIZ:LX/12Yy;

    if-eqz v0, :cond_2

    sget-object v1, LX/12Yv;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget v0, p2, LX/12Yx;->LIZ:F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/yoga/m;->setMarginPercent(LX/12D7;F)V

    return-void

    :cond_0
    iget v0, p2, LX/12Yx;->LIZ:F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/yoga/m;->setMargin(LX/12D7;F)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/yoga/m;->setMarginAuto(LX/12D7;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/yoga/m;->setMargin(LX/12D7;F)V

    return-void
.end method
