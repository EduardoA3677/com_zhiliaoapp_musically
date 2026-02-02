.class public final LX/0s1D;
.super Lm83/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0s1A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic LL:LX/0s1A;


# direct methods
.method public constructor <init>(LX/0s1A;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0s1D;->LL:LX/0s1A;

    const-string v0, "EVENT_CENTER"

    invoke-direct {p0, v0}, Lm83/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 6

    iget-object v0, p0, Lm83/b;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v5

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    iget-object v4, p0, LX/0s1D;->LL:LX/0s1A;

    new-instance v3, Landroid/os/Handler;

    iget-object v0, p0, LX/0s1D;->LL:LX/0s1A;

    iget-object v0, v0, LX/0s1A;->LIZIZ:LX/0s1D;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/0s1C;

    iget-object v0, p0, LX/0s1D;->LL:LX/0s1A;

    invoke-direct {v1, v0}, LX/0s1C;-><init>(LX/0s1A;)V

    invoke-direct {v3, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, v4, LX/0s1A;->LIZLLL:Landroid/os/Handler;

    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    throw v0
.end method
