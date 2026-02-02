.class public final LX/0gOv;
.super LX/0gOu;
.source "SourceFile"

# interfaces
.implements LX/0g9x;


# instance fields
.field public volatile LLILZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0gOu;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0gOu;->LLILLJJLI:LX/0gOw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gOw;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LJI(LX/0g9u;LX/0g9z;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0gOu;->LJI(LX/0g9u;LX/0g9z;)V

    iget-object v0, p0, LX/0gOu;->LLILIL:LX/0g9s;

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/0g9s;->LLIZ:LX/0gOu;

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 2

    invoke-virtual {p0}, LX/0gOu;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0gOu;->LLILIL:LX/0g9s;

    iget-boolean v0, v1, LX/0g9s;->LLJI:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, LX/0g9s;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0gOu;->LLILIL:LX/0g9s;

    iget-boolean v0, v0, LX/0g9s;->LLJILLL:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0gOu;->LLILIL:LX/0g9s;

    invoke-virtual {v0}, LX/0g9s;->LJII()V

    const-string v1, "AudioMediaView"

    const-string v0, "Did trigger VideoController play in AudioMediaView"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0gOv;->LLILZ:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gOv;->LLILZ:Z

    :cond_3
    return-void
.end method

.method public final onVideoSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public final x2()V
    .locals 0

    return-void
.end method
