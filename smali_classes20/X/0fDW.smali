.class public final LX/0fDW;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0fDU;


# direct methods
.method public constructor <init>(LX/0fDU;J)V
    .locals 2

    iput-object p1, p0, LX/0fDW;->LIZ:LX/0fDU;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object v0, p0, LX/0fDW;->LIZ:LX/0fDU;

    iget-object v0, v0, LX/0fDU;->LIZIZ:LX/0fDR;

    invoke-interface {v0}, LX/0fDR;->XM()V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
