.class public final LX/0wSM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0wSH;


# direct methods
.method public constructor <init>(LX/0wSH;)V
    .locals 0

    iput-object p1, p0, LX/0wSM;->LL:LX/0wSH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "RtcRoomMsgSuccessRateMonitor@9117.delayReport$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/0wSM;->LL:LX/0wSH;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, v2, LX/0wSH;->LJI:Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v2, LX/0wSH;->LJI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "regularlyReport"

    invoke-virtual {v2, v0, v1}, LX/0wSH;->LIZIZ(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, p0, LX/0wSM;->LL:LX/0wSH;

    iget-object v0, v1, LX/0wSH;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wYg;

    new-instance v4, LX/0wSM;

    invoke-direct {v4, v1}, LX/0wSM;-><init>(LX/0wSH;)V

    iget-wide v2, v1, LX/0wSH;->LIZLLL:J

    iget-object v1, v0, LX/0wYg;->LIZ:Lm83/a;

    if-eqz v1, :cond_0

    new-instance v0, LX/0ojd;

    invoke-direct {v0, v4}, LX/0ojd;-><init>(LX/0wSM;)V

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
