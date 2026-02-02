.class public final LX/0vI9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vIF;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;)V
    .locals 0

    iput-object p1, p0, LX/0vI9;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()LX/0PRY;
    .locals 7

    iget-object v6, p0, LX/0vI9;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    sget-object v0, LX/0vHW;->FULL_PAGE_REFRESH:LX/0vHW;

    invoke-virtual {v0}, LX/0vHW;->getValue()I

    move-result v5

    sget-object v0, LX/0vHf;->USER_INTERACTION_TYPE_CLICK_CORRECT_WORD:LX/0vHf;

    invoke-virtual {v0}, LX/0vHf;->getValue()I

    move-result v4

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "query_correct_type"

    const-string v0, "0"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v5, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->jn(IILjava/util/Map;)LX/0PRY;

    move-result-object v0

    return-object v0
.end method
