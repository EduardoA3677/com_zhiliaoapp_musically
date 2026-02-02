.class public final LX/0XFY;
.super Lm83/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lm83/a;-><init>(Landroid/os/Handler$Callback;)V

    return-void
.end method


# virtual methods
.method public final LJ(I)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/0XFY;->LJFF(IJ)V

    return-void
.end method

.method public final LJFF(IJ)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput p1, v1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
