.class public final LX/0fAe;
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0fAv;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/0fBj;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:J

.field public final synthetic LLIZ:J

.field public final synthetic LLIZLLLIL:Z

.field public final synthetic LLJ:J

.field public final synthetic LLJI:Ljava/lang/String;

.field public final synthetic LLJIJIL:Ljava/lang/Integer;

.field public final synthetic LLJILJIL:LX/0fAt;


# direct methods
.method public constructor <init>(ZLX/0fAv;JLX/0fBj;Ljava/lang/String;ILcom/bytedance/ies/sdk/datachannel/DataChannel;JJJZJLjava/lang/String;Ljava/lang/Integer;LX/0fAt;)V
    .locals 2

    iput-boolean p1, p0, LX/0fAe;->LL:Z

    iput-object p2, p0, LX/0fAe;->LLILIL:LX/0fAv;

    iput-wide p3, p0, LX/0fAe;->LLILL:J

    iput-object p5, p0, LX/0fAe;->LLILLIZIL:LX/0fBj;

    iput-object p6, p0, LX/0fAe;->LLILLJJLI:Ljava/lang/String;

    iput p7, p0, LX/0fAe;->LLILLL:I

    iput-object p8, p0, LX/0fAe;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-wide p9, p0, LX/0fAe;->LLILZIL:J

    iput-wide p11, p0, LX/0fAe;->LLILZLL:J

    iput-wide p13, p0, LX/0fAe;->LLIZ:J

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0fAe;->LLIZLLLIL:Z

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/0fAe;->LLJ:J

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0fAe;->LLJI:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0fAe;->LLJIJIL:Ljava/lang/Integer;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0fAe;->LLJILJIL:LX/0fAt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v2, p1

    const-string v16, "CoHostInviteListRepo@4a97.innerFetchUserListDataV2$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v5, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;

    move-object/from16 v11, p0

    iget-boolean v1, v11, LX/0fAe;->LL:Z

    iget-object v0, v11, LX/0fAe;->LLILIL:LX/0fAv;

    invoke-static {v5, v1, v0}, LX/0fAa;->LJII(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;ZLX/0fAv;)Z

    move-result v0

    if-eqz v5, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v7

    iget-wide v0, v11, LX/0fAe;->LLILL:J

    sub-long/2addr v7, v0

    iget-object v3, v11, LX/0fAe;->LLILLIZIL:LX/0fBj;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListExtra;

    iget-object v6, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-static {v2}, LX/0fAq;->LIZIZ(Lcom/bytedance/android/live/network/response/BaseResponse;)LX/0f7i;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, LX/0fBj;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListExtra;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;Ljava/lang/String;JLX/0f7i;)V

    :cond_0
    :goto_0
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "innerFetchUserListDataV2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", innerFetchUserListData fail due to empty response, source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0fAe;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/0fAe;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " section:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0fAe;->LLILIL:LX/0fAv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isRetryRequest:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v11, LX/0fAe;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoHostInviteListRepo"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v11, LX/0fAe;->LL:Z

    if-eqz v0, :cond_2

    iget-object v1, v11, LX/0fAe;->LLILLIZIL:LX/0fBj;

    if-eqz v1, :cond_0

    new-instance v0, LX/0f9R;

    invoke-direct {v0}, LX/0f9R;-><init>()V

    invoke-virtual {v1, v0}, LX/0fBj;->LIZIZ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, v11, LX/0fAe;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 v17, v0

    iget v15, v11, LX/0fAe;->LLILLL:I

    iget-wide v7, v11, LX/0fAe;->LLILZIL:J

    iget-wide v5, v11, LX/0fAe;->LLILZLL:J

    iget-wide v3, v11, LX/0fAe;->LLIZ:J

    iget-object v14, v11, LX/0fAe;->LLILLJJLI:Ljava/lang/String;

    iget-object v13, v11, LX/0fAe;->LLILLIZIL:LX/0fBj;

    const/16 v27, 0x1

    iget-boolean v12, v11, LX/0fAe;->LLIZLLLIL:Z

    iget-wide v1, v11, LX/0fAe;->LLJ:J

    iget-object v10, v11, LX/0fAe;->LLILIL:LX/0fAv;

    iget-object v9, v11, LX/0fAe;->LLJI:Ljava/lang/String;

    iget-object v0, v11, LX/0fAe;->LLJIJIL:Ljava/lang/Integer;

    iget-object v11, v11, LX/0fAe;->LLJILJIL:LX/0fAt;

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v0

    move-object/from16 v34, v11

    move/from16 v28, v12

    move-wide/from16 v29, v1

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-wide/from16 v23, v3

    move-wide/from16 v21, v5

    move-wide/from16 v19, v7

    move-object/from16 v17, v17

    move/from16 v18, v15

    invoke-static/range {v17 .. v34}, LX/0fAa;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;IJJJLjava/lang/String;LX/0fBj;ZZJLX/0fAv;Ljava/lang/String;Ljava/lang/Integer;LX/0fAt;)LX/0fAu;

    goto/16 :goto_0
.end method
