.class public final LX/0fAx;
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

.field public final synthetic LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:LX/0fBj;

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:J

.field public final synthetic LLJ:Ljava/lang/String;

.field public final synthetic LLJI:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(IJJJJLX/0fBj;LX/0fAv;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    move/from16 v0, p16

    iput-boolean v0, p0, LX/0fAx;->LL:Z

    iput-object p11, p0, LX/0fAx;->LLILIL:LX/0fAv;

    iput-object p12, p0, LX/0fAx;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput p1, p0, LX/0fAx;->LLILLIZIL:I

    iput-wide p2, p0, LX/0fAx;->LLILLJJLI:J

    iput-wide p4, p0, LX/0fAx;->LLILLL:J

    iput-wide p6, p0, LX/0fAx;->LLILZ:J

    iput-object p14, p0, LX/0fAx;->LLILZIL:Ljava/lang/String;

    iput-object p10, p0, LX/0fAx;->LLILZLL:LX/0fBj;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/0fAx;->LLIZ:Z

    iput-wide p8, p0, LX/0fAx;->LLIZLLLIL:J

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0fAx;->LLJ:Ljava/lang/String;

    iput-object p13, p0, LX/0fAx;->LLJI:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v2, p1

    const-string v7, "CoHostInviteListRepo@4a97.innerFetchUserListData$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    sget-object v0, LX/0f1b;->LIZ:LX/0f3e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0f3e;->LIZJ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/0fAx;->LL:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0fAx;->LLILIL:LX/0fAv;

    invoke-static {v2, v0}, LX/0fAa;->LIZ(Ljava/lang/Throwable;LX/0fAv;)V

    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v6, v0, LX/0fAx;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget v8, v0, LX/0fAx;->LLILLIZIL:I

    iget-wide v9, v0, LX/0fAx;->LLILLJJLI:J

    iget-wide v11, v0, LX/0fAx;->LLILLL:J

    iget-wide v13, v0, LX/0fAx;->LLILZ:J

    iget-object v5, v0, LX/0fAx;->LLILZIL:Ljava/lang/String;

    iget-object v4, v0, LX/0fAx;->LLILZLL:LX/0fBj;

    const/16 v23, 0x1

    iget-boolean v3, v0, LX/0fAx;->LLIZ:Z

    iget-wide v15, v0, LX/0fAx;->LLIZLLLIL:J

    iget-object v2, v0, LX/0fAx;->LLILIL:LX/0fAv;

    iget-object v1, v0, LX/0fAx;->LLJ:Ljava/lang/String;

    iget-object v0, v0, LX/0fAx;->LLJI:Ljava/lang/Integer;

    move-object/from16 v22, v1

    move/from16 v24, v3

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    invoke-static/range {v8 .. v24}, LX/0fAa;->LJFF(IJJJJLX/0fBj;LX/0fAv;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method
