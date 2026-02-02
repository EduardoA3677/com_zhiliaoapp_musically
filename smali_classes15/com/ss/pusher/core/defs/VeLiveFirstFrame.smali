.class public final Lcom/ss/pusher/core/defs/VeLiveFirstFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eventType:Lcom/ss/pusher/core/defs/VeLiveFirstFrame$EventType;

.field public final isVideo:Z

.field public final timestampMs:J


# direct methods
.method public constructor <init>(ZLcom/ss/pusher/core/defs/VeLiveFirstFrame$EventType;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/pusher/core/defs/VeLiveFirstFrame;->isVideo:Z

    iput-object p2, p0, Lcom/ss/pusher/core/defs/VeLiveFirstFrame;->eventType:Lcom/ss/pusher/core/defs/VeLiveFirstFrame$EventType;

    iput-wide p3, p0, Lcom/ss/pusher/core/defs/VeLiveFirstFrame;->timestampMs:J

    return-void
.end method


# virtual methods
.method public final getEventType()Lcom/ss/pusher/core/defs/VeLiveFirstFrame$EventType;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveFirstFrame;->eventType:Lcom/ss/pusher/core/defs/VeLiveFirstFrame$EventType;

    return-object v0
.end method

.method public final getTimestampMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/defs/VeLiveFirstFrame;->timestampMs:J

    return-wide v0
.end method

.method public final isVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/defs/VeLiveFirstFrame;->isVideo:Z

    return v0
.end method
