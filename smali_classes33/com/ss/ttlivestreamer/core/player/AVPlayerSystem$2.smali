.class public Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem$2;->this$0:Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem$2;->this$0:Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->onPrepared(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;I)V

    return-void
.end method
