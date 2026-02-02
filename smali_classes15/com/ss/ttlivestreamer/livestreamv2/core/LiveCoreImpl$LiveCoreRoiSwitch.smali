.class public Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$LiveCoreRoiSwitch;
.super Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$RoiSwitch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveCoreRoiSwitch"
.end annotation


# instance fields
.field public volatile roiMap:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$RoiSwitch;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$LiveCoreRoiSwitch;->roiMap:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public changeRoiMap(IZ)V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$LiveCoreRoiSwitch;->roiMap:Ljava/util/HashSet;

    monitor-enter v2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$LiveCoreRoiSwitch;->roiMap:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$LiveCoreRoiSwitch;->roiMap:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$RoiSwitch;->checkRoiSwitch()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
