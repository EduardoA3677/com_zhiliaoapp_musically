.class public abstract LX/12Yi;
.super LX/12YS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VTYPE:",
        "Landroid/view/ViewGroup;",
        ">",
        "LX/12YS<",
        "TVTYPE;>;"
    }
.end annotation


# instance fields
.field public LLZLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tiktok/myna/render/render/MynaElemecent;",
            ">;"
        }
    .end annotation
.end field

.field public final LLZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12YS<",
            "*>;>;"
        }
    .end annotation
.end field

.field public LLZLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12YS<",
            "*>;>;"
        }
    .end annotation
.end field

.field public LLZLLLL:Z

.field public LLZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12YS<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LLZZJLIL:Z

.field public LLZZLLIL:Z


# direct methods
.method public constructor <init>(LX/12ZA;)V
    .locals 1

    invoke-direct {p0, p1}, LX/12YS;-><init>(LX/12ZA;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12Yi;->LLZLL:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12Yi;->LLZZJLIL:Z

    return-void
.end method


# virtual methods
.method public final LJIIJJI(LX/12Yi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Yi<",
            "*>;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/12YS;->LLLLZLLIL:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xbf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12Yi;->LLZLLLL:Z

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, LX/12Yi;->LJLJL(LX/12YS;I)V

    goto :goto_0
.end method

.method public final LJIIL(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, LX/12YS;->LJIIL(IIII)V

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/12Yi;->LLZZJLIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12Yi;->LLZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_1

    iget-object v0, p0, LX/12Yi;->LLZLL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12YS;

    int-to-float v1, v6

    iget-object v0, v4, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    invoke-virtual {v0}, Lcom/facebook/yoga/m;->getLayoutX()F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v0, v4, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    invoke-virtual {v0}, Lcom/facebook/yoga/m;->getLayoutY()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

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

    :cond_1
    return-void
.end method

.method public final LJIJ(Landroid/view/MotionEvent;)V
    .locals 12

    if-eqz p1, :cond_b

    invoke-virtual {p0}, LX/12Yi;->LJLLL()I

    move-result v8

    const/4 v11, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_a

    invoke-virtual {p0, v7}, LX/12Yi;->LJLLJ(I)LX/12YS;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    :goto_1
    invoke-virtual {v6, p1}, LX/12YS;->LJIJ(Landroid/view/MotionEvent;)V

    :cond_0
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/12YS;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/12YY;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v4

    :goto_3
    invoke-virtual {v6}, LX/12YS;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/12YY;->LJI(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, LX/12YS;->LJJJJIZL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v6, LX/12YS;->LLILZLL:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const-string v0, "hidden"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, LX/12YS;->LJJJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v0, v0, LX/12ZB;->LJJJJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    iget-object v0, v6, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    invoke-virtual {v0}, Lcom/facebook/yoga/m;->getLayoutX()F

    move-result v0

    aput v0, v3, v11

    iget-object v0, v6, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    invoke-virtual {v0}, Lcom/facebook/yoga/m;->getLayoutY()F

    move-result v0

    aput v0, v3, v10

    invoke-virtual {v6}, LX/12YS;->LJJJI()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, LX/12YS;->LJJIJL()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_6
    iget-object v2, v6, LX/12YS;->LLILLIZIL:LX/12Yi;

    :goto_4
    if-eqz v2, :cond_7

    iget-boolean v0, v2, LX/12YS;->LLLLZLLIL:Z

    if-nez v0, :cond_8

    iget-object v0, v6, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v0, v0, LX/12ZB;->LJJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    invoke-virtual {v2}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v3, v11

    aget v0, v9, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/12Y8;->LIZIZ(FLjava/lang/Object;)F

    move-result v0

    add-float/2addr v1, v0

    aput v1, v3, v11

    aget v1, v3, v10

    aget v0, v9, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/12Y8;->LIZIZ(FLjava/lang/Object;)F

    move-result v0

    add-float/2addr v1, v0

    aput v1, v3, v10

    :cond_7
    aget v1, v3, v11

    cmpl-float v0, v5, v1

    if-ltz v0, :cond_0

    aget v0, v3, v10

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    iget-object v0, v6, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    invoke-virtual {v0}, Lcom/facebook/yoga/m;->getLayoutWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v5, v1

    if-gtz v0, :cond_0

    aget v1, v3, v10

    iget-object v0, v6, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    invoke-virtual {v0}, Lcom/facebook/yoga/m;->getLayoutHeight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v4, v1

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v2}, LX/12YS;->LJJJI()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, LX/12YS;->LJJIJL()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_9
    aget v1, v3, v11

    iget-object v0, v2, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    invoke-virtual {v0}, Lcom/facebook/yoga/m;->getLayoutX()F

    move-result v0

    add-float/2addr v1, v0

    aput v1, v3, v11

    aget v1, v3, v10

    iget-object v0, v2, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    invoke-virtual {v0}, Lcom/facebook/yoga/m;->getLayoutY()F

    move-result v0

    add-float/2addr v1, v0

    aput v1, v3, v10

    iget-object v2, v2, LX/12YS;->LLILLIZIL:LX/12Yi;

    goto/16 :goto_4

    :cond_a
    invoke-super {p0, p1}, LX/12YS;->LJIJ(Landroid/view/MotionEvent;)V

    :cond_b
    return-void
.end method

.method public final LJJI(Ljava/lang/String;)LX/12YS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/12YS<",
            "*>;"
        }
    .end annotation

    invoke-super {p0, p1}, LX/12YS;->LJJI(Ljava/lang/String;)LX/12YS;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/12Yi;->LLZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, LX/12Yi;->LLZLL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12YS;

    invoke-virtual {v0, p1}, LX/12YS;->LJJI(Ljava/lang/String;)LX/12YS;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJJJJL(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v5, p0, LX/12YS;->LLILLJJLI:Lcom/tiktok/myna/render/render/MynaElemecent;

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Lcom/tiktok/myna/render/render/MynaElemecent;->getElements()Ljava/util/List;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v7, :cond_26

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v0, LX/0vnA;->LIZ:LX/0vnB;

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v0, v0, LX/12ZB;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0vnA;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_d

    iget-object v2, p0, LX/12YS;->LL:LX/12ZA;

    iget-object v1, v2, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v0, v1, LX/12ZB;->LJJIIJZLJL:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/12ZB;->LJJIIJ:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v2, LX/12ZA;->LJI:Z

    if-nez v0, :cond_9

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, v5, Lcom/tiktok/myna/render/render/MynaElemecent;->childrenHasFor:Z

    if-nez v0, :cond_6

    if-eqz v1, :cond_a

    iget-boolean v0, v5, Lcom/tiktok/myna/render/render/MynaElemecent;->childrenHasIfOrDisplay:Z

    if-eqz v0, :cond_a

    :goto_1
    iget-boolean v0, v5, Lcom/tiktok/myna/render/render/MynaElemecent;->childrenHasIfOrDisplay:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, v7, p1}, LX/12Yi;->LJLLI(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_8

    const/4 v1, 0x1

    :goto_2
    iget-boolean v0, v5, Lcom/tiktok/myna/render/render/MynaElemecent;->childrenHasFor:Z

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v2, v0}, LX/12Yi;->LJZI(Ljava/util/List;Z)V

    new-instance v7, LX/12Yl;

    invoke-direct {v7, v4}, LX/12Yl;-><init>(I)V

    iget-object v0, p0, LX/12Yi;->LLZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v6, :cond_24

    iget-object v0, p0, LX/12Yi;->LLZLL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12YS;

    iget-object v1, v4, LX/12YS;->LLILLJJLI:Lcom/tiktok/myna/render/render/MynaElemecent;

    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/tiktok/myna/render/render/MynaElemecent;->bindInfo:LX/12Yp;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/12Yp;->LJ:Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;

    if-eqz v0, :cond_4

    iget-object v2, v1, Lcom/tiktok/myna/render/render/MynaElemecent;->forConfigValue:LX/0I76;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0I76;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v3, LX/12Yp;->LJ:Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;

    invoke-static {p1, v0, v2}, LX/12Zo;->LIZIZ(Ljava/util/Map;Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;LX/0I76;)Ljava/util/Map;

    move-result-object v1

    :cond_3
    :goto_5
    invoke-virtual {v4, v1, v7}, LX/12YS;->LJIILJJIL(Ljava/util/Map;LX/12Yl;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    move-object v1, p1

    goto :goto_5

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v7, v2, p1, v4}, LX/12Zo;->LIZ(Ljava/util/List;LX/12ZA;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v7

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, v7

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, LX/12Yi;->LJZL()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v0, p0, LX/12Yi;->LLZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eq v1, v0, :cond_b

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v0, v0, LX/12ZB;->LJJIIZ:Z

    if-eqz v0, :cond_b

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x203

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12Yi;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    invoke-virtual {p0, v2}, LX/12Yi;->LLD(Landroid/view/ViewGroup;)V

    :cond_b
    iget-object v0, p0, LX/12Yi;->LLZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v7, v4}, LX/12Yi;->LJZI(Ljava/util/List;Z)V

    :cond_c
    new-instance v2, LX/12Yl;

    invoke-direct {v2, v4}, LX/12Yl;-><init>(I)V

    iget-object v0, p0, LX/12Yi;->LLZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_6
    if-ge v4, v1, :cond_24

    iget-object v0, p0, LX/12Yi;->LLZLL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12YS;

    invoke-virtual {v0, p1, v2}, LX/12YS;->LJIILJJIL(Ljava/util/Map;LX/12Yl;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    iget-object v0, p0, LX/12Yi;->LLZLLIL:Ljava/util/List;

    if-eqz v0, :cond_17

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    :goto_7
    iget-object v2, p0, LX/12YS;->LL:LX/12ZA;

    iget-object v1, v2, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v0, v1, LX/12ZB;->LJJIIJZLJL:Z

    if-nez v0, :cond_e

    iget-boolean v0, v1, LX/12ZB;->LJJIIJ:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v2, LX/12ZA;->LJI:Z

    if-nez v0, :cond_16

    :cond_e
    const/4 v1, 0x1

    :goto_8
    iget-boolean v0, v5, Lcom/tiktok/myna/render/render/MynaElemecent;->childrenHasFor:Z

    if-nez v0, :cond_13

    if-eqz v1, :cond_18

    iget-boolean v0, v5, Lcom/tiktok/myna/render/render/MynaElemecent;->childrenHasIfOrDisplay:Z

    if-eqz v0, :cond_18

    :goto_9
    iget-boolean v0, v5, Lcom/tiktok/myna/render/render/MynaElemecent;->childrenHasIfOrDisplay:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0, v7, p1}, LX/12Yi;->LJLLI(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_15

    const/4 v1, 0x1

    :goto_a
    iget-boolean v0, v5, Lcom/tiktok/myna/render/render/MynaElemecent;->childrenHasFor:Z

    if-nez v0, :cond_12

    if-nez v1, :cond_12

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {p0, v2, v0}, LX/12Yi;->LJLL(Ljava/util/List;Z)V

    new-instance v10, LX/12Yl;

    invoke-direct {v10, v4}, LX/12Yl;-><init>(I)V

    iget-object v0, p0, LX/12Yi;->LLZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v9, :cond_1a

    iget-object v0, p0, LX/12Yi;->LLZLL:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/12YS;

    iget-object v1, v7, LX/12YS;->LLILLJJLI:Lcom/tiktok/myna/render/render/MynaElemecent;

    if-eqz v1, :cond_11

    iget-object v5, v1, Lcom/tiktok/myna/render/render/MynaElemecent;->bindInfo:LX/12Yp;

    if-eqz v5, :cond_11

    iget-object v0, v5, LX/12Yp;->LJ:Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;

    if-eqz v0, :cond_11

    iget-object v2, v1, Lcom/tiktok/myna/render/render/MynaElemecent;->forConfigValue:LX/0I76;

    if-eqz v2, :cond_f

    iget-object v1, v2, LX/0I76;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, v5, LX/12Yp;->LJ:Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;

    invoke-static {p1, v0, v2}, LX/12Zo;->LIZIZ(Ljava/util/Map;Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;LX/0I76;)Ljava/util/Map;

    move-result-object v1

    :cond_10
    :goto_d
    invoke-virtual {v7, v1, v10}, LX/12YS;->LJIILJJIL(Ljava/util/Map;LX/12Yl;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_11
    move-object v1, p1

    goto :goto_d

    :cond_12
    const/4 v0, 0x1

    goto :goto_b

    :cond_13
    invoke-static {v7, v2, p1, v4}, LX/12Zo;->LIZ(Ljava/util/List;LX/12ZA;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v7

    if-eqz v1, :cond_14

    goto :goto_9

    :cond_14
    move-object v2, v7

    :cond_15
    const/4 v1, 0x0

    goto :goto_a

    :cond_16
    const/4 v1, 0x0

    goto :goto_8

    :cond_17
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_18
    invoke-virtual {p0}, LX/12Yi;->LJLLL()I

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0, v7, v4}, LX/12Yi;->LJLL(Ljava/util/List;Z)V

    :cond_19
    new-instance v5, LX/12Yl;

    invoke-direct {v5, v4}, LX/12Yl;-><init>(I)V

    iget-object v0, p0, LX/12Yi;->LLZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v2, :cond_1a

    iget-object v0, p0, LX/12Yi;->LLZLL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12YS;

    invoke-virtual {v0, p1, v5}, LX/12YS;->LJIILJJIL(Ljava/util/Map;LX/12Yl;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1a
    if-nez v11, :cond_1b

    const/4 v1, 0x1

    :goto_f
    iget-boolean v0, p0, LX/12Yi;->LLZLLLL:Z

    if-eqz v0, :cond_24

    iget-boolean v0, p0, LX/12YS;->LLLLZLLIL:Z

    if-nez v0, :cond_23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz v1, :cond_1c

    iget-object v0, p0, LX/12Yi;->LLZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v2, :cond_21

    iget-object v0, p0, LX/12Yi;->LLZLL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12YS;

    invoke-virtual {v0, p0}, LX/12YS;->LJIIJJI(LX/12Yi;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1b
    const/4 v1, 0x0

    goto :goto_f

    :cond_1c
    iput-boolean v4, p0, LX/12Yi;->LLZLLLL:Z

    iget-object v0, p0, LX/12Yi;->LLZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v2, 0x0

    :goto_11
    if-ge v4, v5, :cond_22

    iget-object v0, p0, LX/12Yi;->LLZLL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12YS;

    invoke-virtual {v1}, LX/12YS;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_1e

    instance-of v0, v1, LX/12Yi;

    if-eqz v0, :cond_1d

    const/16 v0, 0xc4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    :cond_1d
    :goto_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_1e
    invoke-virtual {p0}, LX/12Yi;->LJLLILLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1f

    invoke-virtual {p0}, LX/12Yi;->LJLLILLLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    invoke-virtual {p0, v1, v2}, LX/12Yi;->LJLJL(LX/12YS;I)V

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_21
    iput-boolean v4, p0, LX/12Yi;->LLZLLLL:Z

    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LJIIJ:LX/12ZL;

    iget-object v2, v0, LX/12ZL;->LIZJ:LX/12ZM;

    iget-wide v0, v2, LX/12ZM;->LJIILLIIL:J

    add-long/2addr v0, v4

    iput-wide v0, v2, LX/12ZM;->LJIILLIIL:J

    iget-object v0, p0, LX/12Yi;->LLZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0}, LX/12Yi;->LJZL()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p0}, LX/12Yi;->LJLLLL()I

    move-result v0

    add-int/2addr v1, v0

    if-eq v2, v1, :cond_24

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x204

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12Yi;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    return-void

    :cond_23
    iget-object v0, p0, LX/12YS;->LLLLZLLLI:LX/12Yi;

    if-eqz v0, :cond_25

    iput-boolean v6, v0, LX/12Yi;->LLZLLLL:Z

    :cond_24
    return-void

    :cond_25
    const/16 v0, 0xc1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    return-void

    :cond_26
    return-void
.end method

.method public LJJJJLI(Lcom/tiktok/myna/render/render/MynaElemecent;)V
    .locals 8

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tiktok/myna/render/render/MynaElemecent;->getElements()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/12YS;->LL:LX/12ZA;

    iget-boolean v0, v1, LX/12ZA;->LJFF:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v0, v0, LX/12ZB;->LJIIZILJ:Z

    if-nez v0, :cond_5

    :cond_0
    sget-object v0, LX/0vnA;->LIZ:LX/0vnB;

    iget-object v0, v1, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v0, v0, LX/12ZB;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0vnA;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v5, v4}, LX/12Yi;->LJLL(Ljava/util/List;Z)V

    iget-boolean v0, p0, LX/12Yi;->LLZLLLL:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/12YS;->LLLLZLLIL:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, LX/12Yi;->LLZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, LX/12Yi;->LLZLL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12YS;

    invoke-virtual {v0, p0}, LX/12YS;->LJIIJJI(LX/12Yi;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, LX/12Yi;->LLZLLLL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LJIIJ:LX/12ZL;

    iget-object v2, v0, LX/12ZL;->LIZJ:LX/12ZM;

    iget-wide v0, v2, LX/12ZM;->LJIILLIIL:J

    add-long/2addr v0, v4

    iput-wide v0, v2, LX/12ZM;->LJIILLIIL:J

    iget-object v0, p0, LX/12Yi;->LLZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0}, LX/12Yi;->LJZL()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p0}, LX/12Yi;->LJLLLL()I

    move-result v0

    add-int/2addr v1, v0

    if-eq v2, v1, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x204

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12Yi;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/12YS;->LLLLZLLLI:LX/12Yi;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, LX/12Yi;->LLZLLLL:Z

    return-void

    :cond_3
    const/16 v0, 0xc1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    return-void

    :cond_4
    invoke-virtual {p0, v5, v4}, LX/12Yi;->LJZI(Ljava/util/List;Z)V

    :cond_5
    return-void
.end method

.method public final LJLJL(LX/12YS;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12YS<",
            "*>;I)V"
        }
    .end annotation

    if-gez p2, :cond_0

    invoke-virtual {p0}, LX/12Yi;->LJLLILLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :cond_0
    invoke-virtual {p0}, LX/12Yi;->LJLLILLLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/12Yi;->LJZL()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p1}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/10NX;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v2, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LJIIJ:LX/12ZL;

    iget-object v0, v0, LX/12ZL;->LIZJ:LX/12ZM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJLJLJ(Landroid/view/ViewGroup;LX/12YS;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LX/12YS<",
            "*>;I)V"
        }
    .end annotation

    if-gez p3, :cond_0

    invoke-virtual {p0}, LX/12Yi;->LJLLL()I

    move-result p3

    :cond_0
    iget-object v0, p0, LX/12Yi;->LLZLL:Ljava/util/List;

    invoke-static {v0, p3, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-boolean v0, p0, LX/12Yi;->LLZZJLIL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/m;->setMeasureFunction(LX/12Z3;)V

    iget-object v1, p0, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    iget-object v0, p2, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    invoke-virtual {v1, v0, p3}, Lcom/facebook/yoga/m;->addChildAt(Lcom/facebook/yoga/m;I)V

    :cond_1
    iput-object p0, p2, LX/12YS;->LLILLIZIL:LX/12Yi;

    invoke-virtual {p2}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/10NX;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {p1, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LJIIJ:LX/12ZL;

    iget-object v0, v0, LX/12ZL;->LIZJ:LX/12ZM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJLJLLL(LX/12YS;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12YS<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, LX/12Yi;->LLZLL:Ljava/util/List;

    invoke-static {v0, p2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-boolean v0, p0, LX/12Yi;->LLZZJLIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/yoga/m;->setMeasureFunction(LX/12Z3;)V

    iget-object v1, p0, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    iget-object v0, p1, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/yoga/m;->addChildAt(Lcom/facebook/yoga/m;I)V

    :cond_0
    iput-object p0, p1, LX/12YS;->LLILLIZIL:LX/12Yi;

    invoke-virtual {p1}, LX/12YS;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/12YS;->LJJLIIIIJ()V

    invoke-virtual {p0}, LX/12YS;->LJJJJ()V

    iget-object v0, p0, LX/12Yi;->LLZZ:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12Yi;->LLZZ:Ljava/util/List;

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, LX/12YS;->LLLLZLLLI:LX/12Yi;

    :cond_2
    iget-boolean v0, p0, LX/12Yi;->LLZZLLIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/12Yi;->LJZ(LX/12YS;)V

    :cond_3
    return-void
.end method

.method public final LJLL(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tiktok/myna/render/render/MynaElemecent;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/12Yi;->LJZL()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {p0}, LX/12Yi;->LJLLL()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/12Yi;->LJLZ(Ljava/util/List;)V

    :goto_0
    iget-object v0, p0, LX/12Yi;->LLZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v4, v4, v0}, LX/0vn5;->LIZLLL(ZLjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    iput-object p1, p0, LX/12Yi;->LLZLI:Ljava/util/List;

    return-void

    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, LX/12Yi;->LLZLI:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v1, p0, LX/12Yi;->LLZLI:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v0, LX/12Ym;

    if-nez v1, :cond_3

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-direct {v0, v1, p1}, LX/12Ym;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v2}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v1

    new-instance v0, LX/12Yj;

    invoke-direct {v0, p1, p0}, LX/12Yj;-><init>(Ljava/util/List;LX/12Yi;)V

    invoke-static {v1, v0, v3}, LX/12Z6;->LIZ(LX/12aT;LX/12Z8;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LJIIJ:LX/12ZL;

    sub-long/2addr v6, v8

    iget-object v2, v0, LX/12ZL;->LIZJ:LX/12ZM;

    iget-wide v0, v2, LX/12ZM;->LJIIJ:J

    add-long/2addr v0, v6

    iput-wide v0, v2, LX/12ZM;->LJIIJ:J

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0xc0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    invoke-virtual {p0, v5}, LX/12Yi;->LLD(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, LX/12Yi;->LJLZ(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final LJLLI(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, LX/12Yl;

    invoke-direct {v5, v1}, LX/12Yl;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_9

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tiktok/myna/render/render/MynaElemecent;

    invoke-virtual {v5, v2}, LX/12Yl;->LIZ(Lcom/tiktok/myna/render/render/MynaElemecent;)V

    iget-object v7, v2, Lcom/tiktok/myna/render/render/MynaElemecent;->bindInfo:LX/12Yp;

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/12Yp;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    iget-object v0, v7, LX/12Yp;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    iget-object v0, v7, LX/12Yp;->LJIIJJI:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    iget-object v0, v7, LX/12Yp;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    iget-object v0, v7, LX/12Yp;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object v1, v7, LX/12Yp;->LJ:Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;

    if-eqz v1, :cond_8

    iget-object v0, v2, Lcom/tiktok/myna/render/render/MynaElemecent;->forConfigValue:LX/0I76;

    invoke-static {p2, v1, v0}, LX/12Zo;->LIZIZ(Ljava/util/Map;Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;LX/0I76;)Ljava/util/Map;

    move-result-object v1

    if-eqz v0, :cond_7

    iput-object v1, v0, LX/0I76;->LIZJ:Ljava/util/Map;

    :cond_7
    :goto_2
    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    invoke-virtual {v7, v0, v1, v5}, LX/12Yp;->LIZ(LX/12ZA;Ljava/util/Map;LX/12Yl;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move-object v1, p2

    goto :goto_2

    :cond_9
    return-object v6

    :cond_a
    return-object p1
.end method

.method public final LJLLILLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/12YS<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/12Yi;->LLZLLIL:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12Yi;->LLZLLIL:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final LJLLJ(I)LX/12YS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/12YS<",
            "*>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LX/12Yi;->LJLLL()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/12Yi;->LLZLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12YS;

    return-object v0

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS161S0101000_32;

    const/16 v0, 0xd

    invoke-direct {v2, p1, p0, v0}, Lkotlin/jvm/internal/AwS161S0101000_32;-><init>(ILX/12Yi;I)V

    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    return-object v1
.end method

.method public final LJLLL()I
    .locals 1

    iget-object v0, p0, LX/12Yi;->LLZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final LJLLLL()I
    .locals 1

    iget-object v0, p0, LX/12Yi;->LLZZ:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJLLLLLL(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/tiktok/myna/render/render/MynaElemecent;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, LX/12Yi;->LLZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_5

    invoke-static {p2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/myna/render/render/MynaElemecent;

    iget-object v4, p0, LX/12YS;->LL:LX/12ZA;

    invoke-virtual {v0}, Lcom/tiktok/myna/render/render/MynaElemecent;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0, v3}, LX/12ZA;->LIZIZ(Ljava/lang/String;ZZ)LX/12YS;

    move-result-object v1

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, LX/12Yi;->LJLJLJ(Landroid/view/ViewGroup;LX/12YS;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "OutOfBounds:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    invoke-virtual {v0}, LX/12ZA;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12YS;->LLILLJJLI:Lcom/tiktok/myna/render/render/MynaElemecent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tiktok/myna/render/render/MynaElemecent;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12YS;->LLILLJJLI:Lcom/tiktok/myna/render/render/MynaElemecent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tiktok/myna/render/render/MynaElemecent;->getElements()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",bindCount:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    iget v0, v0, LX/12ZA;->LJIJ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",failCount:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    iget v0, v0, LX/12ZA;->LJIJI:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hitViewCache:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    iget-boolean v0, v0, LX/12ZA;->LJI:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",childCount:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",childHasFor:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12YS;->LLILLJJLI:Lcom/tiktok/myna/render/render/MynaElemecent;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/tiktok/myna/render/render/MynaElemecent;->childrenHasFor:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",parent:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12YS;->LLILLIZIL:LX/12Yi;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/12YS;->LLILLJJLI:Lcom/tiktok/myna/render/render/MynaElemecent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tiktok/myna/render/render/MynaElemecent;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12YS;->LLILLIZIL:LX/12Yi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12YS;->LLILLJJLI:Lcom/tiktok/myna/render/render/MynaElemecent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tiktok/myna/render/render/MynaElemecent;->getElements()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0vn5;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v0, v2

    goto :goto_4

    :cond_2
    move-object v0, v2

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto/16 :goto_2

    :cond_4
    move-object v0, v2

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p0}, LX/12Yi;->LJLLL()I

    move-result v0

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, LX/12Yi;->LJLLL()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_7

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS263S0300000_32;

    const/16 v0, 0x8

    invoke-direct {v1, p1, p0, p2, v0}, Lkotlin/jvm/internal/AwS263S0300000_32;-><init>(Landroid/view/ViewGroup;LX/12Yi;Ljava/util/List;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    :cond_7
    iget-object v0, p0, LX/12Yi;->LLZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_5
    if-ge v3, v2, :cond_8

    iget-object v0, p0, LX/12Yi;->LLZLL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12YS;

    invoke-static {p2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/myna/render/render/MynaElemecent;

    invoke-virtual {v1, v0}, LX/12YS;->LJJJIL(Lcom/tiktok/myna/render/render/MynaElemecent;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LJIIJ:LX/12ZL;

    sub-long/2addr v3, v7

    iget-object v2, v0, LX/12ZL;->LIZJ:LX/12ZM;

    iget-wide v0, v2, LX/12ZM;->LJIIJJI:J

    add-long/2addr v0, v3

    iput-wide v0, v2, LX/12ZM;->LJIIJJI:J

    return-void
.end method

.method public final LJLZ(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tiktok/myna/render/render/MynaElemecent;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, LX/12Yi;->LLZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v1, v0}, LX/0vn5;->LIZLLL(ZLjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    iget-object v0, p0, LX/12Yi;->LLZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-static {p1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tiktok/myna/render/render/MynaElemecent;

    iget-boolean v0, v4, Lcom/tiktok/myna/render/render/MynaElemecent;->canFlatten:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0vnA;->LIZ:LX/0vnB;

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v0, v0, LX/12ZB;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0vnA;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_1
    iget-object v1, p0, LX/12YS;->LL:LX/12ZA;

    invoke-virtual {v4}, Lcom/tiktok/myna/render/render/MynaElemecent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/12ZA;->LIZIZ(Ljava/lang/String;ZZ)LX/12YS;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, LX/12Yi;->LJLJLLL(LX/12YS;I)V

    invoke-virtual {v0, v4}, LX/12YS;->LJJJIL(Lcom/tiktok/myna/render/render/MynaElemecent;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v3, p0, LX/12Yi;->LLZLLLL:Z

    goto :goto_1

    :cond_1
    iput-object p1, p0, LX/12Yi;->LLZLI:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LJIIJ:LX/12ZL;

    sub-long/2addr v3, v7

    iget-object v2, v0, LX/12ZL;->LIZJ:LX/12ZM;

    iget-wide v0, v2, LX/12ZM;->LJIIJJI:J

    add-long/2addr v0, v3

    iput-wide v0, v2, LX/12ZM;->LJIIJJI:J

    return-void
.end method

.method public LJZ(LX/12YS;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12YS<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJZI(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tiktok/myna/render/render/MynaElemecent;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/12Yi;->LJZL()Landroid/view/ViewGroup;

    move-result-object v5

    iget-object v0, p0, LX/12Yi;->LLZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v0, v0, LX/12ZB;->LJJIIZ:Z

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v5, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(LX/12Yi;Landroid/view/ViewGroup;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    invoke-virtual {p0, v5}, LX/12Yi;->LLD(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, LX/12Yi;->LLZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    if-nez p2, :cond_3

    iget-object v0, p0, LX/12Yi;->LLZLI:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0, v5, p1}, LX/12Yi;->LJLLLLLL(Landroid/view/ViewGroup;Ljava/util/List;)V

    :goto_0
    iget-object v0, p0, LX/12Yi;->LLZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS263S0300000_32;

    const/16 v0, 0x9

    invoke-direct {v1, v5, p0, p1, v0}, Lkotlin/jvm/internal/AwS263S0300000_32;-><init>(Landroid/view/ViewGroup;LX/12Yi;Ljava/util/List;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    :cond_2
    iput-object p1, p0, LX/12Yi;->LLZLI:Ljava/util/List;

    return-void

    :cond_3
    :try_start_0
    iget-object v1, p0, LX/12Yi;->LLZLI:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v0, LX/12Ym;

    if-nez v1, :cond_4

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-direct {v0, v1, p1}, LX/12Ym;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v2}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v1

    new-instance v0, LX/12Yk;

    invoke-direct {v0, v5, p0, p1}, LX/12Yk;-><init>(Landroid/view/ViewGroup;LX/12Yi;Ljava/util/List;)V

    invoke-static {v1, v0, v2}, LX/12Z6;->LIZ(LX/12aT;LX/12Z8;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LJIIJ:LX/12ZL;

    sub-long/2addr v3, v7

    iget-object v2, v0, LX/12ZL;->LIZJ:LX/12ZM;

    iget-wide v0, v2, LX/12ZM;->LJIIJ:J

    add-long/2addr v0, v3

    iput-wide v0, v2, LX/12ZM;->LJIIJ:J

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v1, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(LX/12Yi;Ljava/lang/IndexOutOfBoundsException;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    invoke-virtual {p0, v5}, LX/12Yi;->LLD(Landroid/view/ViewGroup;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0, v5, p1}, LX/12Yi;->LJLLLLLL(Landroid/view/ViewGroup;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v5, p1}, LX/12Yi;->LJLLLLLL(Landroid/view/ViewGroup;Ljava/util/List;)V

    throw v0
.end method

.method public final LJZL()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public LL(LX/12YS;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12YS<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLD(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    invoke-virtual {v0}, Lcom/facebook/yoga/m;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-lez v1, :cond_0

    sub-int/2addr v1, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/m;->removeChildAt(I)Lcom/facebook/yoga/m;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v0, p0, LX/12Yi;->LLZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12YS;

    iget-boolean v0, p0, LX/12Yi;->LLZZLLIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/12Yi;->LL(LX/12YS;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/12YS;->LLILLIZIL:LX/12Yi;

    invoke-virtual {v1}, LX/12YS;->LJIIZILJ()V

    iput-object v0, v1, LX/12YS;->LLLLZLLLI:LX/12Yi;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/12Yi;->LLZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/12Yi;->LLZZ:Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    iget-object v0, p0, LX/12Yi;->LLZLLIL:Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    return-void
.end method
