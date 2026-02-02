.class public Lcom/bef/effectsdk/AudioPlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic this$0:Lcom/bef/effectsdk/AudioPlayer;


# direct methods
.method public constructor <init>(Lcom/bef/effectsdk/AudioPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/bef/effectsdk/AudioPlayer$2;->this$0:Lcom/bef/effectsdk/AudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bef/effectsdk/AudioPlayer$2;->this$0:Lcom/bef/effectsdk/AudioPlayer;

    iget-object v0, v0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/bef/effectsdk/AudioPlayer$2;->this$0:Lcom/bef/effectsdk/AudioPlayer;

    iget-object v0, v0, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, Lcom/bef/effectsdk/AudioPlayer$2;->this$0:Lcom/bef/effectsdk/AudioPlayer;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/bef/effectsdk/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-wide v0, v2, Lcom/bef/effectsdk/AudioPlayer;->mNativePtr:J

    invoke-virtual {v2, v0, v1, p2, p3}, Lcom/bef/effectsdk/AudioPlayer;->nativeOnError(JII)V

    const/4 v0, 0x0

    return v0
.end method
