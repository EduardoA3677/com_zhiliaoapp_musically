.class public final Lwebcast/api/sub/GetTimerSubscriberListRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cursor:J
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public forAnchor:Z
    .annotation runtime LX/0B9U;
        value = "for_anchor"
    .end annotation
.end field

.field public secAnchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_anchor_id"
    .end annotation
.end field

.field public size:J
    .annotation runtime LX/0B9U;
        value = "size"
    .end annotation
.end field

.field public timerId:J
    .annotation runtime LX/0B9U;
        value = "timer_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/GetTimerSubscriberListRequest;->secAnchorId:Ljava/lang/String;

    return-void
.end method
