.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH2;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/PdpHolder;
.source "SourceFile"

# interfaces
.implements LX/0DAM;
.implements Ldea/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/PdpHolder<",
        "LX/0DAh;",
        ">;",
        "LX/0DAM;",
        "Ldea/c;"
    }
.end annotation


# instance fields
.field public final LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

.field public LLJILJILJ:LX/0DAd;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;)V
    .locals 3

    const/4 v1, 0x0

    const v0, 0x7f0e06aa

    invoke-direct {p0, v0, p1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/PdpHolder;-><init>(ILandroid/view/View;Z)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH2;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH2;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x2ad

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH2;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x2ac

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH2;->LLJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final J1(Ljava/util/List;LX/0DOW;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0DA7;",
            ">;",
            "LX/0DOW;",
            "II)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;)V
    .locals 5

    sget-object v4, LX/0DBB;->LIZ:LX/0DBB;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH2;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH2;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH2;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH2;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0, p1}, LX/0DBB;->LIZJ(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;LX/0qPb;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLJIJIL(Landroid/view/View;IILX/0DA7;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II",
            "LX/0DA7;",
            "Ljava/util/List<",
            "LX/0DA7;",
            ">;I)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    invoke-virtual {p4}, LX/0DA7;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH2;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Cv2()LX/0Dks;

    move-result-object v0

    invoke-interface {v0, p4}, LX/0Dks;->LIZIZ(LX/0DA7;)V

    return-void

    :cond_0
    return-void
.end method

.method public final LLLFF(LX/0DAF;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0DAF;",
            "I",
            "Ljava/util/List<",
            "LX/0DA7;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLLIIIL(Landroid/view/View;IILX/0DA7;Z)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH2;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz p4, :cond_0

    iget-object v3, p4, LX/0DA7;->LIZ:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const/4 v4, 0x0

    move v2, p3

    move v1, p2

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Mw2(IILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLLLIL(LX/0DAd;LX/0DAh;)V
    .locals 0

    return-void
.end method

.method public final LLLLLL(Landroid/view/View;IILX/0DA7;)V
    .locals 0

    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0DAh;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH2;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH2;->LLJILJILJ:LX/0DAd;

    const v5, 0x7f0b6f19

    const/4 v4, 0x0

    if-nez v6, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_0
    move-object v0, v6

    check-cast v0, LX/0DAd;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH2;->LLJILJILJ:LX/0DAd;

    :cond_0
    check-cast v6, LX/0DAd;

    new-instance v3, LX/0DAf;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH2;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llaa/j;

    const-string v1, "product_detail"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH2;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    invoke-direct {v3, v2, v1, v0}, LX/0DAf;-><init>(Llaa/j;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6, p1, v3, p0}, LX/0DAd;->LIZ(LX/0DAh;LX/0DAf;LX/0DAM;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH2;->LLJILJILJ:LX/0DAd;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, LX/0DAd;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH2;->LLJILJILJ:LX/0DAd;

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/global/GlobalSkuVH2;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx9/g;

    invoke-interface {v0}, Lvx9/g;->LJIL()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    return-void

    :cond_3
    move-object v1, v4

    goto :goto_1

    :cond_4
    move-object v6, v4

    goto :goto_0
.end method

.method public final getViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "GlobalSkuVH2"

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/PdpHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final v5()V
    .locals 0

    return-void
.end method
