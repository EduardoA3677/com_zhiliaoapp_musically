.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderComponentReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final componentType:I
    .annotation runtime LX/0B9U;
        value = "component_type"
    .end annotation
.end field

.field public final listOrderPrompt:Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderPromptReq;
    .annotation runtime LX/0B9U;
        value = "list_order_prompt"
    .end annotation
.end field

.field public final listOrderReq:Ljava/util/LinkedHashMap;
    .annotation runtime LX/0B9U;
        value = "list_order_req"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/LinkedHashMap;Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderPromptReq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderPromptReq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderComponentReq;->componentType:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderComponentReq;->listOrderReq:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderComponentReq;->listOrderPrompt:Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderPromptReq;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderComponentReq;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderComponentReq;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderComponentReq;->componentType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderComponentReq;->componentType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderComponentReq;->listOrderReq:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderComponentReq;->listOrderReq:Ljava/util/LinkedHashMap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderComponentReq;->listOrderPrompt:Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderPromptReq;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderComponentReq;->listOrderPrompt:Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderPromptReq;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderComponentReq;->componentType:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderComponentReq;->listOrderReq:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderComponentReq;->listOrderPrompt:Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderPromptReq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderPromptReq;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ListOrderComponentReq(componentType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderComponentReq;->componentType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", listOrderReq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderComponentReq;->listOrderReq:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listOrderPrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderComponentReq;->listOrderPrompt:Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/api/ListOrderPromptReq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
