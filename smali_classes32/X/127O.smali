.class public final LX/127O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WQS;


# instance fields
.field public LIZ:Z

.field public LIZIZ:I

.field public LIZJ:LX/0WPs;

.field public final LIZLLL:LX/127U;

.field public final LJ:LX/127F;

.field public final LJFF:LX/0WQR;


# direct methods
.method public constructor <init>(LX/127U;LX/127F;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0WQR;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LX/0WQR;-><init>(Landroid/os/Looper;LX/0WQS;)V

    iput-object v1, p0, LX/127O;->LJFF:LX/0WQR;

    iput-object p1, p0, LX/127O;->LIZLLL:LX/127U;

    iput-object p2, p0, LX/127O;->LJ:LX/127F;

    return-void
.end method


# virtual methods
.method public final handleMsg(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x3e9

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/127O;->LIZJ:LX/0WPs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WPs;->LIZ()V

    :cond_0
    iget-boolean v0, p0, LX/127O;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/127O;->LJFF:LX/0WQR;

    iget v0, p0, LX/127O;->LIZIZ:I

    int-to-long v0, v0

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/127O;->LJFF:LX/0WQR;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
