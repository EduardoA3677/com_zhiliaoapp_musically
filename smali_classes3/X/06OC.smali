.class public final LX/06OC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HYD;


# instance fields
.field public final synthetic LIZ:LX/0HTo;


# direct methods
.method public constructor <init>(LX/0HTo;)V
    .locals 0

    iput-object p1, p0, LX/06OC;->LIZ:LX/0HTo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/06OC;->LIZ:LX/0HTo;

    invoke-virtual {v0}, LX/0HTo;->LLLIZZ()LX/06It;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, LX/06OC;->LIZ:LX/0HTo;

    invoke-virtual {v0}, LX/0HTo;->LLLIZZ()LX/06It;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lg1j/a0;

    if-eqz v0, :cond_1

    check-cast v1, Lg1j/a0;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->N1(Lg1j/a0;F)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()V
    .locals 3

    :try_start_0
    new-instance v2, LX/0nYU;

    iget-object v0, p0, LX/06OC;->LIZ:LX/0HTo;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0nYU;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x3d

    const/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, LX/0nYU;->LIZIZ(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 14

    iget-object v0, p0, LX/06OC;->LIZ:LX/0HTo;

    invoke-virtual {v0}, LX/0HTo;->LLLIZZ()LX/06It;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_9

    iget-object v0, p0, LX/06OC;->LIZ:LX/0HTo;

    invoke-virtual {v0}, LX/0HTo;->LLLIZZ()LX/06It;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Lg1j/a0;

    if-eqz v0, :cond_2

    check-cast v2, Lg1j/a0;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/06OC;->LIZ:LX/0HTo;

    iget-object v0, v0, LX/0HTo;->LLJJJJLIIL:Landroid/view/View;

    invoke-static {v0}, LX/0Rx3;->LJ(Landroid/view/View;)I

    move-result v1

    invoke-static {v2}, LX/0Rx3;->LJ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v8, -0x1000000

    if-gt v10, v0, :cond_3

    invoke-virtual {v2}, Lg1j/a0;->getTextView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_1
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v10

    int-to-float v1, v0

    mul-float/2addr v1, v13

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->N1(Lg1j/a0;F)V

    invoke-virtual {v2}, Lg1j/a0;->c0()V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const v9, 0x7f0601b6

    const/4 v7, 0x0

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v11, -0x1

    const v12, 0x7f06006a

    const/high16 v5, 0x3f800000    # 1.0f

    if-le v10, v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gt v10, v0, :cond_6

    invoke-virtual {v2}, Lg1j/a0;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v12, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_4
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Lg1j/a0;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_5
    invoke-virtual {v1, v6, v7, v5, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v10, v0

    int-to-float v1, v10

    mul-float/2addr v1, v13

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->N1(Lg1j/a0;F)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lg1j/a0;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v12, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_7
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Lg1j/a0;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_8
    invoke-virtual {v1, v6, v7, v5, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-static {v2, v5}, LX/0X3I;->N1(Lg1j/a0;F)V

    goto/16 :goto_1

    :cond_9
    return-void

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
