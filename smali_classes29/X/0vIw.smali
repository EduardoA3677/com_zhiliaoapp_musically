.class public final LX/0vIw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vIa;


# instance fields
.field public final synthetic LIZ:LX/0vIO;


# direct methods
.method public constructor <init>(LX/0vIO;)V
    .locals 0

    iput-object p1, p0, LX/0vIw;->LIZ:LX/0vIO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0vIw;->LIZ:LX/0vIO;

    iget-object v4, v0, LX/0vIO;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AGV;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vIr;->LIZ:Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;

    invoke-static {}, LX/08Xk;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vIr;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->LLJILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0LAV;->LIZIZ(LX/0LAm;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2, v1}, LX/0Wfc;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->Ym()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILIL:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {}, LX/0vIr;->LIZLLL()Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;->commonABParams:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->Ym()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v1

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-object v0, v0, LX/0Wy5;->LIZLLL:LX/0WcQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0WTC;->getABParamsValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    iput-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILIL:Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method public final LIZIZ(LX/0Wy4;)V
    .locals 3

    iget-object v0, p0, LX/0vIw;->LIZ:LX/0vIO;

    iget-object v0, v0, LX/0vIO;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->LLLFF:Lcom/bytedance/android/btm/api/model/PageFinder;

    if-eqz v2, :cond_0

    const-class v0, LX/0WpV;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WpV;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-virtual {v1, v0, v2}, LX/0WpV;->LJIJJ(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 0

    return-void
.end method

.method public final onPostKitCreated(LX/0WvE;)V
    .locals 3

    iget-object v0, p0, LX/0vIw;->LIZ:LX/0vIO;

    iget-object v0, v0, LX/0vIO;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->LLLFF:Lcom/bytedance/android/btm/api/model/PageFinder;

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WpV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WpV;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-virtual {v1, v0, v2}, LX/0WpV;->LJIJJ(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
