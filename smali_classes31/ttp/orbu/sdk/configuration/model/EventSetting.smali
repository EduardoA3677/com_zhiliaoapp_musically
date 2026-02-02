.class public final Lttp/orbu/sdk/configuration/model/EventSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eventType:Ljava/lang/String;

.field public final maxEventBatchSize:I

.field public final reportingFrequency:Lttpobfuscated/hb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lttpobfuscated/hb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttp/orbu/sdk/configuration/model/EventSetting;->eventType:Ljava/lang/String;

    iput-object p2, p0, Lttp/orbu/sdk/configuration/model/EventSetting;->reportingFrequency:Lttpobfuscated/hb;

    iput p3, p0, Lttp/orbu/sdk/configuration/model/EventSetting;->maxEventBatchSize:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lttpobfuscated/hb;I)Lttp/orbu/sdk/configuration/model/EventSetting;
    .locals 1

    new-instance v0, Lttp/orbu/sdk/configuration/model/EventSetting;

    invoke-direct {v0, p1, p2, p3}, Lttp/orbu/sdk/configuration/model/EventSetting;-><init>(Ljava/lang/String;Lttpobfuscated/hb;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lttp/orbu/sdk/configuration/model/EventSetting;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lttp/orbu/sdk/configuration/model/EventSetting;

    iget-object v1, p0, Lttp/orbu/sdk/configuration/model/EventSetting;->eventType:Ljava/lang/String;

    iget-object v0, p1, Lttp/orbu/sdk/configuration/model/EventSetting;->eventType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lttp/orbu/sdk/configuration/model/EventSetting;->reportingFrequency:Lttpobfuscated/hb;

    iget-object v0, p1, Lttp/orbu/sdk/configuration/model/EventSetting;->reportingFrequency:Lttpobfuscated/hb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lttp/orbu/sdk/configuration/model/EventSetting;->maxEventBatchSize:I

    iget v0, p1, Lttp/orbu/sdk/configuration/model/EventSetting;->maxEventBatchSize:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/EventSetting;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxEventBatchSize()I
    .locals 1

    iget v0, p0, Lttp/orbu/sdk/configuration/model/EventSetting;->maxEventBatchSize:I

    return v0
.end method

.method public final getReportingFrequency()Lttpobfuscated/hb;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/EventSetting;->reportingFrequency:Lttpobfuscated/hb;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/EventSetting;->eventType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/EventSetting;->reportingFrequency:Lttpobfuscated/hb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lttp/orbu/sdk/configuration/model/EventSetting;->maxEventBatchSize:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "EventSetting(eventType="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/EventSetting;->eventType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reportingFrequency="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/EventSetting;->reportingFrequency:Lttpobfuscated/hb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxEventBatchSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lttp/orbu/sdk/configuration/model/EventSetting;->maxEventBatchSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
