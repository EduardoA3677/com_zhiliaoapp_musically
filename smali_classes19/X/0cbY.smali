.class public final LX/0cbY;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0cbQ;

.field public final synthetic LIZIZ:LX/0cbU;


# direct methods
.method public constructor <init>(LX/0cbQ;LX/0cbU;)V
    .locals 4

    iput-object p1, p0, LX/0cbY;->LIZ:LX/0cbQ;

    iput-object p2, p0, LX/0cbY;->LIZIZ:LX/0cbU;

    const-wide/16 v2, 0x7530

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v1, p0, LX/0cbY;->LIZ:LX/0cbQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0cbQ;->LJIIIIZZ:LX/0cbY;

    iget-object v0, p0, LX/0cbY;->LIZIZ:LX/0cbU;

    invoke-virtual {v1, v0}, LX/0cbQ;->LIZIZ(LX/0cbU;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
