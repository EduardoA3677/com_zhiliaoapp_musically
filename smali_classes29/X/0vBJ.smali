.class public final LX/0vBJ;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/SellingPointStruct;LX/0vBK;)V
    .locals 12

    const/4 v4, 0x0

    move-object v5, p0

    invoke-direct {v5, p1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0e0c93

    invoke-static {p1, v0, v5}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b20e4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/SellingPointStruct;->getText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_1

    move-object v1, v4

    :cond_1
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_3

    iget v0, p3, LX/0vBK;->LIZ:I

    if-ltz v0, :cond_2

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    :cond_2
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v5, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p3, LX/0vBK;->LIZJ:I

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v1, p3, LX/0vBK;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v3, v1, v4, v0}, LX/0vBG;->LJIJI(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    iget-object v6, p3, LX/0vBK;->LJII:Ljava/lang/String;

    if-nez v6, :cond_5

    iget-object v0, p3, LX/0vBK;->LJIIJ:LX/0vBL;

    iget v3, v0, LX/0vBL;->LIZ:I

    iget v2, v0, LX/0vBL;->LIZIZ:I

    iget v1, v0, LX/0vBL;->LIZJ:I

    iget v0, v0, LX/0vBL;->LIZLLL:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_5
    const/4 v7, 0x0

    iget v10, p3, LX/0vBK;->LJIIIIZZ:I

    const/16 v11, 0x1a

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v11}, LX/0vBG;->LJIILLIIL(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    iget-object v0, p3, LX/0vBK;->LJIIIZ:LX/0vBL;

    iget v3, v0, LX/0vBL;->LIZ:I

    iget v2, v0, LX/0vBL;->LIZIZ:I

    iget v1, v0, LX/0vBL;->LIZJ:I

    iget v0, v0, LX/0vBL;->LIZLLL:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method
