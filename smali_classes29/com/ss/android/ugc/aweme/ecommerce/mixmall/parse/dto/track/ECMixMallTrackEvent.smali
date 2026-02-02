.class public final Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventRuntimeParams;

.field public config:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventConfig;
    .annotation runtime LX/0B9U;
        value = "config"
    .end annotation
.end field

.field public data:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventParams;
    .annotation runtime LX/0B9U;
        value = "event_params"
    .end annotation
.end field

.field public eventName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventConfig;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2, v4}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventConfig;-><init>(IILjava/lang/Integer;)V

    const-string v1, ""

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventRuntimeParams;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventRuntimeParams;-><init>(I)V

    invoke-direct {p0, v3, v1, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventConfig;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventParams;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventRuntimeParams;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventConfig;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventParams;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventRuntimeParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;->config:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventConfig;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;->eventName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;->data:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventParams;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventRuntimeParams;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;->config:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;->config:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;->eventName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;->eventName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;->data:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventParams;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;->data:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventRuntimeParams;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventRuntimeParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;->config:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;->eventName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;->data:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventParams;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventRuntimeParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventRuntimeParams;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventParams;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ECMixMallTrackEvent(config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;->config:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;->eventName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;->data:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", runtimeParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventRuntimeParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
