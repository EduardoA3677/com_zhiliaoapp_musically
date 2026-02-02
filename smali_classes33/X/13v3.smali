.class public final LX/13v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13uy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic LL:LX/13uy;


# direct methods
.method public constructor <init>(LX/13uy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/13v3;->LL:LX/13uy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v1, p0, LX/13v3;->LL:LX/13uy;

    const/4 v0, 0x7

    iput v0, v1, LX/13uy;->LIZ:I

    iget-object v2, v1, LX/13uy;->LIZJ:LX/13v4;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/13v4;->LJ(IZ)V

    :cond_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    iget-object v1, p0, LX/13v3;->LL:LX/13uy;

    const/16 v0, 0x9

    iput v0, v1, LX/13uy;->LIZ:I

    iget-object v2, v1, LX/13uy;->LIZJ:LX/13v4;

    if-eqz v2, :cond_0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0}, LX/13v4;->LIZJ(ILjava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/13v3;->LL:LX/13uy;

    iget-object v1, v0, LX/13uy;->LIZJ:LX/13v4;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13v4;->LIZLLL(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v1, p0, LX/13v3;->LL:LX/13uy;

    const/4 v0, 0x2

    iput v0, v1, LX/13uy;->LIZ:I

    iget-object v0, v1, LX/13uy;->LIZJ:LX/13v4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13v4;->onPrepared()V

    :cond_0
    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    return-void
.end method
