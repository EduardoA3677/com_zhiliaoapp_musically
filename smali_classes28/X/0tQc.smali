.class public final LX/0tQc;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tQd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0tQd;


# direct methods
.method public constructor <init>(LX/0tQd;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0tQc;->LL:LX/0tQd;

    invoke-direct {p0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v3, "CaptureExtender$GestureListener@da0e.<field>$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, LX/0tQc;->LL:LX/0tQd;

    iget-object v0, v0, LX/0tQd;->LLILLIZIL:LX/0tQT;

    invoke-virtual {v0}, LX/0tQT;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tQc;->LL:LX/0tQd;

    iget-object v0, v0, LX/0tQd;->LLILLIZIL:LX/0tQT;

    iget-object v0, v0, LX/0tQT;->LIZ:LX/0tQV;

    iget-object v0, v0, LX/0tQV;->LLIZ:LX/0tQZ;

    iget-object v2, v0, LX/13o5;->LL:LX/0tSZ;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/0tSZ;->LJI:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0tSZ;->LIZ:LX/0tQv;

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/0tSZ;->LJFF:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0tSZ;->LIZ:LX/0tQv;

    iget-object v0, v2, LX/0tSZ;->LJIIL:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, LX/0tQv;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
