.class public final LX/0Opq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>(ZLandroid/widget/VideoView;)V
    .locals 0

    iput-boolean p1, p0, LX/0Opq;->LL:Z

    iput-object p2, p0, LX/0Opq;->LLILIL:Landroid/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-boolean v0, p0, LX/0Opq;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Opq;->LLILIL:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    :cond_0
    return-void
.end method
