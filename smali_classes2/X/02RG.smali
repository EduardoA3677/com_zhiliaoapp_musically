.class public final LX/02RG;
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

.field public final synthetic LLILL:LX/02UC;


# direct methods
.method public constructor <init>(LX/02Qy;JLX/02UC;)V
    .locals 0

    iput-object p1, p0, LX/02RG;->LL:LX/02Qy;

    iput-wide p2, p0, LX/02RG;->LLILIL:J

    iput-object p4, p0, LX/02RG;->LLILL:LX/02UC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v2, p1

    const-string v9, "Linker@1743.applyGroup$1$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/android/live/network/response/BaseResponse;

    move-object/from16 v3, p0

    iget-object v11, v3, LX/02RG;->LL:LX/02Qy;

    iget-object v10, v11, LX/02Qy;->LLJJL:LX/0wT2;

    const-string v12, "apply"

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v13

    iget-wide v0, v3, LX/02RG;->LLILIL:J

    sub-long/2addr v13, v0

    iget-object v15, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    const-string v8, ""

    if-nez v15, :cond_0

    move-object v15, v8

    :cond_0
    iget-object v5, v3, LX/02RG;->LL:LX/02Qy;

    iget-object v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/linkmic/controller/JoinGroupResp;

    iget-object v4, v0, Ltikcast/linkmic/controller/JoinGroupResp;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    iget-object v0, v3, LX/02RG;->LLILL:LX/02UC;

    iget-wide v0, v0, LX/02UC;->LIZIZ:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0, v1}, LX/02Qy;->LJJJJJL(Ltikcast/linkmic/common/GroupChannelAllUser;J)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v3, LX/02RG;->LL:LX/02Qy;

    iget-object v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/linkmic/controller/JoinGroupResp;

    iget-object v0, v0, Ltikcast/linkmic/controller/JoinGroupResp;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/02Qy;->LJJJJ(Ltikcast/linkmic/common/GroupChannelAllUser;)Ljava/lang/String;

    move-result-object v22

    iget-object v5, v3, LX/02RG;->LL:LX/02Qy;

    iget-object v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/linkmic/controller/JoinGroupResp;

    iget-object v4, v0, Ltikcast/linkmic/controller/JoinGroupResp;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    iget-object v0, v3, LX/02RG;->LLILL:LX/02UC;

    iget-wide v0, v0, LX/02UC;->LIZIZ:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0, v1}, LX/02Qy;->LJJJJI(Ltikcast/linkmic/common/GroupChannelAllUser;J)Ljava/lang/String;

    move-result-object v23

    iget-object v0, v3, LX/02RG;->LLILL:LX/02UC;

    iget-object v0, v0, LX/02UC;->LJII:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v16, 0x0

    move/from16 v18, v16

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v24, v0

    invoke-virtual/range {v10 .. v24}, LX/0wT2;->LJIIIZ(LX/02Ur;Ljava/lang/String;JLjava/lang/String;ILkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/02RG;->LL:LX/02Qy;

    iget-object v7, v0, LX/02Qy;->LLJJL:LX/0wT2;

    sget-object v6, LX/02Qd;->APPLICANT:LX/02Qd;

    iget-object v5, v0, LX/02Qy;->LLJJJJ:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v8

    :cond_1
    iget-object v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/linkmic/controller/JoinGroupResp;

    iget-object v4, v0, Ltikcast/linkmic/controller/JoinGroupResp;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    iget-object v0, v3, LX/02RG;->LLILL:LX/02UC;

    iget-wide v0, v0, LX/02UC;->LIZIZ:J

    invoke-static {v4, v0, v1}, LX/02Qy;->LJJJJJL(Ltikcast/linkmic/common/GroupChannelAllUser;J)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v8

    :cond_2
    iget-object v0, v3, LX/02RG;->LLILL:LX/02UC;

    iget-wide v0, v0, LX/02UC;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v5, v4, v0}, LX/0wT2;->LIZLLL(LX/02Qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/02RG;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v7, v3, LX/02RG;->LLILL:LX/02UC;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Tu;

    invoke-interface {v0}, LX/02Tu;->LLJJIII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/02SV;

    if-eqz v4, :cond_4

    iget-object v3, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-nez v3, :cond_5

    move-object v3, v8

    :cond_5
    iget-object v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/linkmic/controller/JoinGroupResp;

    iget-object v0, v0, Ltikcast/linkmic/controller/JoinGroupResp;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    :goto_1
    invoke-interface {v4, v7, v3, v0, v1}, LX/02SV;->LJIILIIL(LX/02UC;Ljava/lang/String;J)V

    goto :goto_0

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
