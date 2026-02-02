.class public abstract LX/13qM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Object;

.field public final LIZIZ:LX/13qN;

.field public LIZJ:Z

.field public LIZLLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/13qP;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:LX/13qO;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/13qM;->LIZ:Ljava/lang/Object;

    new-instance v0, LX/13qN;

    invoke-direct {v0, p0}, LX/13qN;-><init>(LX/13qM;)V

    iput-object v0, p0, LX/13qM;->LIZIZ:LX/13qN;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/13qM;->LIZLLL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13qP;LX/13qO;)V
    .locals 9

    iget-boolean v0, p0, LX/13qM;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    iput-boolean v6, p0, LX/13qM;->LIZJ:Z

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-interface {p1}, LX/13qP;->LJIJI()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_2

    iget-wide v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    iget v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const/4 v5, 0x1

    :goto_0
    const-wide/16 v1, 0x204

    and-long/2addr v1, v3

    cmp-long v0, v1, v7

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :goto_1
    const-wide/16 v0, 0x202

    and-long/2addr v3, v0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    if-eqz v5, :cond_3

    if-eqz v6, :cond_2

    invoke-virtual {p0}, LX/13qM;->LJ()V

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/13qM;->LJFF()V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public LIZIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public LIZJ()V
    .locals 0

    return-void
.end method

.method public LIZLLL(Landroid/content/Intent;)Z
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    const/4 v7, 0x0

    if-lt v1, v0, :cond_0

    return v7

    :cond_0
    iget-object v1, p0, LX/13qM;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/13qM;->LIZLLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/13qP;

    iget-object v4, p0, LX/13qM;->LJ:LX/13qO;

    monitor-exit v1

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/view/KeyEvent;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v5}, LX/13qP;->LIZJ()LX/13qt;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v5, v4}, LX/13qM;->LIZ(LX/13qP;LX/13qO;)V

    return v7

    :cond_1
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/13qM;->LIZJ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v7, p0, LX/13qM;->LIZJ:Z

    invoke-interface {v5}, LX/13qP;->LJIJI()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    iget-wide v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    const-wide/16 v0, 0x20

    and-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/13qM;->LJIIIIZZ()V

    :cond_2
    return v6

    :cond_3
    iput-boolean v6, p0, LX/13qM;->LIZJ:Z

    invoke-virtual {v4, v6, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4, v2, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return v6

    :cond_4
    invoke-virtual {p0, v5, v4}, LX/13qM;->LIZ(LX/13qP;LX/13qO;)V

    return v6

    :cond_5
    return v7

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public LJ()V
    .locals 0

    return-void
.end method

.method public LJFF()V
    .locals 0

    return-void
.end method

.method public LJI()V
    .locals 0

    return-void
.end method

.method public LJII(J)V
    .locals 0

    return-void
.end method

.method public LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public LJIIIZ()V
    .locals 0

    return-void
.end method

.method public LJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(LX/13qP;Landroid/os/Handler;)V
    .locals 3

    iget-object v2, p0, LX/13qM;->LIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13qM;->LIZLLL:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/13qM;->LJ:LX/13qO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    new-instance v1, LX/13qO;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/13qO;-><init>(LX/13qM;Landroid/os/Looper;)V

    :cond_1
    iput-object v1, p0, LX/13qM;->LJ:LX/13qO;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
