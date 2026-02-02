.class public final Lwebcast/data/RoomShortVideoStatsWithDate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public date:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "date"
    .end annotation
.end field

.field public watchPv:J
    .annotation runtime LX/0B9U;
        value = "watch_pv"
    .end annotation
.end field

.field public watchPvFromShortVideo:J
    .annotation runtime LX/0B9U;
        value = "watch_pv_from_short_video"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/RoomShortVideoStatsWithDate;->date:Ljava/lang/String;

    return-void
.end method
