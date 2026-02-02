.class public final LX/145b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public LIZ:LX/145c;

.field public LIZIZ:Z


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/145b;->LIZIZ:Z

    iget-object v0, p0, LX/145b;->LIZ:LX/145c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/145c;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 1

    iget-object v0, p0, LX/145b;->LIZ:LX/145c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/145c;->LJIJI(J)V

    :cond_0
    return-void
.end method
