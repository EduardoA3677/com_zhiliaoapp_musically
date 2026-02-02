.class public final LX/0nEd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commentv2.commentlist.viewmodel.CommentSortListVM$fetchSecondaryComment$1$2$1"
    f = "CommentListAssemVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0nRE;

.field public final synthetic LLILIL:LX/0n9k;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0nzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nzz<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:J


# direct methods
.method public constructor <init>(LX/0nRE;LX/0n9k;Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;ZLX/0nzz;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nRE;",
            "LX/0n9k;",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
            "Z",
            "LX/0nzz<",
            "LX/0jXU;",
            ">;J",
            "LX/02wT<",
            "-",
            "LX/0nEd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nEd;->LL:LX/0nRE;

    iput-object p2, p0, LX/0nEd;->LLILIL:LX/0n9k;

    iput-object p3, p0, LX/0nEd;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iput-boolean p4, p0, LX/0nEd;->LLILLIZIL:Z

    iput-object p5, p0, LX/0nEd;->LLILLJJLI:LX/0nzz;

    iput-wide p6, p0, LX/0nEd;->LLILLL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0nEd;

    iget-object v1, p0, LX/0nEd;->LL:LX/0nRE;

    iget-object v2, p0, LX/0nEd;->LLILIL:LX/0n9k;

    iget-object v3, p0, LX/0nEd;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iget-boolean v4, p0, LX/0nEd;->LLILLIZIL:Z

    iget-object v5, p0, LX/0nEd;->LLILLJJLI:LX/0nzz;

    iget-wide v6, p0, LX/0nEd;->LLILLL:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0nEd;-><init>(LX/0nRE;LX/0n9k;Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;ZLX/0nzz;JLX/02wT;)V

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
    .locals 17

    const-string v16, "CommentSortListVM@b6be.fetchSecondaryComment$1$2$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0nEd;->LL:LX/0nRE;

    iget-object v1, v0, LX/0nRE;->LJJI:Ljava/util/Set;

    iget-object v0, v2, LX/0nEd;->LLILIL:LX/0n9k;

    iget-object v0, v0, LX/0n9k;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0nEd;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "click comment view more result last="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " current="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0nEd;->LL:LX/0nRE;

    iget-object v0, v0, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "CommentSortListVM"

    invoke-static {v4, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/0nEd;->LL:LX/0nRE;

    iget-object v0, v0, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v0, v9

    goto :goto_2

    :cond_1
    move-object v0, v9

    goto :goto_1

    :cond_2
    move-object v1, v9

    goto :goto_0

    :cond_3
    iget-object v1, v2, LX/0nEd;->LL:LX/0nRE;

    iget-object v0, v2, LX/0nEd;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    invoke-virtual {v1, v0}, LX/0nRE;->LJJIIZI(Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;)V

    iget-object v0, v2, LX/0nEd;->LLILLJJLI:LX/0nzz;

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    iget-object v6, v2, LX/0nEd;->LLILIL:LX/0n9k;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0n9k;

    if-eqz v0, :cond_4

    check-cast v1, LX/0n9k;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0n9k;->LLILIL:Ljava/lang/String;

    :goto_4
    iget-object v0, v6, LX/0n9k;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    move-object v1, v9

    goto :goto_4

    :cond_5
    const/4 v7, -0x1

    :cond_6
    invoke-static {}, LX/09zf;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/0nEd;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-eqz v10, :cond_9

    iget-object v6, v2, LX/0nEd;->LL:LX/0nRE;

    iget-boolean v5, v2, LX/0nEd;->LLILLIZIL:Z

    iget-object v0, v6, LX/0nRE;->LJJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hey;

    iget-object v0, v6, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->eventType(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    invoke-interface {v1, v0, v10, v5}, LX/0hey;->LJFF(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_9
    if-gez v7, :cond_a

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    iget-object v0, v2, LX/0nEd;->LLILIL:LX/0n9k;

    iget-object v0, v0, LX/0n9k;->LLILLIZIL:LX/0n9n;

    iget-object v0, v0, LX/0n9n;->LIZJ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget-object v0, v2, LX/0nEd;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-eqz v5, :cond_d

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x195

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Ljava/util/List;I)V

    invoke-static {v5, v1}, LX/0hly;->LIZLLL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_d
    iget-object v1, v2, LX/0nEd;->LL:LX/0nRE;

    iget-object v0, v2, LX/0nEd;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    invoke-virtual {v1, v0}, LX/0nRE;->LJJIFFI(Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;)V

    iget-object v0, v2, LX/0nEd;->LLILIL:LX/0n9k;

    iget-object v6, v0, LX/0n9k;->LLILLIZIL:LX/0n9n;

    iget-object v5, v2, LX/0nEd;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->cursor:J

    iput-wide v0, v6, LX/0n9n;->LJFF:J

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->hasMore:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0hly;->LIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_e

    iput-boolean v8, v6, LX/0n9n;->LJIIIZ:Z

    :cond_e
    iput-boolean v0, v6, LX/0n9n;->LJIIIIZZ:Z

    iget-boolean v0, v2, LX/0nEd;->LLILLIZIL:Z

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/0nEd;->LL:LX/0nRE;

    iget-object v1, v0, LX/0nRE;->LJJIFFI:Ljava/util/List;

    iget-object v0, v2, LX/0nEd;->LLILIL:LX/0n9k;

    iget-object v0, v0, LX/0n9k;->LLILIL:Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v2, LX/0nEd;->LL:LX/0nRE;

    iget-object v0, v2, LX/0nEd;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0nRE;->LJIIJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v2, LX/0nEd;->LLILIL:LX/0n9k;

    iget-object v3, v0, LX/0n9k;->LLILLIZIL:LX/0n9n;

    iget-object v0, v2, LX/0nEd;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-eqz v1, :cond_11

    iget-object v0, v3, LX/0n9n;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_6
    iget-object v0, v2, LX/0nEd;->LL:LX/0nRE;

    invoke-virtual {v0, v4}, LX/0nRE;->LJJIJIIJIL(Ljava/util/List;)V

    :cond_f
    :goto_7
    sget-object v0, LX/0nLY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v2, LX/0nEd;->LL:LX/0nRE;

    iget-object v0, v2, LX/0nEd;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0nRE;->LJJI(Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;)V

    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_12
    iget-object v6, v2, LX/0nEd;->LL:LX/0nRE;

    iget-object v5, v2, LX/0nEd;->LLILIL:LX/0n9k;

    iget-wide v0, v2, LX/0nEd;->LLILLL:J

    invoke-virtual {v6, v5, v0, v1}, LX/0nRE;->LJIJI(LX/0n9k;J)V

    iget-object v1, v2, LX/0nEd;->LL:LX/0nRE;

    iget-object v0, v2, LX/0nEd;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0nRE;->LJIIJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, LX/09fa;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_18

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_18

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    :goto_8
    iget-object v5, v2, LX/0nEd;->LLILIL:LX/0n9k;

    iget v1, v5, LX/0n9k;->LL:I

    add-int/2addr v1, v11

    const/16 v0, 0x1e

    invoke-static {v5, v1, v3, v0}, LX/0n9k;->LIZIZ(LX/0n9k;III)LX/0n9k;

    move-result-object v12

    iget-object v13, v12, LX/0n9k;->LLILLIZIL:LX/0n9n;

    iget-object v15, v2, LX/0nEd;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-eqz v1, :cond_17

    iget-object v0, v13, LX/0n9n;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_9
    iget-wide v5, v15, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->total:J

    iget-wide v0, v15, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->cursor:J

    cmp-long v14, v5, v0

    if-gez v14, :cond_13

    move-wide v5, v0

    :cond_13
    iput-wide v5, v13, LX/0n9n;->LJ:J

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->hasMore:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0hly;->LIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v13, LX/0n9n;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v13, LX/0n9n;->LJ:J

    :cond_14
    iget-object v1, v2, LX/0nEd;->LL:LX/0nRE;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, LX/0nRE;->LJJII(Ljava/util/List;)V

    iget-object v0, v2, LX/0nEd;->LL:LX/0nRE;

    invoke-virtual {v0, v10, v12}, LX/0nRE;->LIZ(Ljava/util/List;LX/0n9k;)V

    iget-object v0, v2, LX/0nEd;->LL:LX/0nRE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/0nEd;->LLILLJJLI:LX/0nzz;

    invoke-virtual {v0, v7, v12}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    iget-object v1, v2, LX/0nEd;->LLILLJJLI:LX/0nzz;

    invoke-virtual {v10, v3, v11}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/0nzz;->LJ(LX/0nzz;ILjava/util/Collection;)V

    iget-object v0, v2, LX/0nEd;->LLILIL:LX/0n9k;

    iget-object v0, v0, LX/0n9k;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v8}, LX/03Hq;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0abC;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, LX/0nEd;->LL:LX/0nRE;

    iget-object v0, v0, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, v2, LX/0nEd;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v9

    :cond_15
    invoke-virtual {v1, v9}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->setNeedPerformAccessibilityCid(Ljava/lang/String;)V

    :cond_16
    iget-object v0, v2, LX/0nEd;->LL:LX/0nRE;

    invoke-virtual {v0, v10}, LX/0nRE;->LJJIJIIJIL(Ljava/util/List;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "insert secondary index:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " responseItemSize==>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  totalSecondary==>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0nEd;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->total:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0nEd;->LL:LX/0nRE;

    iget-object v1, v0, LX/0nRE;->LJJIFFI:Ljava/util/List;

    iget-object v0, v2, LX/0nEd;->LLILIL:LX/0n9k;

    iget-object v0, v0, LX/0n9k;->LLILIL:Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/0nEd;->LL:LX/0nRE;

    iget-object v1, v0, LX/0nRE;->LJJIFFI:Ljava/util/List;

    iget-object v0, v2, LX/0nEd;->LLILIL:LX/0n9k;

    iget-object v0, v0, LX/0n9k;->LLILIL:Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_17
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_9

    :cond_18
    iget-object v0, v2, LX/0nEd;->LLILIL:LX/0n9k;

    iget-object v0, v0, LX/0n9k;->LLILLIZIL:LX/0n9n;

    iget v1, v0, LX/0n9n;->LIZLLL:I

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    goto/16 :goto_8
.end method
