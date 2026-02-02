.class public Lcom/bef/effectsdk/AudioPlayer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic this$0:Lcom/bef/effectsdk/AudioPlayer;


# direct methods
.method public constructor <init>(Lcom/bef/effectsdk/AudioPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/bef/effectsdk/AudioPlayer$3;->this$0:Lcom/bef/effectsdk/AudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v2, p0, Lcom/bef/effectsdk/AudioPlayer$3;->this$0:Lcom/bef/effectsdk/AudioPlayer;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bef/effectsdk/AudioPlayer;->mIsPrepared:Z

    iget-wide v0, v2, Lcom/bef/effectsdk/AudioPlayer;->mNativePtr:J

    invoke-virtual {v2, v0, v1}, Lcom/bef/effectsdk/AudioPlayer;->nativeOnPrepared(J)V

    return-void
.end method
