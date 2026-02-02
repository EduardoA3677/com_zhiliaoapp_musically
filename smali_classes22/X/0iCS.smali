.class public final LX/0iCS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hue<",
        "Ljava/util/List<",
        "LX/0i9W;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/03tA;

.field public final synthetic LIZLLL:LX/0iCQ;


# direct methods
.method public constructor <init>(LX/0iCQ;ILjava/lang/String;LX/03tA;)V
    .locals 0

    iput-object p1, p0, LX/0iCS;->LIZLLL:LX/0iCQ;

    iput p2, p0, LX/0iCS;->LIZ:I

    iput-object p3, p0, LX/0iCS;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0iCS;->LIZJ:LX/03tA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/List;

    const/4 v8, 0x0

    move-object/from16 v6, p0

    if-nez v5, :cond_1

    iget-object v0, v6, LX/0iCS;->LIZLLL:LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, LX/0iCS;->LIZLLL:LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessageModel initMessageList onCallback"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v4, v6, LX/0iCS;->LIZLLL:LX/0iCQ;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/0iCQ;->LLILZ:Z

    iget v2, v6, LX/0iCS;->LIZ:I

    iget-object v9, v6, LX/0iCS;->LIZIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageModel onPerformInit start, result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageLimit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    if-gtz v2, :cond_2

    iget v2, v4, LX/0iCQ;->LLILL:I

    :cond_2
    iget-boolean v0, v4, LX/0iCQ;->LLJIJIL:Z

    const/4 v7, 0x0

    if-nez v0, :cond_3

    iget-wide v0, v4, LX/0iCQ;->LLJ:J

    const-wide/16 v11, 0x0

    cmp-long v10, v0, v11

    if-lez v10, :cond_3

    iget-object v0, v4, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJII()LX/0i6x;

    move-result-object v10

    iget-object v14, v4, LX/0iCQ;->LL:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-wide v0, v4, LX/0iCQ;->LLJ:J

    sub-long/2addr v11, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    iget-object v1, v4, LX/0iCQ;->LLJI:LX/0i7u;

    if-nez v1, :cond_9

    const/16 v18, 0x1

    const/4 v0, -0x1

    :goto_0
    if-nez v1, :cond_8

    const-string v15, ""

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v5, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i9W;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0i9W;->getMsgId()J

    move-result-wide v16

    :goto_2
    move/from16 v19, v0

    invoke-virtual/range {v10 .. v19}, LX/0i6x;->LJIIL(JILjava/lang/String;Ljava/lang/String;JII)V

    :cond_3
    iput-boolean v3, v4, LX/0iCQ;->LLJIJIL:Z

    iget-object v0, v4, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJJIIJ:Z

    if-nez v0, :cond_4

    iget-object v0, v4, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v0}, LX/0iCd;->clear()V

    iget-object v0, v4, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v0, v5}, LX/0iCd;->addAll(Ljava/util/List;)V

    :cond_4
    iget-object v0, v4, LX/0iCQ;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v4, v5, v3, v9, v7}, LX/0iCQ;->onQueryMessage(Ljava/util/List;ILjava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_6

    iput-boolean v3, v4, LX/0iCQ;->LLILZIL:Z

    iget-object v0, v4, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessageModel onPerformInit, less than limit, loadHistory"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0iCQ;->LJJIIZ()V

    :cond_5
    :goto_3
    iget-object v0, v6, LX/0iCS;->LIZJ:LX/03tA;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/03tA;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v4}, LX/0iCQ;->LJIJJ()LX/0i9S;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v0, v4, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJII()LX/0i3R;

    move-result-object v2

    invoke-virtual {v4}, LX/0iCQ;->LIZ()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v8, v1, v3, v7, v0}, LX/0iCl;->LIZ(LX/0i9S;Ljava/util/List;ZLX/0iHQ;I)LX/0iCm;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0i3R;->LJJ(LX/0iCm;)V

    iget-object v0, v4, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resolve message gap, called from onPerformInit with input size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessageModel "

    invoke-virtual {v2, v0, v1, v7}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    const-wide/16 v16, -0x1

    goto/16 :goto_2

    :cond_8
    iget-object v15, v1, LX/0i7u;->LIZIZ:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    const/16 v18, 0x0

    iget v0, v1, LX/0i7u;->LIZ:I

    goto/16 :goto_0
.end method
