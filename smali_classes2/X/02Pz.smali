.class public final LX/02Pz;
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

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/02UF;


# direct methods
.method public constructor <init>(LX/02Qy;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02UF;)V
    .locals 0

    iput-object p1, p0, LX/02Pz;->LL:LX/02Qy;

    iput-wide p2, p0, LX/02Pz;->LLILIL:J

    iput-object p4, p0, LX/02Pz;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/02Pz;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, LX/02Pz;->LLILLJJLI:Ljava/lang/String;

    iput-object p7, p0, LX/02Pz;->LLILLL:LX/02UF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v3, p1

    const-string v7, "Linker@1743.cancelInviteJoinGroup$1$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Lcom/bytedance/android/live/network/response/BaseResponse;

    move-object/from16 v2, p0

    iget-object v9, v2, LX/02Pz;->LL:LX/02Qy;

    iget-object v8, v9, LX/02Qy;->LLJJL:LX/0wT2;

    const-string v10, "cancel_invite"

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v11

    iget-wide v0, v2, LX/02Pz;->LLILIL:J

    sub-long/2addr v11, v0

    iget-object v13, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    const-string v6, ""

    if-nez v13, :cond_0

    move-object v13, v6

    :cond_0
    const/4 v15, 0x0

    iget-object v5, v2, LX/02Pz;->LLILL:Ljava/lang/String;

    iget-object v4, v2, LX/02Pz;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, v2, LX/02Pz;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v2, LX/02Pz;->LLILLL:LX/02UF;

    iget-object v0, v0, LX/02UF;->LJ:Ljava/lang/String;

    const/4 v14, 0x0

    move/from16 v16, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v17, v5

    invoke-virtual/range {v8 .. v22}, LX/0wT2;->LJIIIZ(LX/02Ur;Ljava/lang/String;JLjava/lang/String;ILkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/02Pz;->LL:LX/02Qy;

    iget-object v1, v0, LX/02Qy;->LLJJL:LX/0wT2;

    iget-object v0, v2, LX/02Pz;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {v1, v0}, LX/0wT2;->LJFF(Ljava/lang/String;)V

    iget-object v0, v2, LX/02Pz;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, v2, LX/02Pz;->LLILLL:LX/02UF;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Tu;

    invoke-interface {v0}, LX/02Tu;->LLJJIII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02SV;

    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v5, v0}, LX/02SV;->LJI(LX/02UF;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
