.class public final Lwebcast/data/SlotFansRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activeFans:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "active_fans"
    .end annotation
.end field

.field public duration:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public endTimeMs:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "end_time_ms"
    .end annotation
.end field

.field public newFans:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "new_fans"
    .end annotation
.end field

.field public startTimeMs:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "start_time_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/SlotFansRecord;->startTimeMs:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/SlotFansRecord;->endTimeMs:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/SlotFansRecord;->duration:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/SlotFansRecord;->newFans:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/SlotFansRecord;->activeFans:Ljava/lang/String;

    return-void
.end method
