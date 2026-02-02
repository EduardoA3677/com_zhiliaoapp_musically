.class public abstract Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/wsmessage/LiveReplySocketMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoomId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/wsmessage/LiveReplySocketMessage;->roomId:J

    return-wide v0
.end method

.method public final setRoomId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/wsmessage/LiveReplySocketMessage;->roomId:J

    return-void
.end method
