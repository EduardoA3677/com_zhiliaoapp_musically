.class public final LX/0kwM;
.super LX/0J7r;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final LLILIL:Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;


# direct methods
.method public constructor <init>(Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;LX/0kwN;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem<",
            "*>;",
            "LX/0kwN;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0J7r;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;

    const v1, 0x7f127d37

    const-string v0, "wishlist_products_tab_name"

    invoke-virtual {p2, v1, v0}, LX/0kwN;->LIZIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "product"

    const-string v6, "products"

    iget-object v1, p2, LX/0kwN;->LIZ:Landroid/content/Context;

    const v0, 0x7f127d36

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;-><init>(Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LX/0kwM;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;
    .locals 1

    iget-object v0, p0, LX/0kwM;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;

    return-object v0
.end method

.method public final LIZJ(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    sget-object v1, LX/0Nc3;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const-string v1, "pdp_save_product"

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    invoke-static {v1, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final Of0(LX/03Q6;)V
    .locals 5

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "pdp_save_product"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v4, "saved"

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v4, v2}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_1

    invoke-static {v0, v4, v2}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :goto_1
    if-nez v1, :cond_3

    if-nez v3, :cond_3

    iget-object v0, p0, LX/0J7r;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, LX/0J7r;->LIZIZ(Landroidx/lifecycle/MutableLiveData;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0J7r;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, LX/0J7r;->LIZLLL(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method
