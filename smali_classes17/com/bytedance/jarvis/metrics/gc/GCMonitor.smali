.class public final Lcom/bytedance/jarvis/metrics/gc/GCMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native dumpGcRecords(Ljava/lang/Class;Z)Lcom/bytedance/jarvis/metrics/gc/GCRecords;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/bytedance/jarvis/metrics/gc/GCRecords;",
            ">;Z)",
            "Lcom/bytedance/jarvis/metrics/gc/GCRecords;"
        }
    .end annotation
.end method

.method public static native init(Ljava/lang/Class;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/bytedance/jarvis/metrics/gc/GCRecords;",
            ">;I)Z"
        }
    .end annotation
.end method

.method public static native terminate()V
.end method

.method public static native updateGcWaitThreshold(I)V
.end method
