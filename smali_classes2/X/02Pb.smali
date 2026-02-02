.class public final LX/02Pb;
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/02UF;

.field public final synthetic LLILLIZIL:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteJoinGroupResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02OU;LX/02UF;LX/02Qy;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/02Pb;->LL:LX/02Qy;

    iput-object p4, p0, LX/02Pb;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/02Pb;->LLILL:LX/02UF;

    iput-object p1, p0, LX/02Pb;->LLILLIZIL:LX/02OU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/02tp;

    const/16 v0, 0x1621

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/02Pb;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02Pb;->LLILL:LX/02UF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xc

    const/4 v4, 0x0

    invoke-static {v5, v2, v0, v4, v4}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/02Pb;->LL:LX/02Qy;

    iget-object v2, v0, LX/02Qy;->LLLJIL:Ljava/util/List;

    iget-object v0, p0, LX/02Pb;->LLILL:LX/02UF;

    iget-wide v0, v0, LX/02UF;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/02Pb;->LL:LX/02Qy;

    iget-object v2, v0, LX/02Qy;->LLLLIILL:LX/02UK;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/02Pb;->LLILL:LX/02UF;

    iget-wide v0, v0, LX/02UF;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, LX/02UK;->LIZIZ(J)V

    :cond_0
    iget-object v0, p0, LX/02Pb;->LL:LX/02Qy;

    invoke-virtual {v0}, LX/02Qy;->LJJJJZ()LX/02VA;

    move-result-object v2

    iget-object v0, p0, LX/02Pb;->LLILL:LX/02UF;

    iget-wide v0, v0, LX/02UF;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, LX/02VA;->LIZIZ(J)V

    iget-object v0, p0, LX/02Pb;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v8, p0, LX/02Pb;->LLILL:LX/02UF;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/02QI;

    iget-wide v2, v8, LX/02UF;->LIZIZ:J

    iget-wide v0, v8, LX/02UF;->LIZLLL:J

    invoke-interface {v6, v2, v3, v0, v1}, LX/02QI;->LJJJI(JJ)V

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/02Pb;->LL:LX/02Qy;

    iget-object v0, p0, LX/02Pb;->LLILL:LX/02UF;

    iget-wide v7, v0, LX/02UF;->LIZIZ:J

    iget-object v0, v6, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-virtual {v0, v7, v8}, LX/02Up;->LJ(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_1
    const/4 v12, 0x1

    const-string v11, "cancel_invite"

    invoke-virtual/range {v6 .. v12}, LX/02Qy;->LLJJIII(JJLjava/lang/String;Z)V

    iget-object v0, p0, LX/02Pb;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-virtual {v0}, LX/02Up;->LJJJJJL()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x1625

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stop rtc for group from cancelInvite"

    invoke-static {v1, v0, v4, v4}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/02Pb;->LL:LX/02Qy;

    const-string v0, "stop_join_channel_advance"

    invoke-virtual {v1, v0, v0, v12, v4}, LX/02Qy;->LLJJIJI(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V

    :cond_2
    const/16 v0, 0x1634

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "handleCallbackResult callback for business"

    invoke-static {v5, v1, v0, v4, v4}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/02PZ;

    iget-object v0, p0, LX/02Pb;->LLILLIZIL:LX/02OU;

    invoke-direct {v1, p1, v0}, LX/02PZ;-><init>(LX/02tp;LX/02OU;)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const-wide/16 v9, 0x0

    goto :goto_1
.end method
