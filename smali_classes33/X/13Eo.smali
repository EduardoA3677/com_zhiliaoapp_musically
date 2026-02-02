.class public final LX/13Eo;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final LL:LX/13Ep;


# direct methods
.method public constructor <init>(LX/13Ep;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LX/13Eo;->LL:LX/13Ep;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v4, "MessageHandler@a031.handleMessage"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_2

    const/16 v0, 0x7d0

    if-eq v1, v0, :cond_1

    const/16 v0, 0xbb8

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/13Eo;->LL:LX/13Ep;

    iget-object v0, v1, LX/13Ep;->LLILLJJLI:LX/13En;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/13Ep;->LLLIILIL:Lm83/a;

    new-instance v2, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x6c

    invoke-direct {v2, v1, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/13Eo;->LL:LX/13Ep;

    sget-object v0, LX/13Er;->FLING:LX/13Er;

    invoke-virtual {v1, v0}, LX/13Ep;->LJFF(LX/13Er;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/13Eo;->LL:LX/13Ep;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method
