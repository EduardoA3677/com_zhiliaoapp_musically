.class public final LX/0YDp;
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
.field public final synthetic LL:Landroid/os/Handler;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lm83/a;Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/0YDp;->LL:Landroid/os/Handler;

    iput-object p2, p0, LX/0YDp;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0YDp;->LLILL:Z

    iput-object p4, p0, LX/0YDp;->LLILLIZIL:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/0s5E;

    invoke-virtual {p2}, LX/0s5E;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0YDp;->LL:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, LX/0Aw6;->SATRTUP:LX/0Aw6;

    invoke-static {v0, p0}, LX/0s6t;->LJJIIJ(LX/0Aw6;LX/0s7P;)V

    iget-object v0, p0, LX/0YDp;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LX/09dQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0YDq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0YDp;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LX/0YDp;->LLILL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0YDp;->LLILLIZIL:Ljava/lang/Runnable;

    invoke-static {v0}, LX/0YDq;->LJIIIIZZ(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0YDp;->LLILLIZIL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
