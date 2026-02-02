.class public abstract LX/13qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/13qc;

.field public LLILIL:LX/13qe;

.field public LLILL:LX/13qf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/13qc;

    invoke-direct {v0, p0}, LX/13qc;-><init>(LX/13qd;)V

    iput-object v0, p0, LX/13qd;->LL:LX/13qc;

    return-void
.end method


# virtual methods
.method public LIZ(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    return-void
.end method

.method public LIZIZ(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    return-void
.end method

.method public LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/13qd;->LLILIL:LX/13qe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final LJ(Landroid/os/Handler;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object v1, p0, LX/13qd;->LLILIL:LX/13qe;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13qe;->LIZ:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13qd;->LLILIL:LX/13qe;

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/13qe;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/13qe;-><init>(LX/13qd;Landroid/os/Looper;)V

    iput-object v1, p0, LX/13qd;->LLILIL:LX/13qe;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13qe;->LIZ:Z

    return-void
.end method

.method public final binderDied()V
    .locals 2

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/13qd;->LIZLLL(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method
