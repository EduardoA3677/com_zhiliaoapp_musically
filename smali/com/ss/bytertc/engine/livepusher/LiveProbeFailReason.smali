.class public final enum Lcom/ss/bytertc/engine/livepusher/LiveProbeFailReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/livepusher/LiveProbeFailReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/livepusher/LiveProbeFailReason;

.field public static final enum LIVE_PROBER_FAIL_REASON_NOT_CONNECTED:Lcom/ss/bytertc/engine/livepusher/LiveProbeFailReason;

.field public static final enum LIVE_PROBER_FAIL_REASON_PACKET_SEND_TIME_TOO_SHORT:Lcom/ss/bytertc/engine/livepusher/LiveProbeFailReason;

.field public static final enum LIVE_PROBER_FAIL_REASON_PROBE_ERROR:Lcom/ss/bytertc/engine/livepusher/LiveProbeFailReason;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/ss/bytertc/engine/livepusher/LiveProbeFailReason;

    const-string v0, "LIVE_PROBER_FAIL_REASON_NOT_CONNECTED"

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-direct {v7, v0, v6, v5}, Lcom/ss/bytertc/engine/livepusher/LiveProbeFailReason;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/bytertc/engine/livepusher/LiveProbeFailReason;->LIVE_PROBER_FAIL_REASON_NOT_CONNECTED:Lcom/ss/bytertc/engine/livepusher/LiveProbeFailReason;

    new-instance v4, Lcom/ss/bytertc/engine/livepusher/LiveProbeFailReason;

    const-string v0, "LIVE_PROBER_FAIL_REASON_PROBE_ERROR"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v5, v3}, Lcom/ss/bytertc/engine/livepusher/LiveProbeFailReason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/bytertc/engine/livepusher/LiveProbeFailReason;->LIVE_PROBER_FAIL_REASON_PROBE_ERROR:Lcom/ss/bytertc/engine/livepusher/LiveProbeFailReason;

    new-instance v2, Lcom/ss/bytertc/engine/livepusher/LiveProbeFailReason;

    const-string v1, "LIVE_PROBER_FAIL_REASON_PACKET_SEND_TIME_TOO_SHORT"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v3, v0}, Lcom/ss/bytertc/engine/livepusher/LiveProbeFailReason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/bytertc/engine/livepusher/LiveProbeFailReason;->LIVE_PROBER_FAIL_REASON_PACKET_SEND_TIME_TOO_SHORT:Lcom/ss/bytertc/engine/livepusher/LiveProbeFailReason;

    new-array v0, v0, [Lcom/ss/bytertc/engine/livepusher/LiveProbeFailReason;

    aput-object v7, v0, v6

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    sput-object v0, Lcom/ss/bytertc/engine/livepusher/LiveProbeFailReason;->$VALUES:[Lcom/ss/bytertc/engine/livepusher/LiveProbeFailReason;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/bytertc/engine/livepusher/LiveProbeFailReason;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/bytertc/engine/livepusher/LiveProbeFailReason;
    .locals 5

    invoke-static {}, Lcom/ss/bytertc/engine/livepusher/LiveProbeFailReason;->values()[Lcom/ss/bytertc/engine/livepusher/LiveProbeFailReason;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/livepusher/LiveProbeFailReason;->value()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/livepusher/LiveProbeFailReason;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/livepusher/LiveProbeFailReason;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/livepusher/LiveProbeFailReason;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/livepusher/LiveProbeFailReason;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/livepusher/LiveProbeFailReason;->$VALUES:[Lcom/ss/bytertc/engine/livepusher/LiveProbeFailReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/livepusher/LiveProbeFailReason;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/livepusher/LiveProbeFailReason;->value:I

    return v0
.end method
