.class public final LX/0vIM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vIN;


# instance fields
.field public final synthetic LIZ:LX/0vIO;


# direct methods
.method public constructor <init>(LX/0vIO;)V
    .locals 0

    iput-object p1, p0, LX/0vIM;->LIZ:LX/0vIO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ac(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0vIM;->LIZ:LX/0vIO;

    iget-object v0, v0, LX/0vIO;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->Ac(ILjava/util/Map;)V

    return-void
.end method

.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0vIM;->LIZ:LX/0vIO;

    iget-object v3, v0, LX/0vIO;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    sget-object v0, LX/0vHW;->FULL_PAGE_REFRESH:LX/0vHW;

    invoke-virtual {v0}, LX/0vHW;->getValue()I

    move-result v2

    sget-object v0, LX/0vHf;->USER_INTERACTION_TYPE_CLICK_PAGE_RETRY:LX/0vHf;

    invoke-virtual {v0}, LX/0vHf;->getValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->jn(IILjava/util/Map;)LX/0PRY;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0vIM;->LIZ:LX/0vIO;

    iget-object v0, v0, LX/0vIO;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->en(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0vHY;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0vIM;->LIZ:LX/0vIO;

    iget-object v0, v0, LX/0vIO;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->LLLF:Lkotlin/jvm/internal/AwS504S0100000_28;

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;)V
    .locals 10

    iget-object v0, p0, LX/0vIM;->LIZ:LX/0vIO;

    iget-object v2, v0, LX/0vIO;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    const/4 v9, 0x0

    invoke-static {v1, v0, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v4

    :goto_0
    sget-object v6, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v7

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->LLJIJIL:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "group_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    const-string v8, ""

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->LLIZLLLIL:LX/0LW5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0LW5;->getSource()Ljava/lang/String;

    move-result-object v9

    :cond_2
    move-object v5, p1

    invoke-interface/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/ISearchVerticalContext;->MW1(Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;LX/0L5P;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v4, v9

    goto :goto_0
.end method

.method public final LJFF(LX/0vJq;LX/0LXv;Z)V
    .locals 0

    return-void
.end method
