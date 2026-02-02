.class public Lcom/ss/pusher/core/codec/AACHWAudioEncoder$AudioFrameBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/codec/AACHWAudioEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioFrameBuffer"
.end annotation


# instance fields
.field public mFrame:Ljava/nio/ByteBuffer;

.field public mSamplesPerChannel:I

.field public mTimestampUs:J

.field public volatile mUsed:I

.field public final synthetic this$0:Lcom/ss/pusher/core/codec/AACHWAudioEncoder;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/codec/AACHWAudioEncoder;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$AudioFrameBuffer;->this$0:Lcom/ss/pusher/core/codec/AACHWAudioEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/pusher/core/codec/AACHWAudioEncoder;Lcom/ss/pusher/core/codec/AACHWAudioEncoder$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$AudioFrameBuffer;-><init>(Lcom/ss/pusher/core/codec/AACHWAudioEncoder;)V

    return-void
.end method
