.class public final LX/0DKI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CwP;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/skc/SeaSkuPanelSkcHeaderWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/skc/SeaSkuPanelSkcHeaderWidget;)V
    .locals 0

    iput-object p1, p0, LX/0DKI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/skc/SeaSkuPanelSkcHeaderWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Landroid/view/View;I)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0DKI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/skc/SeaSkuPanelSkcHeaderWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/skc/SeaSkuPanelSkcHeaderWidget;->LJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/skc/SeaPdpSkcPanelHeaderViewModel;

    move-result-object v4

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0DKH;->LIZ:LX/0DKH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0DKH;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcomSeaImageOptModel;

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcomSeaImageOptModel;->optSkuHeadGallery:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x0

    const-string v14, ""

    move/from16 v11, p2

    if-eqz v0, :cond_4

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/skc/SeaPdpSkcPanelHeaderViewModel;->LLILLL:Ljava/util/List;

    if-eqz v1, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v0

    iget-object v0, v0, LX/00ta;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    move-object v7, v14

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0DKH;->LIZ:LX/0DKH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0DKH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0uYF;

    invoke-direct {v0, v4, v8}, LX/0uYF;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/skc/SeaPdpSkcPanelHeaderViewModel;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    :goto_2
    invoke-static {v7, v1, v0}, LX/0ubc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0uRq;)LX/0ube;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v6

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/skc/SeaPdpSkcPanelHeaderViewModel;->LLILLL:Ljava/util/List;

    if-eqz v0, :cond_a

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toThumbFirstImageUrlModel()LX/00ta;

    move-result-object v0

    iget-object v0, v0, LX/00ta;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v9, Lcom/ss/android/ugc/aweme/ecommerce/gallery/GalleryUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/gallery/GalleryUtil;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/skc/SeaPdpSkcPanelHeaderViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->getProductId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v14, v0

    :cond_8
    const-string v15, "skc"

    const/16 v16, 0x0

    const/16 v19, 0x77c0

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-static/range {v9 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/gallery/GalleryUtil;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/gallery/GalleryUtil;Landroid/content/Context;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0DJJ;LX/13RP;I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, LX/0uUc;

    invoke-direct {v1, v10}, LX/0uUc;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/05ju;

    invoke-direct {v0, v5}, LX/05ju;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/0uUc;->LJJLIIJ(LX/0uRP;)V

    invoke-virtual {v1, v3}, LX/0uUc;->LJJLL(Ljava/util/List;)V

    invoke-virtual {v1, v11, v6}, LX/0uUc;->LJJZ(ILandroid/graphics/Rect;)V

    :cond_a
    :goto_4
    new-instance v1, LX/0Dgf;

    invoke-direct {v1}, LX/0Dgf;-><init>()V

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
