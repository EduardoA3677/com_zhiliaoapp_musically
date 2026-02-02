.class public final LX/0vJU;
.super LX/05gi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, LX/05gi;->LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    instance-of v0, p3, LX/0CsI;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p3, LX/0o06;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v4, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    :goto_0
    instance-of v0, v1, LX/0vJD;

    if-eqz v0, :cond_c

    check-cast v1, LX/0vJD;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/0vJD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, LX/13MN;

    iget-object v6, v1, LX/0vJD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    if-eqz v6, :cond_c

    iget v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;->column:I

    if-nez v0, :cond_2

    return-void

    :cond_0
    move-object v5, v3

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    const/4 v2, 0x2

    if-ne v0, v8, :cond_9

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;->marginInfo:Lcom/ss/android/ugc/aweme/ecommerce/arch/Inset;

    if-eqz v7, :cond_3

    iget v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/arch/Inset;->marginLeft:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/arch/Inset;->marginRight:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    :goto_1
    iget-object v0, v1, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/0vJk;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_2
    iget v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;->column:I

    sub-int/2addr v4, v0

    invoke-static {v4, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0vJD;

    if-eqz v0, :cond_4

    check-cast v1, LX/0vJD;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/0vJk;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_4
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;->marginInfo:Lcom/ss/android/ugc/aweme/ecommerce/arch/Inset;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/Inset;->marginTop:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_5
    :goto_3
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;->spaceInfo:Lcom/ss/android/ugc/aweme/ecommerce/arch/SpaceInfo;

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/SpaceInfo;->rowSpace:F

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_6
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;->spaceInfo:Lcom/ss/android/ugc/aweme/ecommerce/arch/SpaceInfo;

    if-nez v0, :cond_c

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;->marginInfo:Lcom/ss/android/ugc/aweme/ecommerce/arch/Inset;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/Inset;->marginBottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_7
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;->spaceInfo:Lcom/ss/android/ugc/aweme/ecommerce/arch/SpaceInfo;

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/SpaceInfo;->rowSpace:F

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_8
    move-object v7, v3

    goto :goto_2

    :cond_9
    invoke-virtual {v9}, LX/13MN;->LIZ()I

    move-result v7

    iget v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;->column:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_a

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;->spaceInfo:Lcom/ss/android/ugc/aweme/ecommerce/arch/SpaceInfo;

    if-eqz v7, :cond_3

    iget v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/arch/SpaceInfo;->colSpace:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/arch/SpaceInfo;->colSpace:F

    int-to-float v0, v2

    div-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v9}, LX/13MN;->LIZ()I

    move-result v7

    iget v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;->column:I

    rem-int/2addr v7, v0

    sub-int/2addr v0, v8

    if-ne v7, v0, :cond_b

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;->spaceInfo:Lcom/ss/android/ugc/aweme/ecommerce/arch/SpaceInfo;

    if-eqz v8, :cond_3

    iget v7, v8, Lcom/ss/android/ugc/aweme/ecommerce/arch/SpaceInfo;->colSpace:F

    int-to-float v0, v2

    div-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/arch/SpaceInfo;->colSpace:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_1

    :cond_b
    iget-object v8, v6, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;->spaceInfo:Lcom/ss/android/ugc/aweme/ecommerce/arch/SpaceInfo;

    if-eqz v8, :cond_3

    iget v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/arch/SpaceInfo;->colSpace:F

    int-to-float v7, v2

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/arch/SpaceInfo;->colSpace:F

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_1

    :cond_c
    return-void
.end method
