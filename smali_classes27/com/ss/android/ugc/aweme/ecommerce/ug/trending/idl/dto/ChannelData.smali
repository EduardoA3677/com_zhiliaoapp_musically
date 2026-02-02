.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final componentMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "component_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelComponent;",
            ">;"
        }
    .end annotation
.end field

.field public final extraData:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ExtraData;
    .annotation runtime LX/0B9U;
        value = "extra_data"
    .end annotation
.end field

.field public final requestId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_id"
    .end annotation
.end field

.field public final sessionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "session_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, v1, v1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ExtraData;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ExtraData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelComponent;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ExtraData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;->componentMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;->extraData:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ExtraData;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;->sessionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;->requestId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ExtraData;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelComponent;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ExtraData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ExtraData;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;->componentMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;->componentMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;->extraData:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ExtraData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;->extraData:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ExtraData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;->sessionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;->sessionId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;->requestId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;->requestId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getComponentMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelComponent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;->componentMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ExtraData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;->extraData:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ExtraData;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;->componentMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;->extraData:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ExtraData;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;->sessionId:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;->requestId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ExtraData;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChannelData(componentMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;->componentMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;->extraData:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ExtraData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;->requestId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
