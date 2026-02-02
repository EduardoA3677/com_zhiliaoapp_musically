.class public final LX/0vIV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vJZ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;)V
    .locals 0

    iput-object p1, p0, LX/0vIV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0vJf;
    .locals 1

    iget-object v0, p0, LX/0vIV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJ:LX/0vJf;

    return-object v0
.end method

.method public final LIZIZ()LX/0CsI;
    .locals 1

    iget-object v0, p0, LX/0vIV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJIL:LX/0CsI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;
    .locals 1

    iget-object v0, p0, LX/0vIV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    return-object v0
.end method
