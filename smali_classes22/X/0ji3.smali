.class public LX/0ji3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7J;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0ji3;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0ji3;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0ji3;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZ$1(LX/0ji3;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i39;

    iget-object v0, v0, LX/0i39;->LJIILJJIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v2

    iget-object v0, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i39;

    iget-object v0, v0, LX/0i39;->LJIILJJIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0i9V;->LJJJLIIL(J)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i39;

    iget-object v0, v0, LX/0i39;->LJIILJJIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJII()LX/0i3R;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0i3R;->LJJIIZI(Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZ$10(LX/0ji3;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i1w;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v3

    iget-object v0, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i1w;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v1

    iget-object v0, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i1w;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJL:Ljava/util/List;

    invoke-virtual {v3, v1, v2, v0}, LX/0i9V;->LJJLIIIJJIZ(JLjava/util/List;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final LIZ$2(LX/0ji3;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i39;

    iget-object v0, v0, LX/0i39;->LJIILJJIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v2

    iget-object v0, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i39;

    iget-object v0, v0, LX/0i39;->LJIILJJIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0i9V;->LJJLIIIJJI(J)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZ$3(LX/0ji3;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iDD;

    iget-object v0, v0, LX/0iDD;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessageBrowserModel loadNewerMessageList onRun"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v1, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast v1, LX/0iDD;

    iget-object v0, v1, LX/0iDD;->LLILLIZIL:LX/0iDE;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    :goto_0
    iget-object v3, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast v3, LX/0iDD;

    iget-object v0, v3, LX/0iDD;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    iget-object v0, v3, LX/0iDD;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v1

    if-eqz v7, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/0i9W;->getIndex()J

    move-result-wide v5

    invoke-virtual {v1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getIndex()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-gez v0, :cond_2

    iget-object v0, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iDD;

    iget-object v0, v0, LX/0iDD;->LLILZLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v3

    iget-object v0, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iDD;

    iget-object v4, v0, LX/0iDD;->LL:Ljava/lang/String;

    invoke-virtual {v7}, LX/0i9W;->getIndex()J

    move-result-wide v5

    iget-object v1, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast v1, LX/0iDD;

    iget v0, v1, LX/0iDD;->LLILL:I

    add-int/lit8 v7, v0, 0x5

    iget-object v8, v1, LX/0iDD;->LLILIL:[I

    invoke-virtual/range {v3 .. v8}, LX/0i9V;->LJJLL(Ljava/lang/String;JI[I)LX/0iB2;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iB2;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    iget-object v1, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast v1, LX/0iDD;

    iget v0, v1, LX/0iDD;->LLILL:I

    if-le v3, v0, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iDD;

    iget v0, v0, LX/0iDD;->LLILL:I

    sub-int/2addr v1, v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iDD;

    iput-boolean v2, v0, LX/0iDD;->LLILLL:Z

    return-object v4

    :cond_0
    iget-object v0, v1, LX/0iDD;->LLILLIZIL:LX/0iDE;

    invoke-virtual {v0, v2}, LX/0iDE;->get(I)LX/0i9W;

    move-result-object v7

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0iDD;->LLILLL:Z

    return-object v4

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    return-object v4
.end method

.method public static final LIZ$4(LX/0ji3;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iDD;

    iget-object v0, v0, LX/0iDD;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessageBrowserModel loadOlderMessageList onRun"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v1, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast v1, LX/0iDD;

    iget-object v0, v1, LX/0iDD;->LLILLIZIL:LX/0iDE;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/0iDD;->LLILLIZIL:LX/0iDE;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/0iDE;->get(I)LX/0i9W;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iDD;

    iget-object v0, v0, LX/0iDD;->LLILZLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v2

    iget-object v0, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iDD;

    iget-object v3, v0, LX/0iDD;->LL:Ljava/lang/String;

    invoke-virtual {v1}, LX/0i9W;->getIndex()J

    move-result-wide v4

    iget-object v0, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iDD;

    iget v6, v0, LX/0iDD;->LLILL:I

    iget-object p0, v0, LX/0iDD;->LLILIL:[I

    invoke-virtual/range {v2 .. v7}, LX/0i9V;->LJJZZIII(Ljava/lang/String;JI[I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZ$5(LX/0ji3;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessageModel loadNewerMessageList onRun"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iCQ;

    invoke-virtual {v0}, LX/0iCQ;->LJIL()LX/0i9W;

    move-result-object v4

    iget-object v1, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast v1, LX/0iCQ;

    iget-object v0, v1, LX/0iCQ;->LLJJ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v3

    iget-object v2, v1, LX/0iCQ;->LL:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0i9V;->LJJIIJZLJL(Ljava/lang/String;Ljava/util/List;Z)LX/0i9W;

    move-result-object v2

    iget-object v0, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v0}, LX/0iCd;->toListCopy()Ljava/util/List;

    iget-object v1, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast v1, LX/0iCQ;

    iget v0, v1, LX/0iCQ;->LLILL:I

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v1, v0}, LX/0iCQ;->LJJI(I)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0iCh;

    invoke-direct {v0, v1, v4, v2}, LX/0iCh;-><init>(Ljava/util/List;LX/0i9W;LX/0i9W;)V

    return-object v0
.end method

.method public static final LIZ$6(LX/0ji3;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast v2, LX/0iCQ;

    iget-object v0, v2, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v0}, LX/0iCd;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    iget-object v2, v2, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v2}, LX/0iCd;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, LX/0iCd;->get(I)LX/0i9W;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJJJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MessageModel loadOlderMessageList onRun using orderIndex "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0i9W;->getOrderIndex()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLJJ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v4

    iget-object v0, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iCQ;

    iget-object v3, v0, LX/0iCQ;->LL:Ljava/lang/String;

    invoke-virtual {v5}, LX/0i9W;->getOrderIndex()J

    move-result-wide v1

    iget-object v0, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iCQ;

    iget v0, v0, LX/0iCQ;->LLILL:I

    invoke-virtual {v4, v0, v1, v2, v3}, LX/0i9V;->LJL(IJLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MessageModel loadOlderMessageList onRun using index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLJJ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v4

    iget-object v0, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iCQ;

    iget-object v3, v0, LX/0iCQ;->LL:Ljava/lang/String;

    invoke-virtual {v5}, LX/0i9W;->getIndex()J

    move-result-wide v1

    iget-object v0, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iCQ;

    iget v0, v0, LX/0iCQ;->LLILL:I

    invoke-virtual {v4, v0, v1, v2, v3}, LX/0i9V;->LJJZZI(IJLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZ$7(LX/0ji3;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iA9;

    iget-object v0, v0, LX/0iA9;->LLILLIZIL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIILL()LX/0hzb;

    move-result-object v1

    iget-object v0, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iA9;

    iget-object v0, v0, LX/0iA9;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0hzb;->LJJIII(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZ$8(LX/0ji3;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i3Q;

    iget-object v0, v0, LX/0i3Q;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v2

    iget-object v0, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i3Q;

    iget-object v0, v0, LX/0i3Q;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0i9V;->LJJJLIIL(J)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i3Q;

    iget-object v0, v0, LX/0i3Q;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJ()LX/0i0c;

    move-result-object v0

    iget-object v0, v0, LX/0i0c;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJII()LX/0i3R;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0i3R;->LJJIIZI(Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZ$9(LX/0ji3;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/0ji3;->l0:Ljava/lang/Object;

    check-cast p0, LX/0i1w;

    iget-object p0, p0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {p0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object p0

    invoke-virtual {p0}, LX/0i9T;->LJJJJL()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0ji3;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/0ji3;->LIZ$0(LX/0ji3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/0ji3;->LIZ$1(LX/0ji3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/0ji3;->LIZ$2(LX/0ji3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/0ji3;->LIZ$3(LX/0ji3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/0ji3;->LIZ$4(LX/0ji3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/0ji3;->LIZ$5(LX/0ji3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LX/0ji3;->LIZ$6(LX/0ji3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LX/0ji3;->LIZ$7(LX/0ji3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LX/0ji3;->LIZ$8(LX/0ji3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LX/0ji3;->LIZ$9(LX/0ji3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LX/0ji3;->LIZ$10(LX/0ji3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
