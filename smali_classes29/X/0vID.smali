.class public final LX/0vID;
.super LX/0WvO;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;)V
    .locals 1

    iput-object p1, p0, LX/0vID;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0WvO;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LJLJL(LX/0WvE;)V
    .locals 3

    invoke-interface {p1}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WpV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WpV;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/btm/api/model/PageFinder;

    iget-object v0, p0, LX/0vID;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLFZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v1, v0}, LX/0WpV;->LJIJJ(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
