.class public Lcom/bef/effectsdk/AudioPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic this$0:Lcom/bef/effectsdk/AudioPlayer;


# direct methods
.method public constructor <init>(Lcom/bef/effectsdk/AudioPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/bef/effectsdk/AudioPlayer$1;->this$0:Lcom/bef/effectsdk/AudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    iget-object v2, p0, Lcom/bef/effectsdk/AudioPlayer$1;->this$0:Lcom/bef/effectsdk/AudioPlayer;

    iget-wide v0, v2, Lcom/bef/effectsdk/AudioPlayer;->mNativePtr:J

    invoke-virtual {v2, v0, v1, p2, p3}, Lcom/bef/effectsdk/AudioPlayer;->nativeOnInfo(JII)V

    const/4 v0, 0x0

    return v0
.end method
