.class public final LX/0XDk;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XDt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LL:LX/0XDt;


# direct methods
.method public constructor <init>(LX/0XDt;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0XDk;->LL:LX/0XDt;

    invoke-direct {p0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v4, "TimerInMessageQueue$TickHandler@4c31.handleMessage"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x65

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/0XDk;->LL:LX/0XDt;

    iget-object v0, v0, LX/0XDx;->LL:LX/0XDX;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XDW;->LIZ()V

    :cond_0
    iget-object v1, p0, LX/0XDk;->LL:LX/0XDt;

    iget-object v0, v1, LX/0XDt;->LLILIL:LX/0XDk;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    iget-object v2, v1, LX/0XDt;->LLILIL:LX/0XDk;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
