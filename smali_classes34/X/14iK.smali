.class public final LX/14iK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14iG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l0"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;)I
    .locals 3

    sget-object v0, LX/14iG;->LLILLL:Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    return v2

    :cond_1
    sget v2, LX/14iG;->LLILZ:I

    add-int/lit8 v0, v2, 0x1

    sput v0, LX/14iG;->LLILZ:I

    sget-object v1, LX/14iG;->LLILLL:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public static LIZIZ(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, LX/14iG;->LLILLJJLI:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/14iG;->LLILLJJLI:Ljava/lang/Boolean;

    :cond_0
    sget-object p0, LX/14iG;->LLILLJJLI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZJ(LX/14iG;Landroid/view/View;LX/14iI;II)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x5

    if-ne p3, v3, :cond_0

    invoke-virtual {p2}, LX/14iI;->LJI()F

    move-result v2

    cmpg-float v0, v2, v2

    if-nez v0, :cond_5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p3

    :cond_0
    :goto_0
    if-ne p4, v3, :cond_1

    invoke-virtual {p2}, LX/14iI;->LIZJ()F

    move-result v2

    cmpg-float v0, v2, v2

    if-nez v0, :cond_4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p4

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/14iG;->getMyWidth()I

    move-result v0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, -0x1

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, LX/14iG;->getMyWidthMeasureSpec()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v3, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    :goto_2
    invoke-virtual {p0}, LX/14iG;->getMyHeight()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, LX/14iG;->getMyHeightMeasureSpec()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    :goto_3
    invoke-virtual {p1, v3, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p2, LX/14iI;->LJIILLIIL:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p2, LX/14iI;->LJIIZILJ:I

    return v6

    :cond_2
    invoke-virtual {p0}, LX/14iG;->getMyHeight()I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0, v1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, LX/14iG;->getMyWidth()I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    goto :goto_2

    :cond_4
    iget-object v0, p2, LX/14iI;->LJII:LX/14i2;

    invoke-static {v0}, LX/14iK;->LIZLLL(LX/14i2;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, LX/14iI;->LIZJ:LX/14i2;

    invoke-static {v0}, LX/14iK;->LIZLLL(LX/14i2;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, LX/14iI;->LIZLLL:LX/14i2;

    invoke-static {v0}, LX/14iK;->LIZLLL(LX/14i2;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, LX/14iI;->LJFF:LX/14i2;

    invoke-static {v0}, LX/14iK;->LIZLLL(LX/14i2;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p4, -0x2

    goto :goto_1

    :cond_5
    iget-object v0, p2, LX/14iI;->LJI:LX/14i2;

    invoke-static {v0}, LX/14iK;->LIZLLL(LX/14i2;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/14iI;->LIZ:LX/14i2;

    invoke-static {v0}, LX/14iK;->LIZLLL(LX/14i2;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/14iI;->LIZIZ:LX/14i2;

    invoke-static {v0}, LX/14iK;->LIZLLL(LX/14i2;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/14iI;->LJ:LX/14i2;

    invoke-static {v0}, LX/14iK;->LIZLLL(LX/14i2;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p3, -0x2

    goto/16 :goto_0

    :cond_6
    return v1

    :cond_7
    return v1
.end method

.method public static LIZLLL(LX/14i2;)Z
    .locals 2

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/14i2;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/14iL;

    if-eqz v0, :cond_0

    check-cast v1, LX/14iL;

    iget v0, v1, LX/14iL;->LIZ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
