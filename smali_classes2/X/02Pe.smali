.class public final LX/02Pe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02Qy;

.field public final synthetic LLILIL:LX/02UI;

.field public final synthetic LLILL:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyJoinGroupResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02OU;LX/02UI;LX/02Qy;)V
    .locals 0

    iput-object p3, p0, LX/02Pe;->LL:LX/02Qy;

    iput-object p2, p0, LX/02Pe;->LLILIL:LX/02UI;

    iput-object p1, p0, LX/02Pe;->LLILL:LX/02OU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/02tp;

    const/16 v0, 0x192a

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancel apply group"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02Pe;->LLILIL:LX/02UI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/02Pe;->LL:LX/02Qy;

    iget-object v3, v0, LX/02Qy;->LLLJL:Ljava/util/List;

    iget-object v0, p0, LX/02Pe;->LLILIL:LX/02UI;

    iget-wide v0, v0, LX/02UI;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/02Pe;->LL:LX/02Qy;

    invoke-virtual {v0}, LX/02Qy;->LJJJJZ()LX/02VA;

    move-result-object v3

    iget-object v0, p0, LX/02Pe;->LLILIL:LX/02UI;

    iget-wide v0, v0, LX/02UI;->LIZIZ:J

    invoke-virtual {v3, v0, v1}, LX/02VA;->LIZIZ(J)V

    iget-object v0, p0, LX/02Pe;->LL:LX/02Qy;

    iget-object v5, v0, LX/02Qy;->LLLLIILL:LX/02UK;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/02Pe;->LLILIL:LX/02UI;

    iget-wide v3, v0, LX/02UI;->LIZIZ:J

    iget-object v1, v5, LX/02UK;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/02UK;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    iget-object v1, v5, LX/02UK;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/02Pe;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v7, p0, LX/02Pe;->LLILIL:LX/02UI;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/02QI;

    iget-wide v3, v7, LX/02UI;->LIZIZ:J

    iget-wide v0, v7, LX/02UI;->LIZLLL:J

    invoke-interface {v5, v3, v4, v0, v1}, LX/02QI;->LJJII(JJ)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/02Pe;->LL:LX/02Qy;

    iget-object v0, p0, LX/02Pe;->LLILIL:LX/02UI;

    iget-wide v4, v0, LX/02UI;->LIZIZ:J

    iget-object v0, v3, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-virtual {v0, v4, v5}, LX/02Up;->LJ(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_1
    const/4 v9, 0x1

    const-string v8, "cancel_apply"

    invoke-virtual/range {v3 .. v9}, LX/02Qy;->LLJJIII(JJLjava/lang/String;Z)V

    iget-object v0, p0, LX/02Pe;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-virtual {v0}, LX/02Up;->LJJJJJL()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v0, 0x192c

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stop rtc for group from cancelApplyGroup"

    invoke-static {v1, v0, v2, v2}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/02Pe;->LL:LX/02Qy;

    const-string v0, "stop_join_channel_advance"

    invoke-virtual {v1, v0, v0, v9, v2}, LX/02Qy;->LLJJIJI(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V

    :cond_3
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/02PW;

    iget-object v0, p0, LX/02Pe;->LLILL:LX/02OU;

    invoke-direct {v1, p1, v0}, LX/02PW;-><init>(LX/02tp;LX/02OU;)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v6, 0x0

    goto :goto_1
.end method
