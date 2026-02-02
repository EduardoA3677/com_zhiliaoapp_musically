.class public final LX/0iCR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hue<",
        "LX/0iCf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0iCQ;


# direct methods
.method public constructor <init>(LX/0iCQ;J)V
    .locals 1

    iput-object p1, p0, LX/0iCR;->LIZJ:LX/0iCQ;

    iput-wide p2, p0, LX/0iCR;->LIZ:J

    const-string v0, "MessageModelWrapper"

    iput-object v0, p0, LX/0iCR;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v2, p1

    check-cast v2, LX/0iCf;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0iCR;->LIZJ:LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessageModel initMessageListByIndex onCallback"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    const/4 v6, 0x0

    if-nez v2, :cond_1

    iget-object v0, v3, LX/0iCR;->LIZJ:LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, v3, LX/0iCR;->LIZJ:LX/0iCQ;

    iget-boolean v0, v2, LX/0iCf;->LIZLLL:Z

    iput-boolean v0, v5, LX/0iCQ;->LLILZIL:Z

    iget-boolean v0, v2, LX/0iCf;->LIZJ:Z

    iput-boolean v0, v5, LX/0iCQ;->LLILZ:Z

    iget-object v0, v2, LX/0iCf;->LIZ:LX/0i9W;

    iput-object v0, v5, LX/0iCQ;->LLILZLL:LX/0i9W;

    iget-object v0, v2, LX/0iCf;->LIZIZ:LX/0i9W;

    iput-object v0, v5, LX/0iCQ;->LLIZ:LX/0i9W;

    iget-object v4, v2, LX/0iCf;->LJ:Ljava/util/List;

    iget-wide v0, v3, LX/0iCR;->LIZ:J

    iget-object v7, v3, LX/0iCR;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v2, v5, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "MessageModel onPerformInitLocation start, result:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", targetIndex:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", from:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-boolean v2, v5, LX/0iCQ;->LLJIJIL:Z

    if-nez v2, :cond_2

    iget-wide v2, v5, LX/0iCQ;->LLJ:J

    const-wide/16 v10, 0x0

    cmp-long v9, v2, v10

    if-lez v9, :cond_2

    iget-object v2, v5, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v2

    invoke-interface {v2}, LX/0i3P;->LJJII()LX/0i6x;

    move-result-object v9

    iget-object v13, v5, LX/0iCQ;->LL:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-wide v2, v5, LX/0iCQ;->LLJ:J

    sub-long/2addr v10, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    iget-object v3, v5, LX/0iCQ;->LLJI:LX/0i7u;

    if-nez v3, :cond_8

    const/16 v17, 0x1

    const/4 v2, -0x1

    :goto_0
    if-nez v3, :cond_7

    const-string v14, ""

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0i9W;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/0i9W;->getMsgId()J

    move-result-wide v15

    :goto_2
    move/from16 v18, v2

    invoke-virtual/range {v9 .. v18}, LX/0i6x;->LJIIL(JILjava/lang/String;Ljava/lang/String;JII)V

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, v5, LX/0iCQ;->LLJIJIL:Z

    iget-object v2, v5, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v2}, LX/0i54;->lc()LX/0i6s;

    move-result-object v2

    iget-object v2, v2, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v2, v2, LX/0i81;->LJJIIJ:Z

    if-nez v2, :cond_3

    iget-object v2, v5, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v2}, LX/0iCd;->clear()V

    iget-object v2, v5, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v2, v4}, LX/0iCd;->addAll(Ljava/util/List;)V

    :cond_3
    iget-object v2, v5, LX/0iCQ;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v5, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v2}, LX/0iCd;->toListCopy()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v12, 0x0

    :cond_4
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0i9W;

    invoke-virtual {v11}, LX/0i9W;->getIndex()J

    move-result-wide v9

    cmp-long v2, v9, v0

    if-gez v2, :cond_5

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, LX/0i9W;->getIndex()J

    move-result-wide v9

    cmp-long v2, v9, v0

    if-lez v2, :cond_4

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    const-wide/16 v15, -0x1

    goto :goto_2

    :cond_7
    iget-object v14, v3, LX/0i7u;->LIZIZ:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const/16 v17, 0x0

    iget v2, v3, LX/0i7u;->LIZ:I

    goto :goto_0

    :cond_9
    new-instance v2, Landroid/util/Pair;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v0, v5, LX/0iCQ;->LLILL:I

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {v5, v4, v3, v7, v8}, LX/0iCQ;->onQueryMessage(Ljava/util/List;ILjava/lang/String;Ljava/lang/Long;)V

    add-int/lit8 v0, v2, -0x1

    if-ge v10, v0, :cond_a

    iget-boolean v0, v5, LX/0iCQ;->LLILZIL:Z

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessageModel onPerformInitLocation, requestHistoryMessage"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0iCQ;->LJJIIZ()V

    :cond_a
    if-ge v9, v2, :cond_b

    iget-boolean v0, v5, LX/0iCQ;->LLILZ:Z

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessageModel onPerformInitLocation, requestNewerMessage"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0iCQ;->LJJIIZI()V

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0xa

    const/16 v2, 0xf

    if-gt v0, v2, :cond_c

    if-gt v10, v3, :cond_c

    iget-object v0, v5, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessageModel onPerformInitLocation, loadOlderMessageList"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0iCQ;->LIZIZ()V

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_d

    if-gt v9, v3, :cond_d

    iget-object v0, v5, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessageModel onPerformInitLocation, loadNewerMessageList"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0iCQ;->LIZJ()V

    :cond_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v5, LX/0iCQ;->LLILL:I

    if-lt v1, v0, :cond_0

    invoke-virtual {v5}, LX/0iCQ;->LJIJJ()LX/0i9S;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v5, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJII()LX/0i3R;

    move-result-object v2

    invoke-virtual {v5}, LX/0iCQ;->LIZ()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x1c

    const/4 v3, 0x0

    invoke-static {v7, v1, v6, v3, v0}, LX/0iCl;->LIZ(LX/0i9S;Ljava/util/List;ZLX/0iHQ;I)LX/0iCm;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0i3R;->LJJ(LX/0iCm;)V

    iget-object v0, v5, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resolve message gap, called from onPerformInitLocation with input size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessageModel "

    invoke-virtual {v2, v0, v1, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
