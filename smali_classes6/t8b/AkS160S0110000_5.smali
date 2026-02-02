.class public Lt8b/AkS160S0110000_5;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 3

    iput p3, p0, Lt8b/AkS160S0110000_5;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS160S0110000_5;->l0:Ljava/lang/Object;

    iput-boolean p2, v2, Lt8b/AkS160S0110000_5;->z1:Z

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS160S0110000_5;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS160S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    move-result-object v5

    iget-object v0, p0, Lt8b/AkS160S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBottomWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBottomWidget;->LLJILJIL:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    iget-boolean v0, p0, Lt8b/AkS160S0110000_5;->z1:Z

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0DeU;

    invoke-direct {v0, v5, v2, v3, v4}, LX/0DeU;-><init>(LX/0Dc1;Ljava/lang/ref/WeakReference;ZLX/02wT;)V

    invoke-static {v5, v1, v0}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_1
    return-void
.end method

.method public static final LIZ$1(Lt8b/AkS160S0110000_5;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS160S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v5

    iget-object v0, p0, Lt8b/AkS160S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJILJIL:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    iget-boolean v0, p0, Lt8b/AkS160S0110000_5;->z1:Z

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0DeV;

    invoke-direct {v0, v5, v2, v3, v4}, LX/0DeV;-><init>(LX/0Dc2;Ljava/lang/ref/WeakReference;ZLX/02wT;)V

    invoke-static {v5, v1, v0}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS160S0110000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS160S0110000_5;

    invoke-static {v0, p1}, Lt8b/AkS160S0110000_5;->LIZ$1(Lt8b/AkS160S0110000_5;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS160S0110000_5;

    invoke-static {v0, p1}, Lt8b/AkS160S0110000_5;->LIZ$0(Lt8b/AkS160S0110000_5;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
