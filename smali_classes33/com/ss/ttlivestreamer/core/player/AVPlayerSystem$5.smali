.class public Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem$5;->this$0:Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem$5;->this$0:Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->onCompletion(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;)V

    return-void
.end method
