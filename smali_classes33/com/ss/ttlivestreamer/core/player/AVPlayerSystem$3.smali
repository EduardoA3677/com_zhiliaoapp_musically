.class public Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem$3;->this$0:Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x325

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem$3;->this$0:Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem;

    invoke-virtual {v0, v1, p2}, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->onPause(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;I)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem$3;->this$0:Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem;

    invoke-virtual {v0, v1, p2}, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->onStarted(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;I)V

    goto :goto_0
.end method
