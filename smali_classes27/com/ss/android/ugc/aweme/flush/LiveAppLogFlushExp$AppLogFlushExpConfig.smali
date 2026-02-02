.class public final Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$AppLogFlushExpConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppLogFlushExpConfig"
.end annotation


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public flushDelayTimeForehand:J
    .annotation runtime LX/0B9U;
        value = "flush_delay_time_sec_forehand"
    .end annotation
.end field

.field public flushScenes:[I
    .annotation runtime LX/0B9U;
        value = "flush_scenes"
    .end annotation
.end field

.field public freqCtrTimeSec:J
    .annotation runtime LX/0B9U;
        value = "freq_ctr_time_sec"
    .end annotation
.end field

.field public highTrafficConfig:Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$FlushDetailConfig;
    .annotation runtime LX/0B9U;
        value = "config_for_high_traffic"
    .end annotation
.end field

.field public lowTrafficConfig:Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$FlushDetailConfig;
    .annotation runtime LX/0B9U;
        value = "config_for_low_traffic"
    .end annotation
.end field

.field public final shouldJudgeTrafficStatus:Z
    .annotation runtime LX/0B9U;
        value = "judge_traffic_status"
    .end annotation
.end field

.field public windowInterval:[J
    .annotation runtime LX/0B9U;
        value = "reco_consume_window_interval_sec"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    new-array v3, v0, [I

    aput v1, v3, v2

    new-array v5, v1, [J

    fill-array-data v5, :array_0

    new-instance v6, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$FlushDetailConfig;

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    invoke-direct {v6, v0}, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$FlushDetailConfig;-><init>([J)V

    new-instance v7, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$FlushDetailConfig;

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_2

    invoke-direct {v7, v0}, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$FlushDetailConfig;-><init>([J)V

    const-wide/16 v8, 0xa

    const-wide/16 v10, 0x0

    move-object v1, p0

    move v4, v2

    invoke-direct/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$AppLogFlushExpConfig;-><init>(Z[IZ[JLcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$FlushDetailConfig;Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$FlushDetailConfig;JJ)V

    return-void

    :array_0
    .array-data 8
        0x12c
        0x258
    .end array-data

    :array_1
    .array-data 8
        0x5a
        0x3c
        0x1e
    .end array-data

    :array_2
    .array-data 8
        0x5a
        0x3c
        0x1e
    .end array-data
.end method

.method public constructor <init>(Z[IZ[JLcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$FlushDetailConfig;Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$FlushDetailConfig;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$AppLogFlushExpConfig;->enable:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$AppLogFlushExpConfig;->flushScenes:[I

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$AppLogFlushExpConfig;->shouldJudgeTrafficStatus:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$AppLogFlushExpConfig;->windowInterval:[J

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$AppLogFlushExpConfig;->highTrafficConfig:Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$FlushDetailConfig;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$AppLogFlushExpConfig;->lowTrafficConfig:Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$FlushDetailConfig;

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$AppLogFlushExpConfig;->freqCtrTimeSec:J

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$AppLogFlushExpConfig;->flushDelayTimeForehand:J

    return-void
.end method
