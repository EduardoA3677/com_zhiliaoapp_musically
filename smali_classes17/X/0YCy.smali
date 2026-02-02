.class public final LX/0YCy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s7P;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0s7P<",
        "LX/0s5E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Landroid/os/Handler;

.field public final synthetic LLILL:Ljava/lang/Runnable;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(ZLm83/a;Ljava/lang/Runnable;Z)V
    .locals 0

    iput-boolean p1, p0, LX/0YCy;->LL:Z

    iput-object p2, p0, LX/0YCy;->LLILIL:Landroid/os/Handler;

    iput-object p3, p0, LX/0YCy;->LLILL:Ljava/lang/Runnable;

    iput-boolean p4, p0, LX/0YCy;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/0s5E;

    iget-boolean v0, p0, LX/0YCy;->LL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/0s5E;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0YCy;->LLILIL:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, LX/0Aw6;->SATRTUP:LX/0Aw6;

    invoke-static {v0, p0}, LX/0s6t;->LJJIIJ(LX/0Aw6;LX/0s7P;)V

    iget-object v0, p0, LX/0YCy;->LLILL:Ljava/lang/Runnable;

    invoke-static {v0}, LX/0YDq;->LJIIIIZZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0YCy;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0s5E;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0YCy;->LLILIL:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, LX/0Aw6;->SATRTUP:LX/0Aw6;

    invoke-static {v0, p0}, LX/0s6t;->LJJIIJ(LX/0Aw6;LX/0s7P;)V

    iget-object v0, p0, LX/0YCy;->LLILL:Ljava/lang/Runnable;

    invoke-static {v0}, LX/0YDq;->LJIIIIZZ(Ljava/lang/Runnable;)V

    return-void
.end method
