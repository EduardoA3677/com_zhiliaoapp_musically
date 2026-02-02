.class public final LX/0hgJ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02uK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0nzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nzz<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0nzz;Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;",
            "LX/0nzz<",
            "LX/0jXU;",
            ">;",
            "Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hgJ;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0hgJ;->LLILIL:LX/0nzz;

    iput-object p3, p0, LX/0hgJ;->LLILL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;

    iput-object p4, p0, LX/0hgJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    iput-boolean p5, p0, LX/0hgJ;->LLILLJJLI:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0hgJ;->LL:Ljava/util/List;

    if-eqz v0, :cond_3c

    iget-object v7, v2, LX/0hgJ;->LLILIL:LX/0nzz;

    if-nez v7, :cond_0

    iget-object v0, v2, LX/0hgJ;->LLILL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;->ju2()LX/0nzz;

    move-result-object v7

    :cond_0
    iget-object v0, v2, LX/0hgJ;->LLILL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;->LL:LX/0KGS;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static {v0, v1}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->q60()LX/0nzz;

    move-result-object v0

    :goto_1
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->kp2()LX/0nzz;

    move-result-object v9

    :goto_2
    if-eqz v7, :cond_3c

    iget-object v6, v2, LX/0hgJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-nez v6, :cond_1

    iget-object v0, v2, LX/0hgJ;->LLILL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;->iu2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v6

    :cond_1
    iget-object v0, v2, LX/0hgJ;->LL:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v0

    if-eq v0, v3, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v1

    const/16 v0, 0xe1

    if-ne v1, v0, :cond_2

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->kp2()LX/0nzz;

    move-result-object v0

    :goto_4
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->q60()LX/0nzz;

    move-result-object v9

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    iget-object v0, v2, LX/0hgJ;->LL:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v0

    if-ne v0, v4, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget-object v1, v2, LX/0hgJ;->LL:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-array v1, v4, [LX/0nzz;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    aput-object v9, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v2, LX/0hgJ;->LLILL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;

    iget-boolean v0, v2, LX/0hgJ;->LLILLJJLI:Z

    move/from16 v31, v0

    iget-object v15, v2, LX/0hgJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_e
    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0nzz;

    if-eqz v9, :cond_e

    new-instance v8, LX/01rK;

    invoke-direct {v8}, LX/01rK;-><init>()V

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v9}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_f
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LX/0jXU;

    instance-of v0, v12, LX/0n9S;

    if-eqz v0, :cond_10

    check-cast v12, LX/0W3R;

    if-eqz v12, :cond_10

    invoke-virtual {v12}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_12
    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0jXU;

    instance-of v0, v12, LX/0n9W;

    if-nez v0, :cond_1a

    instance-of v0, v12, LX/0n9X;

    if-nez v0, :cond_1a

    instance-of v0, v12, LX/0n9V;

    if-eqz v0, :cond_12

    move-object v11, v12

    check-cast v11, LX/0n9V;

    iget-object v0, v11, LX/0n9V;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LX/0jXU;

    instance-of v0, v13, LX/0n9S;

    if-eqz v0, :cond_18

    check-cast v13, LX/0W3R;

    if-eqz v13, :cond_18

    invoke-virtual {v13}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v13

    :goto_b
    iget-object v0, v11, LX/0n9V;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_c
    check-cast v1, LX/0jXU;

    iget-object v0, v11, LX/0n9V;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    instance-of v0, v1, LX/0n9S;

    if-eqz v0, :cond_14

    check-cast v1, LX/0W3R;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyCommentTotal()J

    move-result-wide v0

    const-wide/16 v16, 0x1

    sub-long v0, v0, v16

    invoke-virtual {v13, v0, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyCommentTotal(J)V

    :cond_14
    iget v0, v8, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/01rK;->element:I

    :cond_15
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0hgC;

    if-eqz v0, :cond_17

    check-cast v1, LX/0hgC;

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/0hgC;->LLILLIZIL:Ljava/lang/String;

    :goto_d
    iget-object v0, v11, LX/0n9V;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v12, :cond_12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LJIIJ()V

    goto/16 :goto_a

    :cond_17
    const/4 v1, 0x0

    goto :goto_d

    :cond_18
    const/4 v13, 0x0

    goto :goto_b

    :cond_19
    const/4 v1, 0x0

    goto :goto_c

    :cond_1a
    check-cast v12, LX/0W3R;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1b
    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LX/0jXU;

    instance-of v0, v13, LX/0n9V;

    if-eqz v0, :cond_1d

    check-cast v13, LX/0n9V;

    if-eqz v13, :cond_1c

    iget-object v0, v13, LX/0n9V;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v0, v13, LX/0n9V;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_f
    if-eqz v0, :cond_1b

    :goto_10
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    instance-of v0, v13, LX/0n9k;

    if-eqz v0, :cond_1e

    check-cast v13, LX/0n9k;

    iget-object v13, v13, LX/0n9k;->LLILIL:Ljava/lang/String;

    invoke-virtual {v12}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_f

    :cond_1e
    instance-of v0, v13, LX/0n9W;

    if-eqz v0, :cond_1f

    check-cast v13, LX/0n9W;

    iget-object v0, v13, LX/0n9W;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_f

    :cond_1f
    instance-of v0, v13, LX/0n9X;

    if-eqz v0, :cond_20

    check-cast v13, LX/0n9X;

    iget-object v0, v13, LX/0n9X;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_f

    :cond_20
    instance-of v0, v13, LX/0hgC;

    if-eqz v0, :cond_1b

    check-cast v13, LX/0hgC;

    iget-object v13, v13, LX/0hgC;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v12}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LJIIJ()V

    goto :goto_10

    :cond_21
    iget v0, v8, LX/01rK;->element:I

    add-int/lit8 v13, v0, 0x1

    iput v13, v8, LX/01rK;->element:I

    invoke-virtual {v12}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyCommentTotal()J

    move-result-wide v0

    long-to-int v12, v0

    add-int/2addr v13, v12

    iput v13, v8, LX/01rK;->element:I

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_22
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0hgC;

    if-eqz v0, :cond_23

    check-cast v1, LX/0hgC;

    if-eqz v1, :cond_23

    iget-object v0, v1, LX/0hgC;->LLILLIZIL:Ljava/lang/String;

    :goto_11
    invoke-static {v11, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v12, :cond_12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LJIIJ()V

    goto/16 :goto_a

    :cond_23
    const/4 v0, 0x0

    goto :goto_11

    :cond_24
    sget-boolean v0, LX/0AC6;->LIZIZ:Z

    if-eqz v0, :cond_2e

    invoke-virtual {v9}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_25
    :goto_12
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getThreadHasMore()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    move-object v0, v11

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, -0x1

    const/4 v14, 0x0

    :goto_13
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v14, 0x1

    if-ltz v14, :cond_3a

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0n9S;

    if-eqz v0, :cond_26

    check-cast v1, LX/0W3R;

    invoke-virtual {v1}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    move/from16 v16, v14

    :cond_26
    move v14, v13

    goto :goto_13

    :cond_27
    if-lez v16, :cond_25

    add-int/lit8 v0, v16, -0x1

    invoke-static {v0, v11}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, LX/0n9V;

    if-eqz v0, :cond_28

    check-cast v13, LX/0n9V;

    if-eqz v13, :cond_29

    iget-object v0, v13, LX/0n9V;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v1

    :goto_14
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v13, :cond_25

    iget-object v1, v13, LX/0n9V;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_25

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getThreadHasMore()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setThreadHasMore(Ljava/lang/Boolean;)V

    goto :goto_12

    :cond_28
    const/4 v13, 0x0

    :cond_29
    const/4 v1, 0x0

    goto :goto_14

    :cond_2a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v11, 0x0

    :goto_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v11, 0x1

    if-ltz v11, :cond_3b

    check-cast v12, LX/0jXU;

    instance-of v0, v12, LX/0n9V;

    if-eqz v0, :cond_2b

    check-cast v12, LX/0n9V;

    if-eqz v12, :cond_2b

    invoke-static {v14, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0n9V;

    if-eqz v0, :cond_2c

    iget-object v0, v12, LX/0n9V;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    check-cast v1, LX/0n9V;

    invoke-static {v0}, LX/0hgQ;->LJIIJJI(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v1

    :goto_16
    iget-object v13, v12, LX/0n9V;->LLILLL:LX/0n9T;

    iget-boolean v0, v13, LX/0n9T;->LJIJJ:Z

    if-eq v1, v0, :cond_2b

    new-instance v0, LX/0n9V;

    iget-object v12, v12, LX/0n9V;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v30, 0xfffff

    move-object/from16 v21, v13

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v27, v22

    move/from16 v28, v22

    move/from16 v29, v1

    invoke-static/range {v21 .. v30}, LX/0n9T;->LIZ(LX/0n9T;ZZIFLjava/lang/String;ZZZI)LX/0n9T;

    move-result-object v1

    invoke-direct {v0, v12, v1}, LX/0n9V;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0n9T;)V

    invoke-static {v3, v11, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    move v11, v14

    goto :goto_15

    :cond_2c
    instance-of v0, v1, LX/0n9k;

    if-eqz v0, :cond_2d

    iget-object v0, v12, LX/0n9V;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v0}, LX/0hgQ;->LJIIJJI(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v1

    goto :goto_16

    :cond_2d
    const/4 v1, 0x0

    goto :goto_16

    :cond_2e
    const/4 v0, 0x0

    invoke-virtual {v9, v3, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    invoke-static {v9}, LX/0hgQ;->LJFF(LX/0nzz;)Z

    move-result v0

    if-nez v0, :cond_33

    if-eqz v19, :cond_e

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;->LL:LX/0KGS;

    if-eqz v1, :cond_2f

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_17
    invoke-static {v0, v1}, LX/0hgE;->LJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->GV0()V

    :cond_2f
    :goto_18
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v12

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v11, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0hgI;

    const/4 v9, 0x0

    move-object/from16 v22, v4

    move/from16 v24, v31

    const/4 v3, 0x0

    move-object/from16 v21, v1

    move-object/from16 v23, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v15

    move-object/from16 v27, v9

    invoke-direct/range {v21 .. v27}, LX/0hgI;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;ZLX/01rK;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v12, v11, v9, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;->LL:LX/0KGS;

    if-eqz v1, :cond_30

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_19
    invoke-static {v0, v1}, LX/0hgE;->LJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->IQ(Ljava/util/List;Z)V

    :cond_30
    invoke-static {v5}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "postCommentDeleteJSEvent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommentDeleteVM"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_1a

    :cond_31
    move-object v0, v9

    goto :goto_19

    :cond_32
    const/4 v0, 0x0

    goto :goto_17

    :cond_33
    if-eqz v19, :cond_e

    goto :goto_18

    :goto_1a
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "aweme_id"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;->iu2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_35

    :cond_34
    const-string v0, ""

    :cond_35
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1b

    :cond_37
    const-string v0, "cids"

    invoke-virtual {v12, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v11, LX/05tf;

    const-string v8, "comment_delete_event"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, LX/0wA2;

    invoke-direct {v2, v12}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v11, v0, v1, v2, v8}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v11}, LX/0vVu;->LIZIZ(LX/05tf;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_38

    sget-boolean v0, LX/0YM6;->LIZ:Z

    if-eqz v0, :cond_38

    invoke-static {v1}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :cond_38
    if-eqz v6, :cond_39

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1d
    invoke-static {v0, v9, v3}, LX/0nSI;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_7

    :cond_39
    move-object v0, v9

    goto :goto_1d

    :cond_3a
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3b
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
