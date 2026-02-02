.class public final Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final componentData:Lcom/ss/android/ugc/aweme/feed/model/ComponentData;
    .annotation runtime LX/0B9U;
        value = "component_data"
    .end annotation
.end field

.field public final componentFailReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "component_fail_reason"
    .end annotation
.end field

.field public final frontendExtraData:Ljava/lang/Object;
    .annotation runtime LX/0B9U;
        value = "frontend_extra_data"
    .end annotation
.end field

.field public final liveProduct:Ljava/lang/Object;
    .annotation runtime LX/0B9U;
        value = "live_products"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/ComponentData;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->componentData:Lcom/ss/android/ugc/aweme/feed/model/ComponentData;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->liveProduct:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->frontendExtraData:Ljava/lang/Object;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->componentFailReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/feed/model/ComponentData;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;-><init>(Lcom/ss/android/ugc/aweme/feed/model/ComponentData;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->componentData:Lcom/ss/android/ugc/aweme/feed/model/ComponentData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->componentData:Lcom/ss/android/ugc/aweme/feed/model/ComponentData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->liveProduct:Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->liveProduct:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->frontendExtraData:Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->frontendExtraData:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->componentFailReason:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->componentFailReason:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getComponentData()Lcom/ss/android/ugc/aweme/feed/model/ComponentData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->componentData:Lcom/ss/android/ugc/aweme/feed/model/ComponentData;

    return-object v0
.end method

.method public final getComponentFailReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->componentFailReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrontendExtraData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->frontendExtraData:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLiveProduct()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->liveProduct:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLiveProductCase()Lcom/ss/android/ugc/aweme/feed/model/LiveProduct;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->liveProduct:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->liveProduct:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/LiveProduct;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/LiveProduct;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->componentData:Lcom/ss/android/ugc/aweme/feed/model/ComponentData;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->liveProduct:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->frontendExtraData:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->componentFailReason:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ComponentData;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveAdCardModel(componentData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->componentData:Lcom/ss/android/ugc/aweme/feed/model/ComponentData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveProduct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->liveProduct:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frontendExtraData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->frontendExtraData:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", componentFailReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->componentFailReason:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
