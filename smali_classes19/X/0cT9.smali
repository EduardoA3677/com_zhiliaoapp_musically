.class public final LX/0cT9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cT7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/0cT9;->LIZ:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public final LIZ(FJ)V
    .locals 3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LX/0cT9;->LIZ:Ljava/util/TreeMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0cT9;->LIZ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/4 v0, 0x6

    if-le v1, v0, :cond_0

    iget-object v1, p0, LX/0cT9;->LIZ:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZIZ()I
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;->getGetPerformanceInterval()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;->getPoorTimes()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-long v0, v2

    sub-long/2addr v3, v0

    iget-object v1, p0, LX/0cT9;->LIZ:Ljava/util/TreeMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    return v0
.end method
