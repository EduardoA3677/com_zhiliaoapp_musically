.class public final LX/0opM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:I

.field public static LIZJ:J

.field public static LIZLLL:I

.field public static LJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, LX/0opM;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static LIZ(Lorg/json/JSONObject;)V
    .locals 8

    invoke-static {}, LX/0opM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "journey"

    sget-object v2, LX/0opM;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-string v3, ","

    const/4 v4, 0x0

    const-string v5, ","

    const/16 v7, 0x3a

    move-object v6, v4

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "journey_last_step"

    sget v0, LX/0opM;->LIZLLL:I

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "journey_last_step_duration"

    sget-wide v2, LX/0opM;->LIZJ:J

    sget-wide v0, LX/0opM;->LJ:J

    sub-long/2addr v2, v0

    invoke-virtual {p0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "live gift user journey append info error"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftUserJourneyStepSizeLimitSetting;->sizeLimit()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(IZ)V
    .locals 3

    invoke-static {}, LX/0opM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    sget v0, LX/0opM;->LIZIZ:I

    if-ne v0, p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0opM;->LIZJ:J

    return-void

    :cond_0
    sget v0, LX/0opM;->LIZIZ:I

    sput v0, LX/0opM;->LIZLLL:I

    sget-wide v0, LX/0opM;->LIZJ:J

    sput-wide v0, LX/0opM;->LJ:J

    sput p0, LX/0opM;->LIZIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0opM;->LIZJ:J

    sget-object v2, LX/0opM;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftUserJourneyStepSizeLimitSetting;->sizeLimit()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftUserJourneyStepSizeLimitSetting;->sizeLimit()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    add-int/lit8 v1, v1, 0x1

    if-gt v2, v1, :cond_1

    :goto_0
    sget-object v0, LX/0opM;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LX/0opM;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
