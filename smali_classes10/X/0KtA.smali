.class public final LX/0KtA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0K3T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0K3T;LX/0Ksx;)V
    .locals 1

    invoke-interface {p0}, LX/0K3T;->getVideoView()LX/0Kxa;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Kxa;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Kxa;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ksr;->LJIILLIIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    iget-object v0, v0, LX/0Ksr;->LJIILLIIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
