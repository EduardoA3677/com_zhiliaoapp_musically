.class public final LX/02OW;
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

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(LX/02Qy;JJLjava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/02OW;->LL:LX/02Qy;

    iput-wide p2, p0, LX/02OW;->LLILIL:J

    iput-wide p4, p0, LX/02OW;->LLILL:J

    iput-object p6, p0, LX/02OW;->LLILLIZIL:Ljava/lang/String;

    iput-wide p7, p0, LX/02OW;->LLILLJJLI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v3, p1

    const-string v6, "Linker@1743.migrateGroup$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, LX/02VY;->LIZ(Ljava/lang/Throwable;)I

    move-result v1

    const v0, 0x13881

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1c20

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "migrateGroup failed, sourceGroupChannelId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p0

    iget-wide v0, v4, LX/02OW;->LLILIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", targetGroupChannelId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/02OW;->LLILL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", source:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/02OW;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v5, v0, v14, v14}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v4, LX/02OW;->LL:LX/02Qy;

    iget-wide v0, v4, LX/02OW;->LLILIL:J

    invoke-virtual {v2, v0, v1}, LX/02Qy;->LLJIJIL(J)V

    iget-object v0, v4, LX/02OW;->LL:LX/02Qy;

    iget-object v2, v0, LX/02Qy;->LLLJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, v4, LX/02OW;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02Od;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/02Od;->LIZIZ:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, v4, LX/02OW;->LL:LX/02Qy;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/02Qy;->LJJLIIIJLJLI(Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/02OW;->LL:LX/02Qy;

    iget-object v2, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/02Up;->LJJJJZI(J)Ljava/lang/String;

    move-result-object v19

    iget-object v8, v4, LX/02OW;->LL:LX/02Qy;

    iget-object v7, v8, LX/02Qy;->LLJJL:LX/0wT2;

    const-string v9, "migrate_group"

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v10

    iget-wide v0, v4, LX/02OW;->LLILLJJLI:J

    sub-long/2addr v10, v0

    invoke-static {v3}, LX/02VY;->LIZJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    const-string v12, ""

    :cond_1
    invoke-static {v3}, LX/02VY;->LIZ(Ljava/lang/Throwable;)I

    move-result v13

    const-string v16, ""

    const-string v20, ""

    const-string v21, ""

    const/4 v15, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    invoke-virtual/range {v7 .. v21}, LX/0wT2;->LJIIIZ(LX/02Ur;Ljava/lang/String;JLjava/lang/String;ILkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
