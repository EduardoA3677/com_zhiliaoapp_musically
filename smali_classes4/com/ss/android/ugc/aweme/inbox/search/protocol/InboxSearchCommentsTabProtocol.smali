.class public final Lcom/ss/android/ugc/aweme/inbox/search/protocol/InboxSearchCommentsTabProtocol;
.super Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchTabProtocol;
.source "SourceFile"


# instance fields
.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:J

.field public final LLILLJJLI:Z

.field public final LLILLL:LX/07dC;

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchTabProtocol;-><init>()V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1234b3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/protocol/InboxSearchCommentsTabProtocol;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/07a7;->LIZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/protocol/InboxSearchCommentsTabProtocol;->LLILLIZIL:J

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/inbox/search/protocol/InboxSearchCommentsTabProtocol;->LLILLJJLI:Z

    sget-object v0, LX/07dC;->COMMENTS:LX/07dC;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/protocol/InboxSearchCommentsTabProtocol;->LLILLL:LX/07dC;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/TemplateCellForSearch;

    aput-object v0, v2, v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxSearchNoticeFooterCell;

    aput-object v0, v2, v3

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/protocol/InboxSearchCommentsTabProtocol;->LLILZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/protocol/InboxSearchCommentsTabProtocol;->LLILZ:Ljava/util/List;

    return-object v0
.end method

.method public final LIZJ()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/protocol/InboxSearchCommentsTabProtocol;->LLILLIZIL:J

    return-wide v0
.end method

.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/protocol/InboxSearchCommentsTabProtocol;->LLILLJJLI:Z

    return v0
.end method

.method public final LJFF()LX/07mt;
    .locals 1

    sget-object v0, LX/07mt;->NOTICE:LX/07mt;

    return-object v0
.end method

.method public final LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p5

    instance-of v0, v3, LX/07mu;

    if-eqz v0, :cond_3

    move-object v14, v3

    check-cast v14, LX/07mu;

    iget v2, v14, LX/07mu;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v14, LX/07mu;->LLILL:I

    :goto_0
    iget-object v4, v14, LX/07mu;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v14, LX/07mu;->LLILL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_4

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/07mx;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/07mx;->LJFF:Ljava/util/List;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v4, LX/07mx;->LIZJ:Z

    if-nez v0, :cond_1

    new-instance v6, LX/028S;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1234b0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/028S;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v5, LX/07cj;

    iget-object v6, v4, LX/07mx;->LIZ:Ljava/lang/String;

    iget-object v7, v4, LX/07mx;->LIZIZ:Ljava/lang/String;

    iget-boolean v8, v4, LX/07mx;->LIZJ:Z

    iget-object v9, v4, LX/07mx;->LIZLLL:LX/07Zl;

    iget-object v10, v4, LX/07mx;->LJ:Ljava/lang/String;

    invoke-direct/range {v5 .. v11}, LX/07cj;-><init>(Ljava/lang/String;Ljava/lang/String;ZLX/07Zl;Ljava/lang/String;Ljava/util/List;)V

    return-object v5

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v13, "comment"

    iput v5, v14, LX/07mu;->LLILL:I

    sget-object v6, LX/07n4;->LIZ:LX/07n4;

    const/16 v9, 0x14

    const/16 v10, 0x158

    move-object/from16 v11, p4

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move/from16 v12, p1

    invoke-virtual/range {v6 .. v14}, LX/07n4;->LIZ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    return-object v1

    :cond_3
    new-instance v14, LX/07mu;

    invoke-direct {v14, p0, v3}, LX/07mu;-><init>(Lcom/ss/android/ugc/aweme/inbox/search/protocol/InboxSearchCommentsTabProtocol;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII()I
    .locals 1

    sget-object v0, LX/07mz;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/experiment/InboxSearchNoticeOrder;

    if-nez v0, :cond_0

    sget-object v0, LX/07mz;->LIZ:Lcom/ss/android/ugc/aweme/inbox/experiment/InboxSearchNoticeOrder;

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/experiment/InboxSearchNoticeOrder;->getCommentsPriority()I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/protocol/InboxSearchCommentsTabProtocol;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIZ()LX/07dC;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/protocol/InboxSearchCommentsTabProtocol;->LLILLL:LX/07dC;

    return-object v0
.end method

.method public final LJIIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method
