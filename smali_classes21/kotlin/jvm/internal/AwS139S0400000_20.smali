.class public Lkotlin/jvm/internal/AwS139S0400000_20;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0hQ4;LX/0hPW;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hQ4;",
            "LX/0hPW;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS139S0400000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS139S0400000_20;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS139S0400000_20;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS139S0400000_20;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS139S0400000_20;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0hXP;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS139S0400000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS139S0400000_20;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS139S0400000_20;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS139S0400000_20;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS139S0400000_20;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS139S0400000_20;)Ljava/lang/Object;
    .locals 35

    sget-object v0, LX/0hA5;->LIZIZ:LX/0hA5;

    invoke-virtual {v0}, LX/0hA5;->LJI()I

    move-result v20

    new-instance v12, LX/0haO;

    move-object/from16 v0, p0

    iget-object v13, v0, Lkotlin/jvm/internal/AwS139S0400000_20;->l0:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v14, v0, Lkotlin/jvm/internal/AwS139S0400000_20;->l1:Ljava/lang/Object;

    check-cast v14, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v15, "comment_long_press_panel"

    const/16 v16, 0x0

    const-string v17, "share_comment_to_story"

    const/16 v19, 0x0

    const/16 v31, 0x0

    move-object v1, v13

    const v30, 0x7fde8

    move-object/from16 v18, v16

    move-object/from16 v21, v16

    move/from16 v22, v19

    move-object/from16 v23, v16

    move/from16 v24, v19

    move/from16 v25, v19

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    invoke-direct/range {v12 .. v30}, LX/0haO;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/util/List;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v0, Lkotlin/jvm/internal/AwS139S0400000_20;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    if-eqz v21, :cond_0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/16 v21, 0x0

    :cond_1
    const-string v3, ""

    if-nez v21, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_2

    move-object/from16 v21, v3

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v22

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x0

    :goto_0
    xor-int/lit8 v11, v5, 0x1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v5

    if-eqz v5, :cond_7

    const/4 v10, 0x1

    :goto_1
    const v5, 0x7f121bb5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v5, 0x7f121bb7

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    if-eqz v11, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v25

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAuthorUid(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v27

    :goto_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v1

    if-ne v1, v5, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v28

    :goto_4
    invoke-static {v3}, LX/0RNl;->LIZ(Ljava/lang/String;)I

    move-result v29

    sget-object v33, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;->COMMENT:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    const-string v34, ""

    const-string p0, ""

    new-instance v1, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    const-string v30, ""

    move/from16 v32, v31

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v35}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v3}, LX/172Z;->LJJ()LX/0hXP;

    move-result-object v3

    invoke-interface {v3, v1, v12}, LX/0hXP;->LJIIJJI(Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;LX/0haO;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->_pnsPageId:Ljava/lang/String;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS139S0400000_20;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/0h60;->LIZ(Landroid/content/Context;)V

    iget-object v0, v0, Lkotlin/jvm/internal/AwS139S0400000_20;->l3:Ljava/lang/Object;

    check-cast v0, LX/0hXP;

    invoke-interface {v0}, LX/0hXP;->LJII()V

    new-array v3, v2, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "click"

    const-string v0, "action_type"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v31

    const-string v0, "comment_long_press_panel_share_to_story_button"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object/from16 v28, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v27

    goto :goto_3

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_6
    move-object v1, v3

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v5, 0x1

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS139S0400000_20;)Ljava/lang/Object;
    .locals 10

    new-instance v1, LX/0hPJ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS139S0400000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ4;

    invoke-virtual {v0}, LX/0hQG;->LIZJ()LX/0hMT;

    move-result-object v0

    iget-object v2, v0, LX/0hMT;->LIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS139S0400000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hPW;

    iget-object v3, v0, LX/0hPW;->LIZJ:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS139S0400000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ4;

    invoke-virtual {v0}, LX/0hQG;->LIZJ()LX/0hMT;

    move-result-object v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS139S0400000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ4;

    iget-object v0, v0, LX/0hQ4;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lkotlin/jvm/internal/AwS139S0400000_20;->l0:Ljava/lang/Object;

    check-cast v6, LX/0hQ4;

    invoke-virtual {v6}, LX/0hQG;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS139S0400000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hQ4;

    iget-object v0, v0, LX/0hQ4;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0hjQ;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS139S0400000_20;->l2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS139S0400000_20;->l3:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-direct/range {v1 .. v10}, LX/0hPJ;-><init>(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;LX/0hMT;ZLX/0hQ4;Landroidx/fragment/app/Fragment;LX/0hjQ;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS139S0400000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS139S0400000_20;->invoke$1(Lkotlin/jvm/internal/AwS139S0400000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS139S0400000_20;->invoke$0(Lkotlin/jvm/internal/AwS139S0400000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
