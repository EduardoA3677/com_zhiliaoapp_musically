.class public final LX/0ung;
.super LX/0lbO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lbO<",
        "Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lbO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabType:Ljava/lang/Integer;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabId:Ljava/lang/String;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    and-int/2addr v2, v0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabName:Ljava/lang/String;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    and-int/2addr v2, v0

    iget-boolean v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZ:Z

    iget-boolean v0, p2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZ:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    and-int/2addr v0, v2

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabType:Ljava/lang/Integer;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabId:Ljava/lang/String;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    and-int/2addr v2, v0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabName:Ljava/lang/String;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    and-int/2addr v0, v2

    return v0
.end method
