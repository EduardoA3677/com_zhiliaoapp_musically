.class public final Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/jniwrapper/ReflectionCall;


# instance fields
.field public final args:Ljava/lang/String;

.field public final eventName:Ljava/lang/String;

.field public final timestamp:D

.field public final type:Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;->eventName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;->args:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;->type:Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;->timestamp:D

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;)Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;
    .locals 1

    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;

    iget-object v1, p0, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;->eventName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;->eventName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;->args:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;->args:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;->type:Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;

    iget-object v0, p1, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;->type:Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getArgs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;->args:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;->timestamp:D

    return-wide v0
.end method

.method public final getType()Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;->type:Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;->eventName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;->args:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;->type:Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PTYApplogEvent(eventName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;->eventName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", args="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;->args:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;->type:Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
