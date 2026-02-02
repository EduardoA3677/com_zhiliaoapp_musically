.class public final LX/14OC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/14OF;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/14OI;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/14OJ;


# direct methods
.method public constructor <init>(LX/14OF;JLjava/util/List;LX/14OJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14OF;",
            "J",
            "Ljava/util/List<",
            "LX/14OI;",
            ">;",
            "LX/14OJ;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/14OC;->LL:LX/14OF;

    iput-wide p2, p0, LX/14OC;->LLILIL:J

    iput-object p4, p0, LX/14OC;->LLILL:Ljava/util/List;

    iput-object p5, p0, LX/14OC;->LLILLIZIL:LX/14OJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "DropFrsProbeMonitor@f0ed.dispatchEnd$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/14OC;->LL:LX/14OF;

    iget-wide v1, p0, LX/14OC;->LLILIL:J

    iget-object v5, p0, LX/14OC;->LLILL:Ljava/util/List;

    iget-object v4, p0, LX/14OC;->LLILLIZIL:LX/14OJ;

    iget-object v0, v0, LX/14OM;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14OD;

    invoke-interface {v0, v4, v5, v1, v2}, LX/14OD;->LIZ(LX/14OJ;Ljava/util/List;J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
