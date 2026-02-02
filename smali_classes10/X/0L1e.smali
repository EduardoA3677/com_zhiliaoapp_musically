.class public final LX/0L1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/06Go<",
            "LX/0D2z;",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/ShopCardCategory;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/06Go<",
            "LX/0D2z;",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/ShopCardCategory;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0L1e;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0L1e;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 13

    iget-object v0, p0, LX/0L1e;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0L1e;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->on()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0L1e;->LIZ:Ljava/util/List;

    iget-object v3, p0, LX/0L1e;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06Go;

    invoke-virtual {v2}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->LLJLL:LX/0KrS;

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v8

    invoke-virtual {v2}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/model/ShopCardCategory;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "a2270.b6880.c3812.d36180_i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v11

    invoke-virtual {v2}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static/range {v7 .. v12}, LX/0L1Z;->LJIILJJIL(LX/0KrS;LX/0KGS;Lcom/ss/android/ugc/aweme/ecommerce/model/ShopCardCategory;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0L1e;->LIZ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method
