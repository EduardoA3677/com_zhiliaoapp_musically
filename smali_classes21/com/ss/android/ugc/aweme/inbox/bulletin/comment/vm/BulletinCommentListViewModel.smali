.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0grR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0grY;",
        ">;",
        "LX/0grR;"
    }
.end annotation


# static fields
.field public static final synthetic LLJ:I


# instance fields
.field public final LL:LX/0gsn;

.field public LLILIL:J

.field public LLILL:J

.field public LLILLIZIL:Z

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:LX/0PF8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    new-instance v0, LX/0gsn;

    invoke-direct {v0, p0, v1}, LX/0gsn;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;LX/0nz3;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LL:LX/0gsn;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILZLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLIZ:Ljava/lang/String;

    const-class v0, LX/0gsy;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLIZLLLIL:LX/0PF8;

    return-void
.end method

.method public static ku2(Ljava/util/List;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0grV;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0grV;

    iput v1, v0, LX/0grV;->LLIZ:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0grY;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0grY;-><init>(I)V

    return-object v1
.end method

.method public final fZ(LX/0grV;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x6f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0grV;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final hu2(Ljava/util/List;)Ljava/util/List;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;)",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v2

    if-eqz p1, :cond_6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-object/from16 v8, p0

    iget-wide v3, v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILIL:J

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILL:J

    iget-boolean v13, v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILLIZIL:Z

    iget-object v12, v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-boolean v11, v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILLL:Z

    iget-boolean v10, v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILZ:Z

    iget-boolean v9, v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILZIL:Z

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILZLL:Ljava/lang/String;

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLIZ:Ljava/lang/String;

    sget-object v27, LX/0gsP;->DEFAULT:LX/0gsP;

    const/16 v28, 0x1

    move/from16 v22, v11

    move/from16 v23, v10

    move/from16 v24, v9

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-wide/from16 v16, v3

    move-wide/from16 v18, v0

    move/from16 v20, v13

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v28}, LX/0giT;->LJFF(Lcom/ss/android/ugc/aweme/comment/model/Comment;JJZLcom/ss/android/ugc/aweme/base/model/UrlModel;ZZZLjava/lang/String;Ljava/lang/String;LX/0gsP;Z)LX/0grV;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v12, :cond_5

    iget-wide v3, v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILIL:J

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILL:J

    iget-boolean v13, v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILLIZIL:Z

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-boolean v10, v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILLL:Z

    iget-boolean v9, v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILZ:Z

    iget-boolean v7, v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILZIL:Z

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILZLL:Ljava/lang/String;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLIZ:Ljava/lang/String;

    sget-object v41, LX/0gsP;->DEFAULT:LX/0gsP;

    move-object/from16 v29, v12

    move-wide/from16 v30, v3

    move-wide/from16 v32, v0

    move/from16 v34, v13

    move-object/from16 v35, v11

    move/from16 v36, v10

    move/from16 v37, v9

    move/from16 v38, v7

    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move/from16 v42, v28

    invoke-static/range {v29 .. v42}, LX/0giT;->LJFF(Lcom/ss/android/ugc/aweme/comment/model/Comment;JJZLcom/ss/android/ugc/aweme/base/model/UrlModel;ZZZLjava/lang/String;Ljava/lang/String;LX/0gsP;Z)LX/0grV;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyCommentTotal()J

    move-result-wide v6

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-lez v0, :cond_2

    if-eqz v12, :cond_4

    const/4 v8, 0x1

    :goto_3
    sget-object v1, LX/0gsi;->Companion:LX/0gsj;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyCommentTotal()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v0, v8, :cond_3

    const/4 v4, 0x1

    :goto_4
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyCommentTotal()J

    move-result-wide v0

    long-to-int v10, v0

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyCommentTotal()J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v3, v8, v8, v4}, LX/0gsj;->LIZ(IIIZ)LX/0gsi;

    move-result-object v11

    new-instance v6, LX/0gsd;

    const/4 v12, 0x0

    move v9, v8

    move v13, v4

    invoke-direct/range {v6 .. v13}, LX/0gsd;-><init>(Ljava/lang/String;IIILX/0gsi;IZ)V

    invoke-virtual {v2, v6}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->ku2(Ljava/util/List;)V

    invoke-static {v2}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final iu2(ZZZLjava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0gsW;->COMMENT_EMPTY_CREATOR:LX/0gsW;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->ju2(LX/0gsW;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILLL:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0gsW;->COMMENT_CLOSE:LX/0gsW;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->ju2(LX/0gsW;Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v0, LX/0gsW;->COMMENT_EMPTY:LX/0gsW;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->ju2(LX/0gsW;Ljava/lang/Integer;)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_3

    sget-object v0, LX/0gsW;->FOLD:LX/0gsW;

    invoke-virtual {p0, v0, p4}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->ju2(LX/0gsW;Ljava/lang/Integer;)V

    return-void

    :cond_3
    sget-object v0, LX/0gsW;->DEFAULT:LX/0gsW;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->ju2(LX/0gsW;Ljava/lang/Integer;)V

    return-void
.end method

.method public final ju2(LX/0gsW;Ljava/lang/Integer;)V
    .locals 2

    sget-object v1, LX/0gsU;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    new-instance v1, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v0, 0xf

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(LX/0gsW;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1
    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x69

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0gsW;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0grY;

    iget-object v0, v0, LX/0grY;->LLILIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x97

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_3
    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x68

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0gsW;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final kS(LX/0jXU;LX/0jXU;LX/0gsN;)V
    .locals 17

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0grY;

    iget-object v0, v0, LX/0grY;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    sget-object v3, LX/0gsU;->LIZ:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :pswitch_0
    instance-of v0, v6, LX/0grV;

    if-eqz v0, :cond_5

    move-object v5, v6

    check-cast v5, LX/0grV;

    if-eqz v5, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0grV;

    if-eqz v0, :cond_1

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/0grV;

    iget-object v0, v0, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    check-cast v9, LX/0grV;

    if-nez v9, :cond_a

    return-void

    :cond_4
    move-object v9, v7

    goto :goto_2

    :cond_5
    return-void

    :pswitch_1
    instance-of v0, v6, LX/0grV;

    if-eqz v0, :cond_f

    check-cast v6, LX/0grV;

    if-eqz v6, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LX/0jXU;

    instance-of v0, v9, LX/0grV;

    if-eqz v0, :cond_7

    move-object v0, v9

    check-cast v0, LX/0grV;

    iget-object v0, v0, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v9

    check-cast v0, LX/0grV;

    iget-object v0, v0, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_7
    instance-of v0, v9, LX/0gsd;

    if-eqz v0, :cond_8

    check-cast v9, LX/0gsd;

    iget-object v3, v9, LX/0gsd;->LL:Ljava/lang/String;

    iget-object v0, v6, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0grY;

    iget-object v0, v0, LX/0grY;->LLILL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/07Dv;->LIZ(Ljava/lang/Integer;)I

    move-result v0

    sub-int/2addr v0, v8

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->ku2(Ljava/util/List;)V

    new-instance v1, Lkotlin/jvm/internal/AwS115S0101000_20;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS115S0101000_20;-><init>(Ljava/util/List;II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v8, v11, v11, v7}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->iu2(ZZZLjava/lang/Integer;)V

    return-void

    :cond_a
    iget-object v0, v9, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x6e

    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0grV;I)V

    invoke-static {v4, v3, v8}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object v0, v9, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyComments(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jXU;

    instance-of v0, v3, LX/0gsd;

    if-eqz v0, :cond_e

    check-cast v3, LX/0gsd;

    iget-object v3, v3, LX/0gsd;->LL:Ljava/lang/String;

    iget-object v0, v9, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-lez v7, :cond_b

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/0gsd;

    if-eqz v0, :cond_b

    check-cast v9, LX/0gsd;

    if-eqz v9, :cond_b

    iget-boolean v0, v5, LX/0grV;->LLJI:Z

    if-eqz v0, :cond_d

    iget v11, v9, LX/0gsd;->LLILL:I

    sub-int/2addr v11, v8

    :goto_5
    iget v5, v9, LX/0gsd;->LLILIL:I

    add-int/lit8 v10, v5, -0x1

    iget v4, v9, LX/0gsd;->LLILLIZIL:I

    add-int/lit8 v12, v4, -0x1

    sget-object v3, LX/0gsi;->Companion:LX/0gsj;

    sub-int/2addr v4, v8

    sub-int/2addr v5, v8

    iget-boolean v0, v9, LX/0gsd;->LLILZ:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v11, v0}, LX/0gsj;->LIZ(IIIZ)LX/0gsi;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x61

    move v15, v14

    invoke-static/range {v9 .. v16}, LX/0gsd;->LIZ(LX/0gsd;IIILX/0gsi;IZI)LX/0gsd;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->ku2(Ljava/util/List;)V

    new-instance v3, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x6a

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_c
    return-void

    :cond_d
    iget v11, v9, LX/0gsd;->LLILL:I

    goto :goto_5

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_f
    return-void

    :pswitch_2
    instance-of v0, v5, LX/0grV;

    if-eqz v0, :cond_1c

    check-cast v5, LX/0grV;

    if-eqz v5, :cond_1c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0grV;

    if-eqz v0, :cond_10

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/0grV;

    iget-object v0, v0, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_7
    check-cast v6, LX/0grV;

    if-nez v6, :cond_14

    return-void

    :cond_13
    move-object v6, v7

    goto :goto_7

    :cond_14
    iget-object v0, v6, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1a

    iget-object v3, v6, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v0, v5, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyComments(Ljava/util/List;)V

    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_15
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jXU;

    instance-of v0, v3, LX/0grV;

    if-eqz v0, :cond_15

    check-cast v3, LX/0grV;

    iget-object v0, v3, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    if-gez v0, :cond_17

    :cond_16
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_17
    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jXU;

    instance-of v0, v3, LX/0gsd;

    if-eqz v0, :cond_19

    check-cast v3, LX/0gsd;

    iget-object v3, v3, LX/0gsd;->LL:Ljava/lang/String;

    iget-object v0, v6, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-lez v5, :cond_18

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/0gsd;

    if-eqz v0, :cond_18

    check-cast v9, LX/0gsd;

    if-eqz v9, :cond_18

    iget v0, v9, LX/0gsd;->LLILIL:I

    add-int/lit8 v10, v0, 0x1

    iget v0, v9, LX/0gsd;->LLILLIZIL:I

    add-int/lit8 v12, v0, 0x1

    sget-object v4, LX/0gsi;->Companion:LX/0gsj;

    iget v3, v9, LX/0gsd;->LLILL:I

    iget-boolean v0, v9, LX/0gsd;->LLILZ:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v10, v3, v0}, LX/0gsj;->LIZ(IIIZ)LX/0gsi;

    move-result-object v13

    const/16 v16, 0x65

    move v14, v11

    move v15, v11

    invoke-static/range {v9 .. v16}, LX/0gsd;->LIZ(LX/0gsd;IIILX/0gsi;IZI)LX/0gsd;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->ku2(Ljava/util/List;)V

    new-instance v3, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x6d

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_1a
    iget-object v4, v6, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v3

    iget-object v0, v6, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1b

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1b
    invoke-virtual {v3, v0}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v3, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyComments(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_1c
    return-void

    :pswitch_3
    if-nez v5, :cond_1d

    return-void

    :cond_1d
    invoke-static {v1, v11, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0grY;

    iget-object v0, v0, LX/0grY;->LLILL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/07Dv;->LIZ(Ljava/lang/Integer;)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->ku2(Ljava/util/List;)V

    new-instance v3, Lkotlin/jvm/internal/AwS115S0101000_20;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v4, v0}, Lkotlin/jvm/internal/AwS115S0101000_20;-><init>(Ljava/util/List;II)V

    invoke-virtual {v2, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0gsW;->DEFAULT:LX/0gsW;

    invoke-virtual {v2, v0, v7}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->ju2(LX/0gsW;Ljava/lang/Integer;)V

    return-void

    :pswitch_4
    if-nez v6, :cond_1e

    return-void

    :cond_1e
    if-nez v5, :cond_1f

    return-void

    :cond_1f
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_20

    return-void

    :cond_20
    instance-of v0, v6, LX/0grV;

    if-eqz v0, :cond_22

    check-cast v6, LX/0grV;

    iget-object v0, v6, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v6, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v0}, LX/0giT;->LJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, LX/0jXU;

    instance-of v0, v3, LX/0grV;

    if-eqz v0, :cond_21

    check-cast v3, LX/0grV;

    iget-object v0, v3, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :goto_a
    check-cast v9, LX/0jXU;

    instance-of v7, v9, LX/0grV;

    if-eqz v7, :cond_23

    move-object v0, v9

    check-cast v0, LX/0grV;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_b
    iget-object v0, v6, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_22

    instance-of v0, v5, LX/0grV;

    if-eqz v0, :cond_22

    move-object v0, v5

    check-cast v0, LX/0grV;

    iget-object v0, v0, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v4, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_22

    check-cast v9, LX/0grV;

    if-eqz v9, :cond_22

    iget-object v0, v9, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyComments(Ljava/util/List;)V

    :cond_22
    invoke-static {v1, v8, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->ku2(Ljava/util/List;)V

    new-instance v3, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x6c

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_b

    :cond_24
    move-object v9, v7

    goto :goto_a

    :pswitch_5
    if-nez v6, :cond_25

    return-void

    :cond_25
    if-nez v5, :cond_26

    return-void

    :cond_26
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_27

    return-void

    :cond_27
    invoke-static {v1, v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->ku2(Ljava/util/List;)V

    new-instance v3, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x6b

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
