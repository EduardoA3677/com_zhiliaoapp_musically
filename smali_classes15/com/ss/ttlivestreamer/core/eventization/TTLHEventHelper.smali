.class public Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static CAPTURE_NODE:I = 0x0

.field public static EFFECT_NODE:I = 0x0

.field public static PUSHER_ENCODE_NODE:I = 0x0

.field public static RTC_ENCODE_NODE:I = 0x0

.field public static RTC_PRE_EFFECT_NODE:I = 0x0

.field public static TAG:Ljava/lang/String; = "TTLHEventHelper"

.field public static VIDEO_ADAPTER_NODE:I

.field public static sequence:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->sequence:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    sput v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->CAPTURE_NODE:I

    const/4 v0, 0x2

    sput v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->VIDEO_ADAPTER_NODE:I

    const/4 v0, 0x4

    sput v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->EFFECT_NODE:I

    const/16 v0, 0x8

    sput v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->PUSHER_ENCODE_NODE:I

    const/16 v0, 0x10

    sput v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->RTC_ENCODE_NODE:I

    const/16 v0, 0x20

    sput v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->RTC_PRE_EFFECT_NODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static NodeMaskToString(I)Ljava/lang/String;
    .locals 4

    sget v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->CAPTURE_NODE:I

    and-int/2addr v0, p0

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CAPTURE_NODE"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    sget v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->VIDEO_ADAPTER_NODE:I

    and-int/2addr v0, p0

    const-string v2, "|"

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "VIDEO_ADAPTER_NODE"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    sget v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->EFFECT_NODE:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "EFFECT_NODE"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    sget v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->PUSHER_ENCODE_NODE:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PUSHER_ENCODE_NODE"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    sget v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->RTC_ENCODE_NODE:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "RTC_ENCODE_NODE"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    return-object v3
.end method

.method public static generateEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;I)Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->generateEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;ILjava/lang/String;)Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;

    move-result-object v0

    return-object v0
.end method

.method public static generateEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;ILjava/lang/String;)Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;
    .locals 3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->generateSequenceNumber()I

    move-result v2

    sget-object v1, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$1;->$SwitchMap$com$ss$ttlivestreamer$core$eventization$TTLHEventHelper$TTLHSerializedEventType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/ss/ttlivestreamer/core/eventization/events/SimulcastUpdateLayoutConfigEvent;

    sget-object v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;->SimulcastUpdateLayoutConfig:Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;

    invoke-direct {v1, v2, v0, p1}, Lcom/ss/ttlivestreamer/core/eventization/events/SimulcastUpdateLayoutConfigEvent;-><init>(ILcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;I)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHEffectEnableSwitchEvent;

    sget-object v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;->EffectEnableSwitch:Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;

    invoke-direct {v1, v2, v0, p1, p2}, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHEffectEnableSwitchEvent;-><init>(ILcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;ILjava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v1, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;

    sget-object v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;->UpdateVideoParameters:Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;

    invoke-direct {v1, v2, v0, p1, p2}, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;-><init>(ILcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;ILjava/lang/String;)V

    return-object v1
.end method

.method public static generateSequenceNumber()I
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->sequence:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public static tryDeliverEvents(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Ljava/util/List;Lcom/ss/ttlivestreamer/core/log/LogReportService;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;",
            ">;",
            "Lcom/ss/ttlivestreamer/core/log/LogReportService;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->clearSerializedEvents()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->canDeliver()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    if-eqz p2, :cond_0

    sget v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->EFFECT_NODE:I

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->getDeliverEventLog(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/ttlivestreamer/core/log/LogReportService;->uploadLog(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->appendSerializedEvents(Ljava/util/List;)V

    :cond_2
    return-void
.end method
