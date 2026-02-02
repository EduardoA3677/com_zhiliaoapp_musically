.class public final synthetic LX/0TTS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/ITTLHAbnormalDetectCallback;


# instance fields
.field public final synthetic LIZ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TTS;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    return-void
.end method


# virtual methods
.method public final firstAbnormalCallback(Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectResultJava;)V
    .locals 1

    iget-object v0, p0, LX/0TTS;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    invoke-static {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->LIZ(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectResultJava;)V

    return-void
.end method
