.class public final LX/0fAo;
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0fBj;

.field public final synthetic LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:J

.field public final synthetic LLIZLLLIL:LX/0fAv;

.field public final synthetic LLJ:Ljava/lang/String;

.field public final synthetic LLJI:Ljava/lang/Integer;

.field public final synthetic LLJIJIL:LX/0fAt;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLX/0fBj;Lcom/bytedance/ies/sdk/datachannel/DataChannel;JJJZJLX/0fAv;Ljava/lang/String;Ljava/lang/Integer;LX/0fAt;)V
    .locals 1

    iput-object p1, p0, LX/0fAo;->LL:Ljava/lang/String;

    iput p2, p0, LX/0fAo;->LLILIL:I

    iput-boolean p3, p0, LX/0fAo;->LLILL:Z

    iput-object p4, p0, LX/0fAo;->LLILLIZIL:LX/0fBj;

    iput-object p5, p0, LX/0fAo;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-wide p6, p0, LX/0fAo;->LLILLL:J

    iput-wide p8, p0, LX/0fAo;->LLILZ:J

    iput-wide p10, p0, LX/0fAo;->LLILZIL:J

    iput-boolean p12, p0, LX/0fAo;->LLILZLL:Z

    iput-wide p13, p0, LX/0fAo;->LLIZ:J

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0fAo;->LLIZLLLIL:LX/0fAv;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0fAo;->LLJ:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0fAo;->LLJI:Ljava/lang/Integer;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0fAo;->LLJIJIL:LX/0fAt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v3, p1

    const-string v16, "CoHostInviteListRepo@4a97.innerFetchUserListDataV2$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "innerFetchUserListDataV2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", innerFetchUserListData fail, source:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0fAo;->LL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " scene:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/0fAo;->LLILIL:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isRetryRequest:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, LX/0fAo;->LLILL:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", due to:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CoHostInviteListRepo"

    invoke-static {v1, v2, v3}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v1, v0, LX/0fAo;->LLILL:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0fAo;->LLILLIZIL:LX/0fBj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0fBj;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v0, LX/0fAo;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 v17, v1

    iget v15, v0, LX/0fAo;->LLILIL:I

    iget-wide v7, v0, LX/0fAo;->LLILLL:J

    iget-wide v5, v0, LX/0fAo;->LLILZ:J

    iget-wide v3, v0, LX/0fAo;->LLILZIL:J

    iget-object v14, v0, LX/0fAo;->LL:Ljava/lang/String;

    iget-object v13, v0, LX/0fAo;->LLILLIZIL:LX/0fBj;

    iget-boolean v12, v0, LX/0fAo;->LLILZLL:Z

    iget-wide v1, v0, LX/0fAo;->LLIZ:J

    iget-object v11, v0, LX/0fAo;->LLIZLLLIL:LX/0fAv;

    iget-object v10, v0, LX/0fAo;->LLJ:Ljava/lang/String;

    iget-object v9, v0, LX/0fAo;->LLJI:Ljava/lang/Integer;

    iget-object v0, v0, LX/0fAo;->LLJIJIL:LX/0fAt;

    const/16 v27, 0x1

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v34, v0

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

    goto :goto_0
.end method
