.class public LX/0odt;
.super LX/0JUP;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0odt;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0odt;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0odt;->l1:Ljava/lang/Object;

    invoke-direct {v0}, LX/0JUP;-><init>()V

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/0odt;I)V
    .locals 1

    iget-object p0, p0, LX/0odt;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssem;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssem;->LLJILLL:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssem;->LLJILJILJ:I

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssem;->LLJILLL:I

    return-void
.end method

.method public static final onPageScrollStateChanged$1(LX/0odt;I)V
    .locals 1

    iget-object p0, p0, LX/0odt;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;->LLJILJIL:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;->LLJIJIL:I

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;->LLJILJIL:I

    return-void
.end method

.method public static final onPageScrolled$0(LX/0odt;IFI)V
    .locals 7

    iget-object v0, p0, LX/0odt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssem;->LLJILJIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0o6h;

    if-eqz v6, :cond_2

    iget-object v5, p0, LX/0odt;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssem;

    iget v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssem;->LLJILLL:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-ne v4, v2, :cond_3

    iget v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssem;->LLJILJILJ:I

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssem;->LLJILJILJ:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v6, p1, p2, v1, v3}, LX/0o6h;->LJIIZILJ(IFZZ)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x1

    if-ne v4, v2, :cond_0

    goto :goto_0
.end method

.method public static final onPageScrolled$1(LX/0odt;IFI)V
    .locals 7

    iget-object v0, p0, LX/0odt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;->LLJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0o6h;

    if-eqz v6, :cond_2

    iget-object v5, p0, LX/0odt;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;

    iget v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;->LLJILJIL:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-ne v4, v2, :cond_3

    iget v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;->LLJIJIL:I

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;->LLJIJIL:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v6, p1, p2, v1, v3}, LX/0o6h;->LJIIZILJ(IFZZ)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x1

    if-ne v4, v2, :cond_0

    goto :goto_0
.end method

.method public static final onPageSelected$0(LX/0odt;I)V
    .locals 4

    iget-object v0, p0, LX/0odt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssem;->LLJILJIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0o6h;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/0odt;->l1:Ljava/lang/Object;

    check-cast v1, LX/0o0p;

    iget-object v2, p0, LX/0odt;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssem;

    invoke-virtual {v3}, LX/0o6h;->getSelectedTabPosition()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {v3}, LX/0o6h;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {v1}, LX/0o0p;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0o0p;->getScrollState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssem;->LLJILJILJ:I

    if-nez v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3, p1}, LX/0o6h;->LJII(I)LX/0o6f;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0o6h;->LJIILL(LX/0o6f;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onPageSelected$1(LX/0odt;I)V
    .locals 4

    iget-object v0, p0, LX/0odt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;->LLJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0o6h;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/0odt;->l1:Ljava/lang/Object;

    check-cast v1, LX/0o0p;

    iget-object v2, p0, LX/0odt;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;

    invoke-virtual {v3}, LX/0o6h;->getSelectedTabPosition()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {v3}, LX/0o6h;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {v1}, LX/0o0p;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0o0p;->getScrollState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreViewPagerAssemV2;->LLJIJIL:I

    if-nez v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3, p1}, LX/0o6h;->LJII(I)LX/0o6f;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0o6h;->LJIILL(LX/0o6f;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/0odt;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0JUP;->onPageScrollStateChanged(I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0odt;

    invoke-static {v0, p1}, LX/0odt;->onPageScrollStateChanged$0(LX/0odt;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0odt;

    invoke-static {v0, p1}, LX/0odt;->onPageScrollStateChanged$1(LX/0odt;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget v0, p0, LX/0odt;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0JUP;->onPageScrolled(IFI)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0odt;

    invoke-static {v0, p1, p2, p3}, LX/0odt;->onPageScrolled$0(LX/0odt;IFI)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0odt;

    invoke-static {v0, p1, p2, p3}, LX/0odt;->onPageScrolled$1(LX/0odt;IFI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/0odt;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0JUP;->onPageSelected(I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0odt;

    invoke-static {v0, p1}, LX/0odt;->onPageSelected$0(LX/0odt;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0odt;

    invoke-static {v0, p1}, LX/0odt;->onPageSelected$1(LX/0odt;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
