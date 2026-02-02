.class public final LX/0FWG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FiQ;


# instance fields
.field public final synthetic LIZ:LX/0FWE;


# direct methods
.method public constructor <init>(LX/0FSf;)V
    .locals 0

    iput-object p1, p0, LX/0FWG;->LIZ:LX/0FWE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMsg(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p0, LX/0FWG;->LIZ:LX/0FWE;

    invoke-virtual {v0}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object v5

    new-instance v4, Lcom/ss/ugc/android/editor/track/PlayPositionState;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v4, v1, v2, v0, v0}, Lcom/ss/ugc/android/editor/track/PlayPositionState;-><init>(JZZ)V

    invoke-interface {v5, v4, v0}, LX/0FQ9;->xr(Lcom/ss/ugc/android/editor/track/PlayPositionState;Z)V

    iget-object v0, p0, LX/0FWG;->LIZ:LX/0FWE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0FV5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0FWG;->LIZ:LX/0FWE;

    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0FWE;->LJIJ(J)V

    :cond_0
    return-void
.end method
