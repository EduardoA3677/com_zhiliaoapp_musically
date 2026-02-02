.class public final LX/02RD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02Qy;

.field public final synthetic LLILIL:LX/02UC;

.field public final synthetic LLILL:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02Qy;LX/02UC;LX/02OU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02Qy;",
            "LX/02UC;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02RD;->LL:LX/02Qy;

    iput-object p2, p0, LX/02RD;->LLILIL:LX/02UC;

    iput-object p3, p0, LX/02RD;->LLILL:LX/02OU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "Linker@1743.applyGroup$1$5"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LX/02RD;->LL:LX/02Qy;

    iget-object v4, v0, LX/02Qy;->LLLLIILL:LX/02UK;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/02RD;->LLILIL:LX/02UC;

    iget-wide v2, v0, LX/02UC;->LIZIZ:J

    iget-object v1, v4, LX/02UK;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/02UK;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    iget-object v1, v4, LX/02UK;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/02RD;->LL:LX/02Qy;

    iget-object v2, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-object v0, p0, LX/02RD;->LLILIL:LX/02UC;

    iget-wide v0, v0, LX/02UC;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, LX/02Up;->LJIILL(J)V

    iget-object v0, p0, LX/02RD;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-virtual {v0}, LX/02Up;->LJJJJJL()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/02RD;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-object v0, v0, LX/02Up;->LJIIZILJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/02RD;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-object v0, v0, LX/02Up;->LJIJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/02RD;->LL:LX/02Qy;

    iget-object v1, v0, LX/02Qy;->LLJILLL:LX/02Uh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/02Uh;->LIZ(I)Z

    :cond_2
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/02Nr;

    iget-object v0, p0, LX/02RD;->LLILL:LX/02OU;

    invoke-direct {v1, p1, v0}, LX/02Nr;-><init>(Ljava/lang/Throwable;LX/02OU;)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
