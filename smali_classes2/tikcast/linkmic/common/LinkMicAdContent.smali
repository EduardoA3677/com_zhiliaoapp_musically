.class public final Ltikcast/linkmic/common/LinkMicAdContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adId:J
    .annotation runtime LX/0B9U;
        value = "ad_id"
    .end annotation
.end field

.field public duration:J
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public playTimes:J
    .annotation runtime LX/0B9U;
        value = "play_times"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/linkmic/common/LinkMicAdContent;->url:Ljava/lang/String;

    return-void
.end method
