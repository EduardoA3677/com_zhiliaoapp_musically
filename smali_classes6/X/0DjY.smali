.class public final LX/0DjY;
.super LX/0DYk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0DYk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    check-cast p2, LX/0DkV;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p2, LX/0DkV;->LIZLLL:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZIL:LX/0Dm8;

    invoke-virtual {v0}, LX/0Dm8;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->f0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->d0:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfoResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfoResponse;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->d0:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfoResponse;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfoResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfoResponseData;

    :goto_0
    new-instance v0, LX/0Djb;

    invoke-direct {v0, v1}, LX/0Djb;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfoResponseData;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
