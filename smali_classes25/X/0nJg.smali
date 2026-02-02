.class public final LX/0nJg;
.super LX/0Ilw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ilw<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;LX/0kPy;)V
    .locals 0

    iput-object p1, p0, LX/0nJg;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;

    invoke-direct {p0, p2}, LX/0Ilw;-><init>(LX/0kPy;)V

    return-void
.end method


# virtual methods
.method public final onLoadMore(LX/02wT;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v2, p0, LX/0nJg;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;->LLIZ:LX/0hfc;

    const/4 v1, 0x1

    invoke-virtual {v0, v2}, LX/0hfc;->LIZ(LX/14fh;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0nJg;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;->Pm()LX/0nL8;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0nL8;->getEnterComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-static {}, LX/0AP6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0nJg;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;->Pm()LX/0nL8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0nL8;->getEnterComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, p0, LX/0nJg;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;->LLIZ:LX/0hfc;

    invoke-virtual {v0, v1}, LX/0hfc;->LIZ(LX/14fh;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v2, v0, v3, v3}, LX/0nRs;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v2

    :goto_2
    iget-object v0, p0, LX/0nJg;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;->Pm()LX/0nL8;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0nL8;->setRequesting(Ljava/lang/Boolean;)V

    :cond_0
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LY/AfS131S0200000_24;

    iget-object v2, p0, LX/0nJg;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;

    const/4 v0, 0x5

    invoke-direct {v3, v2, p1, v0}, LY/AfS131S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;LX/02wT;I)V

    new-instance v1, LY/AfS131S0200000_24;

    const/4 v0, 0x6

    invoke-direct {v1, v2, p1, v0}, LY/AfS131S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;LX/02wT;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0nJg;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;->LLIZ:LX/0hfc;

    invoke-virtual {v0, v1}, LX/0hfc;->LIZ(LX/14fh;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0nRs;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onRefresh(LX/02wT;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    sget-object v1, LX/0nRs;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    new-instance v0, LX/0n9u;

    invoke-direct {v0, v1}, LX/0n9u;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, LX/05Mf;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v4, v3}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
