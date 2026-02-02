.class public final Lcom/bytedance/lynx/hybrid/info/model/HybridInfoColdBootResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cold_boot:Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;
    .annotation runtime LX/0B9U;
        value = "cold_boot"
    .end annotation
.end field

.field public final page_info:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "page_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/info/model/HybridInfoColdBootResponse;->cold_boot:Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;

    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/info/model/HybridInfoColdBootResponse;->page_info:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/info/model/HybridInfoColdBootResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/lynx/hybrid/info/model/HybridInfoColdBootResponse;

    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/info/model/HybridInfoColdBootResponse;->cold_boot:Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;

    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/info/model/HybridInfoColdBootResponse;->cold_boot:Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/info/model/HybridInfoColdBootResponse;->page_info:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/info/model/HybridInfoColdBootResponse;->page_info:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/info/model/HybridInfoColdBootResponse;->cold_boot:Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/info/model/HybridInfoColdBootResponse;->page_info:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HybridInfoColdBootResponse(cold_boot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/info/model/HybridInfoColdBootResponse;->cold_boot:Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", page_info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/info/model/HybridInfoColdBootResponse;->page_info:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
