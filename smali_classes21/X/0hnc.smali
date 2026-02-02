.class public LX/0hnc;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0mTi;I)V
    .locals 3

    iput p2, p0, LX/0hnc;->$t:I

    move-object v2, p0

    iput-object p1, v2, LX/0hnc;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementBottomBarAssem;I)V
    .locals 3

    iput p2, p0, LX/0hnc;->$t:I

    move-object v2, p0

    iput-object p1, v2, LX/0hnc;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x190

    invoke-direct {v2, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifEditActivity;I)V
    .locals 1

    iput p2, p0, LX/0hnc;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0hnc;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0IJ5;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0hnc;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0hnc;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mTi;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$1(LX/0hnc;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0hnc;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mTi;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$2(LX/0hnc;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0hnc;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mTi;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$3(LX/0hnc;Landroid/view/View;)V
    .locals 22

    if-eqz p1, :cond_17

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0hnc;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementBottomBarAssem;

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v4}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v4}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementBottomBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    move-result-object v7

    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-string v1, "source_default_key"

    const-class v0, LX/04dQ;

    invoke-static {v2, v1, v0, v3}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    :cond_0
    invoke-static {v4}, LX/0hgQ;->LJIILIIL(LX/14fh;)LX/0t7j;

    move-result-object v11

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->LL:Ljava/util/Map;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v15, v3, LX/01rK;->element:I

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyCommentTotal()J

    move-result-wide v0

    const-wide/16 v13, 0x1

    add-long/2addr v0, v13

    long-to-int v9, v0

    add-int/2addr v15, v9

    iput v15, v3, LX/01rK;->element:I

    :cond_2
    :goto_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v0, v3, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/01rK;->element:I

    goto :goto_2

    :cond_8
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v9

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->iu2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const-string v6, ""

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_a

    :cond_9
    move-object v13, v6

    :cond_a
    new-instance v8, LX/0LPF;

    invoke-direct {v8}, LX/0LPF;-><init>()V

    const-string v0, "c_number"

    invoke-virtual {v8, v9, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "u_number"

    invoke-virtual {v8, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "video_reply_number"

    invoke-virtual {v8, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v5, "enter_from"

    invoke-virtual {v8, v5, v13}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_batch_management_delete_ck"

    invoke-static {v8, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    invoke-static {}, LX/0Arz;->LIZ()[I

    move-result-object v0

    array-length v8, v0

    const/4 v0, 0x3

    if-ne v8, v0, :cond_d

    invoke-static {}, LX/0Arz;->LIZ()[I

    move-result-object v0

    const/4 v13, 0x0

    aget v8, v0, v13

    :goto_3
    if-le v9, v8, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v11}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_c

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v13

    const v0, 0x7f110082

    invoke-virtual {v3, v0, v9, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_b

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    const v0, 0x7f110083

    invoke-virtual {v2, v0, v8, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v11}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    const/4 v13, 0x0

    const/16 v8, 0x64

    goto :goto_3

    :cond_e
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->iu2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_17

    if-ne v9, v1, :cond_16

    if-ne v2, v1, :cond_16

    const/4 v13, 0x1

    :goto_6
    new-instance v8, LX/0oDX;

    invoke-direct {v8, v11}, LX/0oDX;-><init>(Landroid/content/Context;)V

    if-eqz v13, :cond_15

    const v0, 0x7f121c11

    :goto_7
    new-instance v14, Lkotlin/jvm/internal/AwS1S0602000_20;

    const/16 p1, 0x0

    move/from16 v21, v2

    move-object/from16 p0, v12

    move-object/from16 v20, v4

    move/from16 v19, v9

    move-object/from16 v18, v11

    move-object/from16 v17, v3

    move-object/from16 v16, v10

    move-object v15, v7

    invoke-direct/range {v14 .. v23}, Lkotlin/jvm/internal/AwS1S0602000_20;-><init>(Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;Ljava/util/Set;LX/01rK;LX/0t7j;ILjava/util/Set;ILjava/util/Map;I)V

    invoke-virtual {v8, v0, v14}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xd9

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;I)V

    const v0, 0x7f121bc7

    invoke-virtual {v8, v0, v1}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    if-lez v2, :cond_12

    invoke-static {}, LX/0hWW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v13, :cond_11

    const v0, 0x7f121c13

    const v2, 0x7f121c12

    :goto_8
    new-instance v1, LX/0oDk;

    invoke-direct {v1, v11}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/0oDq;->LJFF(I)V

    invoke-virtual {v11}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iput-object v8, v1, LX/0oDk;->LJIIL:LX/0oDU;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :goto_a
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->iu2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v6, v0

    :cond_f
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v5, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_batch_management_delete_confirm_sw"

    invoke-static {v1, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    const v0, 0x7f121c0f

    const v2, 0x7f121c0e

    goto :goto_8

    :cond_12
    new-instance v4, LX/0oDk;

    invoke-direct {v4, v11}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v10, 0x1

    if-eqz v2, :cond_14

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x7f110081

    invoke-virtual {v2, v0, v9, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_13

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f110080

    invoke-virtual {v2, v0, v9, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iput-object v8, v4, LX/0oDk;->LJIIL:LX/0oDU;

    iput-boolean v3, v4, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    const/4 v0, 0x0

    goto :goto_b

    :cond_15
    const v0, 0x7f121bc8

    goto/16 :goto_7

    :cond_16
    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_17
    return-void
.end method

.method public static final LIZ$4(LX/0hnc;Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0hnc;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementBottomBarAssem;

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v1, LX/0APv;->LIZIZ:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementBottomBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->LL:Ljava/util/Map;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementBottomBarAssem;->LLJJIJI:LX/0ha5;

    const/4 p0, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_2

    new-instance v6, LX/0ha5;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v6, v0}, LX/0ha5;-><init>(Landroid/content/Context;)V

    iput-object v6, v2, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementBottomBarAssem;->LLJJIJI:LX/0ha5;

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const v0, 0x7f121bd1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    const v0, 0x7f121bc3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p0

    :goto_1
    new-instance v1, LX/0hne;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v5, v0}, LX/0hne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v3, v1}, LX/0ha5;->LIZ([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementBottomBarAssem;->LLJJIJI:LX/0ha5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ha5;->LIZIZ()LX/134j;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move-object v3, v4

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_7
    move-object v0, v4

    goto :goto_0

    :cond_8
    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-string v1, "source_default_key"

    const-class v0, LX/04dQ;

    invoke-static {v2, v1, v0, v4}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/04dQ;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/04dQ;->LL:LX/0QzG;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0QzG;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    const-string v2, ""

    :cond_a
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "video_reply_number"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_batch_management_more_ck"

    invoke-static {v1, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$5(LX/0hnc;Landroid/view/View;)V
    .locals 6

    iget-object p0, p0, LX/0hnc;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifEditActivity;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifEditActivity;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifEditActivity;->LLILIL:Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifEditActivity;->LL:Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifEditActivity;->LLILIL:Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;

    sget-object v1, LX/0RaH;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;->gifImageDir:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifEditActivity;->LLILIL:Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;->awemeId:Ljava/lang/String;

    new-instance v3, LX/0XgT;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".gif"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;->gifImagePath:Ljava/lang/String;

    new-instance v5, LX/0oBu;

    invoke-direct {v5, p0}, LX/0oBu;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0AVo;->LIZJ()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121d4f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oBu;->LJJLIL(Ljava/lang/String;)V

    :goto_0
    invoke-static {v5}, LX/0X3I;->J0(LX/0oBu;)V

    invoke-virtual {v5, p1}, LX/0oBu;->LJJLJLI(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->transformService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifEditActivity;->LLILIL:Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;

    new-instance v1, LX/0haG;

    invoke-direct {v1, v5}, LX/0haG;-><init>(LX/0oBu;)V

    new-instance v0, LX/0haH;

    invoke-direct {v0, p0, v5, v4}, LX/0haH;-><init>(Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifEditActivity;LX/0oBu;Z)V

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService;->video2gif(Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformProgress;Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformCallback;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1230a1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oBu;->LJJLIL(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0hnc;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0IJ5;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0hnc;

    invoke-static {v0, p1}, LX/0hnc;->LIZ$0(LX/0hnc;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0hnc;

    invoke-static {v0, p1}, LX/0hnc;->LIZ$1(LX/0hnc;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0hnc;

    invoke-static {v0, p1}, LX/0hnc;->LIZ$2(LX/0hnc;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0hnc;

    invoke-static {v0, p1}, LX/0hnc;->LIZ$3(LX/0hnc;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0hnc;

    invoke-static {v0, p1}, LX/0hnc;->LIZ$4(LX/0hnc;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0hnc;

    invoke-static {v0, p1}, LX/0hnc;->LIZ$5(LX/0hnc;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
