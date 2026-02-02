.class public final Lwebcast/api/partnership/AnchorEventsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eventId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_id"
    .end annotation
.end field

.field public eventMode:I
    .annotation runtime LX/0B9U;
        value = "event_mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/partnership/AnchorEventsRequest;->eventId:Ljava/lang/String;

    return-void
.end method
