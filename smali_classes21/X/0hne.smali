.class public LX/0hne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementBottomBarAssem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LX/0hne;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0hne;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0hne;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LX/0hne;Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/0hne;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hWr;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0hWr;->LIZ(Z)V

    :cond_0
    iget-object v0, p0, LX/0hne;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/0YNK;->LIZJ(Landroid/content/Context;)V

    return-void
.end method

.method public static final onClick$1(LX/0hne;Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/0hne;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hWr;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0hWr;->LIZ(Z)V

    :cond_0
    sget-object v1, LX/11bp;->LIZJ:LX/11bp;

    iget-object v0, p0, LX/0hne;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/11bp;->LJIIJJI(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hne;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public static final onClick$2(LX/0hne;Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, LX/0hne;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/0hne;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/0hne;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mFragment:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    if-eqz v1, :cond_18

    const v0, 0x7f12588c

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0hne;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mCommentActionSheetClickListener:LX/0hVc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0hVc;->LIZ()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0hne;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    const v0, 0x7f1220fe

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0hne;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mCommentActionSheetClickListener:LX/0hVc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0hVc;->LJJJJLL()V

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0hne;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_5

    const v0, 0x7f121d51

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0hne;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mCommentActionSheetClickListener:LX/0hVc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0hVc;->LJIILIIL()V

    return-void

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0hne;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_7

    const v0, 0x7f121c26

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0hne;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mCommentActionSheetClickListener:LX/0hVc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0hVc;->LJII()V

    return-void

    :cond_7
    move-object v0, v3

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/0hne;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_9

    const v0, 0x7f121c19

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0hne;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mCommentActionSheetClickListener:LX/0hVc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0hVc;->LJ()V

    return-void

    :cond_9
    move-object v0, v3

    goto :goto_4

    :cond_a
    iget-object v0, p0, LX/0hne;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_b

    const v0, 0x7f121bff

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0hne;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mCommentActionSheetClickListener:LX/0hVc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0hVc;->LJIIL()V

    return-void

    :cond_b
    move-object v0, v3

    goto :goto_5

    :cond_c
    iget-object v0, p0, LX/0hne;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_d

    const v0, 0x7f121c2d

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0hne;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mCommentActionSheetClickListener:LX/0hVc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0hVc;->LJIIJ()V

    return-void

    :cond_d
    move-object v0, v3

    goto :goto_6

    :cond_e
    iget-object v0, p0, LX/0hne;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_f

    const v0, 0x7f121c18

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0hne;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mCommentActionSheetClickListener:LX/0hVc;

    if-eqz v2, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;->COMMENT:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-interface {v2, v1, v0}, LX/0hVc;->LJI(Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    return-void

    :cond_f
    move-object v0, v3

    goto :goto_7

    :cond_10
    iget-object v0, p0, LX/0hne;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_11

    const v0, 0x7f121bd0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0hne;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mCommentActionSheetClickListener:LX/0hVc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0hVc;->LIZLLL()V

    return-void

    :cond_11
    move-object v0, v3

    goto :goto_8

    :cond_12
    iget-object v0, p0, LX/0hne;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_15

    const v0, 0x7f122e3a

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LX/0hne;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_14

    const v0, 0x7f122e3b

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_13
    invoke-static {}, LX/0NGL;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/0hne;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mCommentActionSheetClickListener:LX/0hVc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0hVc;->LJFF()V

    return-void

    :cond_14
    move-object v0, v3

    goto :goto_a

    :cond_15
    move-object v0, v3

    goto :goto_9

    :cond_16
    iget-object v0, p0, LX/0hne;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_17

    const v0, 0x7f122e3d

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_17
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0NGL;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hne;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mCommentActionSheetClickListener:LX/0hVc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0hVc;->LJIIJJI()V

    return-void

    :cond_18
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public static final onClick$3(LX/0hne;Landroid/content/DialogInterface;I)V
    .locals 20

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    const-string v9, "enter_from"

    const-string v8, "video_reply_number"

    const-string v7, "u_number"

    const-string v1, "c_number"

    const-string v0, ""

    move-object/from16 v2, p0

    if-nez p2, :cond_11

    iget-object v3, v2, LX/0hne;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementBottomBarAssem;

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementBottomBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    move-result-object v11

    invoke-static {v3}, LX/0hgQ;->LJIILIIL(LX/14fh;)LX/0t7j;

    move-result-object v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    check-cast v2, LX/0u9m;

    invoke-virtual {v2}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v14

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->LLILIL:Ljava/util/Map;

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->LL:Ljava/util/Map;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v13

    :goto_1
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v13, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v10}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121bd3

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v14

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->iu2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    move-object v0, v13

    :cond_5
    new-instance v13, LX/0LPF;

    invoke-direct {v13}, LX/0LPF;-><init>()V

    invoke-virtual {v13, v2, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v13, v14, v7}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v13, v3, v8}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v13, v9, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_batch_management_report_ck"

    invoke-static {v13, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    invoke-static {}, LX/0Arz;->LIZ()[I

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/0Arz;->LIZ()[I

    move-result-object v0

    const/4 v8, 0x1

    aget v7, v0, v8

    :goto_2
    if-le v2, v7, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v10}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_7

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x7f110082

    invoke-virtual {v4, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_6

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f110083

    invoke-virtual {v2, v0, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v10}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v8, 0x1

    const/16 v7, 0x64

    goto :goto_2

    :cond_9
    if-lez v2, :cond_1e

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v7, 0x0

    :cond_a
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    invoke-virtual {v8, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyCommentTotal()J

    move-result-wide v0

    const-wide/16 v13, 0x1

    add-long/2addr v0, v13

    long-to-int v13, v0

    add-int/2addr v7, v13

    goto :goto_5

    :cond_b
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_e
    iput v7, v11, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->LLILL:I

    new-instance v7, LX/0oDX;

    invoke-direct {v7, v10}, LX/0oDX;-><init>(Landroid/content/Context;)V

    new-instance v13, Lkotlin/jvm/internal/AwS1S0602000_20;

    const/16 p2, 0x1

    move-object/from16 v19, v5

    move/from16 p0, v3

    move-object/from16 p1, v4

    move-object/from16 v16, v12

    move-object/from16 v17, v6

    move/from16 v18, v2

    move-object v14, v11

    move-object v15, v10

    invoke-direct/range {v13 .. v22}, Lkotlin/jvm/internal/AwS1S0602000_20;-><init>(Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;LX/0t7j;Ljava/util/List;Ljava/util/List;ILjava/util/Set;ILjava/util/Map;I)V

    const v0, 0x7f121bd4

    invoke-virtual {v7, v0, v13}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x126

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v1

    const v0, 0x7f121bc7

    invoke-virtual {v7, v0, v1}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    new-instance v6, LX/0oDk;

    invoke-direct {v6, v10}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_10

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const v0, 0x7f110085

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v6, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_f

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f110084

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v6, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iput-object v7, v6, LX/0oDk;->LJIIL:LX/0oDU;

    iput-boolean v4, v6, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v6}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    const-string v0, "comment_batch_management_report_confirm_sw"

    invoke-static {v0}, LX/0heq;->LJJIIJZLJL(Ljava/lang/String;)V

    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    const/4 v0, 0x0

    goto :goto_7

    :cond_11
    iget-object v3, v2, LX/0hne;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementBottomBarAssem;

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementBottomBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    move-result-object v11

    invoke-static {v3}, LX/0hgQ;->LJIILIIL(LX/14fh;)LX/0t7j;

    move-result-object v13

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->LL:Ljava/util/Map;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    check-cast v2, LX/0u9m;

    invoke-virtual {v2}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->LLILIL:Ljava/util/Map;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v15, 0x0

    :cond_12
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_12

    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_14
    move-object v3, v0

    goto :goto_a

    :cond_15
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v13}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121bc5

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_16
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v14

    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->iu2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    move-object v0, v2

    :cond_17
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v2, v14, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v2, v3, v7}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v2, v15, v8}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v2, v9, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_batch_management_block_ck"

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    invoke-static {}, LX/0Arz;->LIZ()[I

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1a

    invoke-static {}, LX/0Arz;->LIZ()[I

    move-result-object v1

    const/4 v0, 0x2

    aget v5, v1, v0

    :goto_b
    if-le v14, v5, :cond_1b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v13}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_19

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x7f11007c

    invoke-virtual {v2, v0, v14, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_18

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f11007d

    invoke-virtual {v2, v0, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v13}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_18
    const/4 v0, 0x0

    goto :goto_d

    :cond_19
    const/4 v3, 0x0

    const/4 v0, 0x0

    goto :goto_c

    :cond_1a
    const/16 v5, 0x64

    goto :goto_b

    :cond_1b
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1e

    new-instance v4, LX/0oDX;

    invoke-direct {v4, v13}, LX/0oDX;-><init>(Landroid/content/Context;)V

    new-instance v10, LX/0hWT;

    invoke-direct/range {v10 .. v15}, LX/0hWT;-><init>(Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;Ljava/util/Set;LX/0t7j;II)V

    const v0, 0x7f121bc3

    invoke-virtual {v4, v0, v10}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x125

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v1

    const v0, 0x7f121bc7

    invoke-virtual {v4, v0, v1}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v7

    new-instance v6, LX/0oDk;

    invoke-direct {v6, v13}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1d

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x7f11007f

    invoke-virtual {v2, v0, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v6, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_1c

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f11007e

    invoke-virtual {v2, v0, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v6, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iput-object v4, v6, LX/0oDk;->LJIIL:LX/0oDU;

    iput-boolean v3, v6, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v6}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    const-string v0, "comment_batch_management_block_confirm_sw"

    invoke-static {v0}, LX/0heq;->LJJIIJZLJL(Ljava/lang/String;)V

    return-void

    :cond_1c
    const/4 v0, 0x0

    goto :goto_f

    :cond_1d
    const/4 v3, 0x0

    const/4 v0, 0x0

    goto :goto_e

    :cond_1e
    return-void
.end method

.method public static final onClick$4(LX/0hne;Landroid/content/DialogInterface;I)V
    .locals 5

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/0hne;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ha4;

    iget-object v0, v0, LX/0ha4;->LLILL:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0hne;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;

    invoke-virtual {v0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1220fe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0u1P;

    iget-object v0, p0, LX/0hne;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;

    invoke-direct {v4, v0}, LX/0u1P;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12210a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0oDq;->LIZJ:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0hne;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;

    invoke-virtual {v0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121cdd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/0hnj;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0hnj;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v3, v2}, LX/0u1P;->LJIIJJI(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, LX/0hne;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;

    invoke-virtual {v0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1218df

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2}, LX/0u1P;->LJIIIIZZ(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v4}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LX/0hne;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0hne;

    invoke-static {v0, p1, p2}, LX/0hne;->onClick$0(LX/0hne;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0hne;

    invoke-static {v0, p1, p2}, LX/0hne;->onClick$1(LX/0hne;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0hne;

    invoke-static {v0, p1, p2}, LX/0hne;->onClick$2(LX/0hne;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0hne;

    invoke-static {v0, p1, p2}, LX/0hne;->onClick$3(LX/0hne;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0hne;

    invoke-static {v0, p1, p2}, LX/0hne;->onClick$4(LX/0hne;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
