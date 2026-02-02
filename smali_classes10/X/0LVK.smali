.class public final LX/0LVK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02SD;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;

.field public final synthetic LLILIL:LX/0LVO;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;LX/0LYF;)V
    .locals 0

    iput-object p1, p0, LX/0LVK;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;

    iput-object p2, p0, LX/0LVK;->LLILIL:LX/0LVO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, LX/0LVK;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJL:Ljava/util/List;

    iget-object v0, p0, LX/0LVK;->LLILIL:LX/0LVO;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    iget-object v0, p0, LX/0LVK;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJL:Ljava/util/List;

    iget-object v0, p0, LX/0LVK;->LLILIL:LX/0LVO;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
