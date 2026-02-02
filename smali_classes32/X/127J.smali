.class public final LX/127J;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LX/127B;
.implements LX/0WPw;


# instance fields
.field public final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/bytedance/adsdk/ugeno/yoga/a;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/127W;

.field public LLILL:LX/127I;

.field public final LLILLIZIL:LX/126m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/126m;

    invoke-direct {v0, p0}, LX/126m;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/127J;->LLILLIZIL:LX/126m;

    new-instance v1, LX/127W;

    invoke-direct {v1}, LX/127W;-><init>()V

    iput-object v1, p0, LX/127J;->LLILIL:LX/127W;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/127J;->LL:Ljava/util/Map;

    iput-object p0, v1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLJJLI:Ljava/lang/Object;

    new-instance v0, LX/127X;

    invoke-direct {v0}, LX/127X;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIIJ(LX/127X;)V

    invoke-virtual {p0}, LX/127J;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/127S;

    invoke-static {v0, v1, p0}, LX/127J;->LJFF(LX/127S;Lcom/bytedance/adsdk/ugeno/yoga/a;Landroid/view/View;)V

    return-void
.end method

.method public static LJFF(LX/127S;Lcom/bytedance/adsdk/ugeno/yoga/a;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, LX/0XJK;->RTL:LX/0XJK;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJIILL(LX/0XJK;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/127N;->LEFT:LX/127N;

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIIZI(LX/127N;F)V

    sget-object v1, LX/127N;->TOP:LX/127N;

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIIZI(LX/127N;F)V

    sget-object v1, LX/127N;->RIGHT:LX/127N;

    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIIZI(LX/127N;F)V

    sget-object v1, LX/127N;->BOTTOM:LX/127N;

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIIZI(LX/127N;F)V

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/127S;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_22

    iget-object v0, p0, LX/127S;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget-object v0, p0, LX/127S;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x4

    if-ne v4, v0, :cond_3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, LX/0oPu;->fromInt(I)LX/0oPu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJIIIZ(LX/0oPu;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, LX/0oPu;->fromInt(I)LX/0oPu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJIIJ(LX/0oPu;)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x9

    if-ne v4, v0, :cond_5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, LX/0oPu;->fromInt(I)LX/0oPu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJIIJJI(LX/0oPu;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x19

    if-ne v4, v0, :cond_6

    invoke-virtual {p1, v3}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJIILIIL(F)V

    goto :goto_1

    :cond_6
    const/16 v0, 0x8

    if-ne v4, v0, :cond_8

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJIJ()V

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v3}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJIIZILJ(F)V

    goto :goto_1

    :cond_8
    if-ne v4, v2, :cond_9

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, LX/0oPy;->fromInt(I)LX/0oPy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJIJJ(LX/0oPy;)V

    goto :goto_1

    :cond_9
    const/4 v0, 0x6

    if-ne v4, v0, :cond_a

    invoke-virtual {p1, v3}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJIJJLI(F)V

    goto :goto_1

    :cond_a
    const/4 v0, 0x7

    if-ne v4, v0, :cond_b

    invoke-virtual {p1, v3}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJIL(F)V

    goto :goto_1

    :cond_b
    const/16 v0, 0x10

    const/high16 v6, -0x40000000    # -2.0f

    const/high16 v5, -0x40800000    # -1.0f

    if-ne v4, v0, :cond_e

    cmpl-float v0, v3, v5

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIFFI()V

    goto :goto_1

    :cond_c
    cmpl-float v0, v3, v6

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJI()V

    goto :goto_1

    :cond_d
    invoke-virtual {p1, v3}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJ(F)V

    goto :goto_1

    :cond_e
    const/16 v0, 0x12

    if-ne v4, v0, :cond_f

    sget-object v0, LX/127N;->LEFT:LX/127N;

    invoke-virtual {p1, v0, v3}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIII(LX/127N;F)V

    goto :goto_1

    :cond_f
    const/4 v0, 0x3

    if-ne v4, v0, :cond_10

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, LX/0oPv;->fromInt(I)LX/0oPv;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJII(LX/0oPv;)V

    goto/16 :goto_1

    :cond_10
    const/16 v0, 0x11

    if-ne v4, v0, :cond_11

    sget-object v0, LX/127N;->TOP:LX/127N;

    invoke-virtual {p1, v0, v3}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIII(LX/127N;F)V

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0x14

    if-ne v4, v0, :cond_12

    sget-object v0, LX/127N;->RIGHT:LX/127N;

    invoke-virtual {p1, v0, v3}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIII(LX/127N;F)V

    goto/16 :goto_1

    :cond_12
    const/16 v0, 0x13

    if-ne v4, v0, :cond_13

    sget-object v0, LX/127N;->BOTTOM:LX/127N;

    invoke-virtual {p1, v0, v3}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIII(LX/127N;F)V

    goto/16 :goto_1

    :cond_13
    const/16 v0, 0x1c

    if-ne v4, v0, :cond_14

    invoke-virtual {p1, v3}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIIJZLJL(F)V

    goto/16 :goto_1

    :cond_14
    const/16 v0, 0x1b

    if-ne v4, v0, :cond_15

    invoke-virtual {p1, v3}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIIZ(F)V

    goto/16 :goto_1

    :cond_15
    const/16 v0, 0x16

    if-ne v4, v0, :cond_16

    sget-object v0, LX/127N;->LEFT:LX/127N;

    invoke-virtual {p1, v0, v3}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIIZI(LX/127N;F)V

    goto/16 :goto_1

    :cond_16
    const/16 v0, 0x15

    if-ne v4, v0, :cond_17

    sget-object v0, LX/127N;->TOP:LX/127N;

    invoke-virtual {p1, v0, v3}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIIZI(LX/127N;F)V

    goto/16 :goto_1

    :cond_17
    const/16 v0, 0x18

    if-ne v4, v0, :cond_18

    sget-object v0, LX/127N;->RIGHT:LX/127N;

    invoke-virtual {p1, v0, v3}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIIZI(LX/127N;F)V

    goto/16 :goto_1

    :cond_18
    const/16 v0, 0x17

    if-ne v4, v0, :cond_19

    sget-object v0, LX/127N;->BOTTOM:LX/127N;

    invoke-virtual {p1, v0, v3}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIIZI(LX/127N;F)V

    goto/16 :goto_1

    :cond_19
    const/16 v0, 0xb

    if-ne v4, v0, :cond_1a

    sget-object v0, LX/127N;->LEFT:LX/127N;

    invoke-virtual {p1, v0, v3}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIJ(LX/127N;F)V

    goto/16 :goto_1

    :cond_1a
    const/16 v0, 0xa

    if-ne v4, v0, :cond_1b

    sget-object v0, LX/127N;->TOP:LX/127N;

    invoke-virtual {p1, v0, v3}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIJ(LX/127N;F)V

    goto/16 :goto_1

    :cond_1b
    const/16 v0, 0xd

    if-ne v4, v0, :cond_1c

    sget-object v0, LX/127N;->RIGHT:LX/127N;

    invoke-virtual {p1, v0, v3}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIJ(LX/127N;F)V

    goto/16 :goto_1

    :cond_1c
    const/16 v0, 0xc

    if-ne v4, v0, :cond_1d

    sget-object v0, LX/127N;->BOTTOM:LX/127N;

    invoke-virtual {p1, v0, v3}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIJ(LX/127N;F)V

    goto/16 :goto_1

    :cond_1d
    const/16 v0, 0xe

    if-ne v4, v0, :cond_1e

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, LX/0oPr;->fromInt(I)LX/0oPr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIJIIJI(LX/0oPr;)V

    goto/16 :goto_1

    :cond_1e
    const/16 v0, 0xf

    if-ne v4, v0, :cond_21

    cmpl-float v0, v3, v5

    if-nez v0, :cond_1f

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIJLIJ()V

    goto/16 :goto_1

    :cond_1f
    cmpl-float v0, v3, v6

    if-nez v0, :cond_20

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIJIL()V

    goto/16 :goto_1

    :cond_20
    invoke-virtual {p1, v3}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIJIIJIL(F)V

    goto/16 :goto_1

    :cond_21
    const/4 v0, 0x2

    if-ne v4, v0, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, LX/0oPd;->fromInt(I)LX/0oPd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIL(LX/0oPd;)V

    goto/16 :goto_1

    :cond_22
    return-void
.end method

.method public static LJIIIIZZ(Lcom/bytedance/adsdk/ugeno/yoga/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJIIIIZZ()Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJIIIIZZ()Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    move-result-object v0

    invoke-static {v0}, LX/127J;->LJIIIIZZ(Lcom/bytedance/adsdk/ugeno/yoga/a;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v1, p0, LX/127J;->LLILIL:LX/127W;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIFFI()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJI()V

    goto :goto_0

    :cond_2
    int-to-float v0, p1

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJ(F)V

    goto :goto_0
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/127J;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/yoga/a;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIJLIJ()V

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    const/4 v0, -0x2

    if-ne p1, v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIJIL()V

    goto :goto_0

    :cond_3
    int-to-float v0, p1

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIJIIJIL(F)V

    goto :goto_0
.end method

.method public final LIZJ(ILandroid/view/View;)V
    .locals 5

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/127J;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/yoga/a;

    const v3, 0x900ff00

    invoke-virtual {p2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, -0x1

    if-nez p1, :cond_2

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/127J;->LLILIL:LX/127W;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LX/127J;->LLILIL:LX/127W;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LIZJ()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v1, p0, LX/127J;->LLILIL:LX/127W;

    iget-object v0, p0, LX/127J;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/a;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LJJIZ(Lcom/bytedance/adsdk/ugeno/yoga/a;I)V

    :goto_0
    iget-object v0, p0, LX/127J;->LLILIL:LX/127W;

    invoke-static {v0}, LX/127J;->LJIIIIZZ(Lcom/bytedance/adsdk/ugeno/yoga/a;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/127J;->LLILIL:LX/127W;

    iget-object v0, p0, LX/127J;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/yoga/a;

    iget-object v0, p0, LX/127J;->LLILIL:LX/127W;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LIZJ()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LJJIZ(Lcom/bytedance/adsdk/ugeno/yoga/a;I)V

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/127J;->LLILIL:LX/127W;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_3

    iget-object v0, p0, LX/127J;->LLILIL:LX/127W;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LJJJ(I)Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/127J;->LLILIL:LX/127W;

    invoke-static {v0}, LX/127J;->LJIIIIZZ(Lcom/bytedance/adsdk/ugeno/yoga/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public final LIZLLL(I)V
    .locals 2

    iget-object v1, p0, LX/127J;->LLILIL:LX/127W;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIJLIJ()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIJIL()V

    goto :goto_0

    :cond_2
    int-to-float v0, p1

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIJIIJIL(F)V

    goto :goto_0
.end method

.method public final LJ(ILandroid/view/View;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/127J;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/yoga/a;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIFFI()V

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    const/4 v0, -0x2

    if-ne p1, v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJI()V

    goto :goto_0

    :cond_3
    int-to-float v0, p1

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJ(F)V

    goto :goto_0
.end method

.method public final LJI(Lcom/bytedance/adsdk/ugeno/yoga/a;FF)V
    .locals 6

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LIZLLL()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_1

    if-eq v5, p0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJI()F

    move-result v0

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJII()F

    move-result v0

    add-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJFF()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LIZJ()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v3}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LIZIZ(I)Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, LX/127J;->LJI(Lcom/bytedance/adsdk/ugeno/yoga/a;FF)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    instance-of v0, v5, LX/127J;

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LIZIZ(I)Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJI()F

    move-result v1

    add-float/2addr v1, p2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJII()F

    move-result v0

    add-float/2addr v0, p3

    invoke-virtual {p0, v2, v1, v0}, LX/127J;->LJI(Lcom/bytedance/adsdk/ugeno/yoga/a;FF)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final LJII(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v4, v2, :cond_0

    iget-object v1, p0, LX/127J;->LLILIL:LX/127W;

    int-to-float v0, v6

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJ(F)V

    :cond_0
    if-ne v5, v2, :cond_1

    iget-object v1, p0, LX/127J;->LLILIL:LX/127W;

    int-to-float v0, v7

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIJIIJIL(F)V

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v4, v3, :cond_2

    iget-object v0, p0, LX/127J;->LLILIL:LX/127W;

    int-to-float v2, v6

    iget-wide v0, v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLIZIL:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    :cond_2
    if-ne v5, v3, :cond_3

    iget-object v0, p0, LX/127J;->LLILIL:LX/127W;

    int-to-float v2, v7

    iget-wide v0, v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLIZIL:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    :cond_3
    iget-object v0, p0, LX/127J;->LLILIL:LX/127W;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LIZ()V

    return-void
.end method

.method public final LJIIIZ(Landroid/view/View;Z)V
    .locals 4

    iget-object v0, p0, LX/127J;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/yoga/a;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJIIIIZZ()Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LIZJ()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LIZIZ(I)Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LJJJ(I)Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJIILJJIL(Ljava/lang/Object;)V

    iget-object v0, p0, LX/127J;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/127J;->LLILIL:LX/127W;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LIZ()V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    iget-object v0, p0, LX/127J;->LLILIL:LX/127W;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIIJ(LX/127X;)V

    instance-of v0, p1, LX/127M;

    if-nez v0, :cond_4

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/127J;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/127J;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/127J;

    invoke-virtual {v0}, LX/127J;->getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/a;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/127S;

    invoke-static {v0, v1, p1}, LX/127J;->LJFF(LX/127S;Lcom/bytedance/adsdk/ugeno/yoga/a;Landroid/view/View;)V

    iget-object v0, p0, LX/127J;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-ne v2, v0, :cond_3

    iget-object v0, p0, LX/127J;->LLILIL:LX/127W;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x900ff00

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/127J;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/127J;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/yoga/a;

    :goto_1
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJIILJJIL(Ljava/lang/Object;)V

    new-instance v0, LX/127X;

    invoke-direct {v0}, LX/127X;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJJIIJ(LX/127X;)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/127W;

    invoke-direct {v1}, LX/127W;-><init>()V

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/127J;->LLILIL:LX/127W;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LIZJ()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LJJIZ(Lcom/bytedance/adsdk/ugeno/yoga/a;I)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/127M;->LIZ(Landroid/view/ViewGroup;)V

    throw v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/127S;

    return v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, LX/127S;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, LX/127S;-><init>(II)V

    return-object v1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, LX/127S;

    invoke-direct {v0, p1}, LX/127S;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBorderRadius()F
    .locals 1

    iget-object v0, p0, LX/127J;->LLILLIZIL:LX/126m;

    iget v0, v0, LX/126m;->LLILIL:F

    return v0
.end method

.method public getRipple()F
    .locals 1

    iget-object v0, p0, LX/127J;->LLILLIZIL:LX/126m;

    iget v0, v0, LX/126m;->LLILL:F

    return v0
.end method

.method public getRubIn()F
    .locals 1

    iget-object v0, p0, LX/127J;->LLILLIZIL:LX/126m;

    iget v0, v0, LX/126m;->LLILLL:F

    return v0
.end method

.method public getShine()F
    .locals 1

    iget-object v0, p0, LX/127J;->LLILLIZIL:LX/126m;

    iget v0, v0, LX/126m;->LLILLIZIL:F

    return v0
.end method

.method public getStretch()F
    .locals 1

    iget-object v0, p0, LX/127J;->LLILLIZIL:LX/126m;

    iget v0, v0, LX/126m;->LLILLJJLI:F

    return v0
.end method

.method public getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/a;
    .locals 1

    iget-object v0, p0, LX/127J;->LLILIL:LX/127W;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/127J;->LLILL:LX/127I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/127F;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/127J;->LLILL:LX/127I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/127F;->LJIIL()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/127J;->LLILL:LX/127I;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/127F;->LLLLLLLLLL:LX/127E;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/127E;->LJI()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/127J;->LLILL:LX/127I;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/127F;->LIZIZ(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    iget-object v2, p0, LX/127J;->LLILL:LX/127I;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/127F;->LLLLLLLLLL:LX/127E;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/127F;->LLLLLLZZ:Z

    if-nez v0, :cond_0

    iput-boolean v3, v2, LX/127F;->LLLLLLZZ:Z

    invoke-interface {v1}, LX/127E;->LIZ()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/127J;

    if-nez v0, :cond_1

    sub-int/2addr p4, p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int/2addr p5, p3

    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/127J;->LJII(II)V

    :cond_1
    iget-object v1, p0, LX/127J;->LLILIL:LX/127W;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/127J;->LJI(Lcom/bytedance/adsdk/ugeno/yoga/a;FF)V

    iget-object v2, p0, LX/127J;->LLILL:LX/127I;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/127F;->LLLLLLLLLL:LX/127E;

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/127F;->LLLLLZ:Z

    if-nez v0, :cond_2

    iput-boolean v3, v2, LX/127F;->LLLLLZ:Z

    invoke-interface {v1}, LX/127E;->LJIIIZ()V

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/127J;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/127J;->LJII(II)V

    :cond_0
    iget-object v0, p0, LX/127J;->LLILL:LX/127I;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/127F;->LJIIIZ(II)[I

    move-result-object v2

    const/4 v0, 0x0

    aget v1, v2, v0

    aget v0, v2, v3

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :goto_0
    iget-object v2, p0, LX/127J;->LLILL:LX/127I;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/127F;->LLLLLLLLLL:LX/127E;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/127F;->LLLLLLLZIL:Z

    if-nez v0, :cond_1

    iput-boolean v3, v2, LX/127F;->LLLLLLLZIL:Z

    invoke-interface {v1}, LX/127E;->LIZIZ()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/127J;->LLILIL:LX/127W;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJFF()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, p0, LX/127J;->LLILIL:LX/127W;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/a;->LJ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    iget-object v0, p0, LX/127J;->LLILL:LX/127I;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/127F;->LJIILL(II)V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    iget-object v0, p0, LX/127J;->LLILL:LX/127I;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/127F;->LLLLLLLLLL:LX/127E;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/127E;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final removeAllViews()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/127J;->LJIIIZ(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final removeAllViewsInLayout()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/127J;->LJIIIZ(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/127J;->LJIIIZ(Landroid/view/View;Z)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final removeViewAt(I)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/127J;->LJIIIZ(Landroid/view/View;Z)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/127J;->LJIIIZ(Landroid/view/View;Z)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final removeViews(II)V
    .locals 3

    move v2, p1

    :goto_0
    add-int v0, p1, p2

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/127J;->LJIIIZ(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    return-void
.end method

.method public final removeViewsInLayout(II)V
    .locals 3

    move v2, p1

    :goto_0
    add-int v0, p1, p2

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/127J;->LJIIIZ(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, LX/127J;->LLILLIZIL:LX/126m;

    invoke-virtual {v0, p1}, LX/126m;->LIZ(I)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    iget-object v0, p0, LX/127J;->LLILLIZIL:LX/126m;

    invoke-virtual {v0, p1}, LX/126m;->LIZIZ(F)V

    return-void
.end method

.method public setRipple(F)V
    .locals 2

    iget-object v1, p0, LX/127J;->LLILLIZIL:LX/126m;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/126m;->LL:Landroid/view/View;

    if-eqz v0, :cond_0

    iput p1, v1, LX/126m;->LLILL:F

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setRubIn(F)V
    .locals 1

    iget-object v0, p0, LX/127J;->LLILLIZIL:LX/126m;

    if-eqz v0, :cond_0

    iput p1, v0, LX/126m;->LLILLL:F

    iget-object v0, v0, LX/126m;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setShine(F)V
    .locals 2

    iget-object v1, p0, LX/127J;->LLILLIZIL:LX/126m;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/126m;->LL:Landroid/view/View;

    if-eqz v0, :cond_0

    iput p1, v1, LX/126m;->LLILLIZIL:F

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setStretch(F)V
    .locals 1

    iget-object v0, p0, LX/127J;->LLILLIZIL:LX/126m;

    if-eqz v0, :cond_0

    iput p1, v0, LX/126m;->LLILLJJLI:F

    iget-object v0, v0, LX/126m;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method
