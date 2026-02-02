.class public Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem$1;->this$0:Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    iget-object v3, p0, Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem$1;->this$0:Lcom/ss/ttlivestreamer/core/player/AVPlayerSystem;

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p2, v2}, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->onError(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;ILjava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method
