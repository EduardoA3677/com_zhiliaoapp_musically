.class public final LX/0vIS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vK4;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;)V
    .locals 0

    iput-object p1, p0, LX/0vIS;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vHY;LX/0vJq;)V
    .locals 2

    iget-object v1, p0, LX/0vIS;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->LLJI:Z

    return-void
.end method

.method public final LIZIZ(LX/0vHY;LX/0vHF;)V
    .locals 4

    iget-object v1, p0, LX/0vIS;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->LLJI:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->LLJLLL:LX/0vIf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0vIf;->LJIILLIIL:LX/0vIT;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0vIT;->LLILLL:Lkotlin/jvm/internal/AwS603S0100000_28;

    if-eqz v3, :cond_1

    new-instance v2, LX/0vIQ;

    iget-object v1, p2, LX/0vHF;->LIZIZ:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "first chunk request error"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x3ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/0vIQ;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v0}, Lkotlin/jvm/internal/AwS603S0100000_28;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v1, p0, LX/0vIS;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->LLLIIL:Z

    return-void
.end method
