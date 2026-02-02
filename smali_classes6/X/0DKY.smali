.class public final LX/0DKY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CwP;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaSkuPanelSkcHeaderWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaSkuPanelSkcHeaderWidget;)V
    .locals 0

    iput-object p1, p0, LX/0DKY;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaSkuPanelSkcHeaderWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Landroid/view/View;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0DKY;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaSkuPanelSkcHeaderWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaSkuPanelSkcHeaderWidget;->LJIIJJI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaPdpSkcPanelHeaderViewModel;

    move-result-object v4

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaPdpSkcPanelHeaderViewModel;->LLILLL:Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toThumbFirstImageUrlModel()LX/00ta;

    move-result-object v0

    iget-object v0, v0, LX/00ta;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v5, Lcom/ss/android/ugc/aweme/ecommerce/gallery/GalleryUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/gallery/GalleryUtil;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaPdpSkcPanelHeaderViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Dbz;->LJJII(LX/0Dc1;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    const-string v10, ""

    :cond_4
    const-string v11, "skc"

    const/4 v12, 0x0

    const/16 v15, 0x77c0

    move/from16 v7, p2

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v5 .. v15}, Lcom/ss/android/ugc/aweme/ecommerce/gallery/GalleryUtil;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/gallery/GalleryUtil;Landroid/content/Context;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0DJJ;LX/13RP;I)V

    :cond_5
    new-instance v1, LX/0Dgf;

    invoke-direct {v1}, LX/0Dgf;-><init>()V

    const/16 v0, 0x120

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
