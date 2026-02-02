.class public final LX/0nEe;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commentv2.commentlist.viewmodel.CommentSortListVM$fetchSecondaryComment$1$1$resp$1"
    f = "CommentListAssemVM.kt"
    l = {
        0x701
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0nRE;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0n9k;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Z


# direct methods
.method public constructor <init>(LX/0nRE;Ljava/lang/String;LX/0n9k;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nRE;",
            "Ljava/lang/String;",
            "LX/0n9k;",
            "I",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "LX/02wT<",
            "-",
            "LX/0nEe;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nEe;->LLILIL:LX/0nRE;

    iput-object p2, p0, LX/0nEe;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0nEe;->LLILLIZIL:LX/0n9k;

    iput p4, p0, LX/0nEe;->LLILLJJLI:I

    iput-object p5, p0, LX/0nEe;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p6, p0, LX/0nEe;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/0nEe;->LLILZIL:Ljava/util/List;

    iput-boolean p8, p0, LX/0nEe;->LLILZLL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0nEe;

    iget-object v1, p0, LX/0nEe;->LLILIL:LX/0nRE;

    iget-object v2, p0, LX/0nEe;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0nEe;->LLILLIZIL:LX/0n9k;

    iget v4, p0, LX/0nEe;->LLILLJJLI:I

    iget-object v5, p0, LX/0nEe;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, p0, LX/0nEe;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/0nEe;->LLILZIL:Ljava/util/List;

    iget-boolean v8, p0, LX/0nEe;->LLILZLL:Z

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0nEe;-><init>(LX/0nRE;Ljava/lang/String;LX/0n9k;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;ZLX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p1

    const-string v5, "CommentSortListVM@b6be.fetchSecondaryComment$1$1$resp$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, LX/0nEe;->LL:I

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_6

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v0, LX/0nEe;->LLILIL:LX/0nRE;

    iget-object v3, v3, LX/0nRE;->LJIILJJIL:LX/02g4;

    invoke-virtual {v3}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0JRl;

    invoke-interface {v3}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v6

    check-cast v6, LX/0IdO;

    iget-object v7, v0, LX/0nEe;->LLILL:Ljava/lang/String;

    iget-object v3, v0, LX/0nEe;->LLILLIZIL:LX/0n9k;

    iget-object v3, v3, LX/0n9k;->LLILLIZIL:LX/0n9n;

    iget-wide v8, v3, LX/0n9n;->LJFF:J

    iget v10, v0, LX/0nEe;->LLILLJJLI:I

    iget-object v11, v3, LX/0n9n;->LJII:Ljava/util/List;

    const-string v12, ","

    const/4 v13, 0x0

    const/16 v16, 0x3e

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    const-string v11, ""

    :cond_2
    iget-object v12, v0, LX/0nEe;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v13, v0, LX/0nEe;->LLILZ:Ljava/lang/String;

    iget-object v3, v0, LX/0nEe;->LLILLIZIL:LX/0n9k;

    iget-object v3, v3, LX/0n9k;->LLILLIZIL:LX/0n9n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, LX/0nEe;->LLILZIL:Ljava/util/List;

    iget-boolean v15, v0, LX/0nEe;->LLILZLL:Z

    iget-object v3, v0, LX/0nEe;->LLILLIZIL:LX/0n9k;

    iget-object v3, v3, LX/0n9k;->LLILLIZIL:LX/0n9n;

    iget-object v3, v3, LX/0n9n;->LJI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/16 v18, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyCommentTotal()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v16

    :goto_0
    iget-object v3, v0, LX/0nEe;->LLILIL:LX/0nRE;

    iget-object v3, v3, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->isFriendsV3Feed(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, LX/0ARX;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v17, 0x1

    :goto_1
    iget-object v3, v0, LX/0nEe;->LLILIL:LX/0nRE;

    iget-object v3, v3, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->isFriendsV3Feed(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, LX/0ARX;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, LX/0XKM;->FRIENDS_TAB_WATERFALL:LX/0XKM;

    invoke-virtual {v3}, LX/0XKM;->getValue()I

    move-result v3

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v18

    :cond_3
    iput v1, v0, LX/0nEe;->LL:I

    move-object/from16 v19, v0

    invoke-interface/range {v6 .. v19}, LX/0IdO;->LLJL(Ljava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;ZLjava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    const/16 v17, 0x0

    goto :goto_1

    :cond_5
    move-object/from16 v16, v18

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
