.class public final Lwebcast/api/room/DeviceSignalInfo$MicrophoneVolume;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/room/DeviceSignalInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MicrophoneVolume"
.end annotation


# instance fields
.field public effectiveSoundDuration:J
    .annotation runtime LX/0B9U;
        value = "effective_sound_duration"
    .end annotation
.end field

.field public firstRecordTime:J
    .annotation runtime LX/0B9U;
        value = "first_record_time"
    .end annotation
.end field

.field public lastRecordTime:J
    .annotation runtime LX/0B9U;
        value = "last_record_time"
    .end annotation
.end field

.field public maxMicroSound:J
    .annotation runtime LX/0B9U;
        value = "max_micro_sound"
    .end annotation
.end field

.field public unmuteDuration:J
    .annotation runtime LX/0B9U;
        value = "unmute_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
