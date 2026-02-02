.class public final Lcom/ss/android/ugc/aweme/inbox/search/protocol/InboxSearchMentionsChunkProtocol;
.super Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:J

.field public final LLILLL:LX/07dC;

.field public final LLILZ:LX/07dm;

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerCell<",
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
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;-><init>()V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1234b6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/protocol/InboxSearchMentionsChunkProtocol;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/07a7;->LIZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/protocol/InboxSearchMentionsChunkProtocol;->LLILLJJLI:J

    sget-object v0, LX/07dC;->MENTIONS:LX/07dC;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/protocol/InboxSearchMentionsChunkProtocol;->LLILLL:LX/07dC;

    sget-object v0, LX/07dm;->NETWORK:LX/07dm;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/protocol/InboxSearchMentionsChunkProtocol;->LLILZ:LX/07dm;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/TemplateCellForSearch;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/protocol/InboxSearchMentionsChunkProtocol;->LLILZIL:Ljava/util/List;

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
            "Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerCell<",
            "*>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/protocol/InboxSearchMentionsChunkProtocol;->LLILZIL:Ljava/util/List;

    return-object v0
.end method

.method public final LIZJ()LX/07dm;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/protocol/InboxSearchMentionsChunkProtocol;->LLILZ:LX/07dm;

    return-object v0
.end method

.method public final LIZLLL()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/protocol/InboxSearchMentionsChunkProtocol;->LLILLJJLI:J

    return-wide v0
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()LX/07mt;
    .locals 1

    sget-object v0, LX/07mt;->NOTICE:LX/07mt;

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/07d9;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p1

    instance-of v0, p2, LX/07my;

    if-eqz v0, :cond_2

    move-object v11, p2

    check-cast v11, LX/07my;

    iget v2, v11, LX/07my;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v11, LX/07my;->LLILLIZIL:I

    :goto_0
    iget-object v3, v11, LX/07my;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v11, LX/07my;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_5

    iget-object v4, v11, LX/07my;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/07mx;

    iget-object v0, v3, LX/07mx;->LIZLLL:LX/07Zl;

    sget-object v1, LX/07dh;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    new-instance v2, LX/07d9;

    sget-object v1, LX/07Zl;->ERROR:LX/07Zl;

    iget-object v0, v3, LX/07mx;->LJFF:Ljava/util/List;

    invoke-direct {v2, v4, v1, v0}, LX/07d9;-><init>(Ljava/lang/String;LX/07Zl;Ljava/util/List;)V

    return-object v2

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string v10, "all"

    iput-object v4, v11, LX/07my;->LL:Ljava/lang/Object;

    iput v2, v11, LX/07my;->LLILLIZIL:I

    sget-object v3, LX/07n4;->LIZ:LX/07n4;

    const/4 v9, 0x0

    const/16 v6, 0x14

    const/16 v7, 0x146

    move-object v8, v5

    invoke-virtual/range {v3 .. v11}, LX/07n4;->LIZ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :cond_2
    new-instance v11, LX/07my;

    invoke-direct {v11, p0, p2}, LX/07my;-><init>(Lcom/ss/android/ugc/aweme/inbox/search/protocol/InboxSearchMentionsChunkProtocol;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v2, LX/07d9;

    sget-object v1, LX/07Zl;->NO_RESULT:LX/07Zl;

    iget-object v0, v3, LX/07mx;->LJFF:Ljava/util/List;

    invoke-direct {v2, v4, v1, v0}, LX/07d9;-><init>(Ljava/lang/String;LX/07Zl;Ljava/util/List;)V

    return-object v2

    :cond_4
    new-instance v2, LX/07d9;

    sget-object v1, LX/07Zl;->SUCCESS:LX/07Zl;

    iget-object v0, v3, LX/07mx;->LJFF:Ljava/util/List;

    invoke-direct {v2, v4, v1, v0}, LX/07d9;-><init>(Ljava/lang/String;LX/07Zl;Ljava/util/List;)V

    return-object v2

    :cond_5
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
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/experiment/InboxSearchNoticeOrder;->getMentionsPriority()I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/protocol/InboxSearchMentionsChunkProtocol;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIZ()LX/07dC;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/protocol/InboxSearchMentionsChunkProtocol;->LLILLL:LX/07dC;

    return-object v0
.end method
