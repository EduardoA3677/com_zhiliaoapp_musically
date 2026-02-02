.class public final LX/0v20;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0v1Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0v22;)V
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0v22;->LJ:LX/0v25;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0v25;->getProductPriceController()LX/0uwx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uwx;->LJII:LX/0v1x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0v1x;->setPriceSize(I)V

    :cond_0
    iget-object v0, p0, LX/0v22;->LJFF:LX/0v25;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0v25;->getProductPriceController()LX/0uwx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0uwx;->LJII:LX/0v1x;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0v1x;->setPriceSize(I)V

    :cond_1
    iget-object v0, p0, LX/0v22;->LJ:LX/0v25;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0v25;->getProductPriceController()LX/0uwx;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v1, v0, LX/0uwx;->LJFF:I

    iput v1, v0, LX/0uwx;->LJI:I

    :cond_2
    iget-object v0, p0, LX/0v22;->LJFF:LX/0v25;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0v25;->getProductPriceController()LX/0uwx;

    move-result-object v0

    if-eqz v0, :cond_3

    iput v1, v0, LX/0uwx;->LJFF:I

    iput v1, v0, LX/0uwx;->LJI:I

    :cond_3
    return-void
.end method

.method public static LIZIZ(LX/0v1Q;Ljava/lang/Integer;LX/0D2z;LX/0D2z;LX/0D2z;)V
    .locals 1

    invoke-interface {p0, p1}, LX/0v1Q;->LLJJJ(Ljava/lang/Integer;)Z

    move-result p1

    const/16 p0, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    if-eqz p3, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_3
    return-void

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    if-eqz p4, :cond_3

    invoke-virtual {p4, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/Integer;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL(LX/0D2z;LX/0D2z;Ljava/util/Map;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)V
    .locals 4

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    if-eqz p4, :cond_3

    invoke-static {p4}, LX/0ufw;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v1, 0x0

    const-string v0, "{s_price}"

    invoke-static {v3, v0, v2, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const-string v2, ""

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
