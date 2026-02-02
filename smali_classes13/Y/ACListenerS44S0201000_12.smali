.class public LY/ACListenerS44S0201000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentInputAssem;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    iput p4, p0, LY/ACListenerS44S0201000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS44S0201000_12;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS44S0201000_12;->l1:Ljava/lang/Object;

    iput p3, v0, LY/ACListenerS44S0201000_12;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS44S0201000_12;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS44S0201000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rc1;

    iget-object v2, v0, LX/0Rc7;->LLILLIZIL:LX/05eY;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS44S0201000_12;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p0, LY/ACListenerS44S0201000_12;->i2:I

    invoke-interface {v2, v0, v1}, LX/05eY;->LIZ(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS44S0201000_12;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS44S0201000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RcS;

    iget-object v2, v0, LX/0Rc7;->LLILLIZIL:LX/05eY;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS44S0201000_12;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p0, LY/ACListenerS44S0201000_12;->i2:I

    invoke-interface {v2, v0, v1}, LX/05eY;->LIZ(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$2(LY/ACListenerS44S0201000_12;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS44S0201000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RcU;

    iget-object v2, v0, LX/0Rc7;->LLILLIZIL:LX/05eY;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS44S0201000_12;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p0, LY/ACListenerS44S0201000_12;->i2:I

    invoke-interface {v2, v0, v1}, LX/05eY;->LIZ(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$3(LY/ACListenerS44S0201000_12;Landroid/view/View;)V
    .locals 69

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ACListenerS44S0201000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentInputAssem;

    iget-object v2, v1, LY/ACListenerS44S0201000_12;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v1, v1, LY/ACListenerS44S0201000_12;->i2:I

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentInputAssem;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v16, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeControl()Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;->canComment()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIFFI()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    new-instance v3, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentInputAssem;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    new-instance v4, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    const-string v7, "homepage_friends"

    const-string v9, "click_friends_quick_panel"

    const-string v61, "friends_v3_feeds"

    const-string v40, ""

    sget-object v64, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v23, -0x1

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v2

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v16

    move/from16 v27, v16

    move/from16 v28, v16

    move/from16 v29, v16

    move/from16 v30, v16

    move/from16 v31, v16

    move/from16 v32, v16

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v16

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move/from16 v41, v16

    move-object/from16 v42, v40

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v6

    move-object/from16 v47, v6

    move/from16 v48, v16

    move/from16 v49, v16

    move/from16 v50, v16

    move-object/from16 v51, v6

    move-object/from16 v52, v6

    move/from16 v53, v23

    move-object/from16 v54, v6

    move-object/from16 v55, v6

    move-object/from16 v56, v40

    move/from16 v57, v16

    move/from16 v58, v16

    move/from16 v59, v2

    move/from16 v60, v16

    move-object/from16 v62, v6

    move-object/from16 v63, v6

    move/from16 v65, v16

    move/from16 v66, v2

    move/from16 v67, v16

    move/from16 v68, v16

    move-object/from16 p0, v6

    move-object/from16 p1, v6

    invoke-direct/range {v4 .. v70}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ZZZZIIIIZZZZZZZLjava/lang/Long;Ljava/lang/String;IZZLX/0KZW;LX/0nUT;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;Ljava/lang/String;LX/12LU;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;ZZZLcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/Comment;ILcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;LX/0MY6;Ljava/lang/String;Ljava/lang/Boolean;IZZZLjava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->setCommonModel(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)V

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v7

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v11

    const-string v12, "click_friends_quick_panel"

    new-instance v5, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v4, 0x1de

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentInputAssem;I)V

    move-object v8, v3

    move-object v10, v1

    move-object v13, v5

    invoke-interface/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJ(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0KGS;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    new-instance v4, LX/0Mwi;

    invoke-direct {v4, v2, v6}, LX/0Mwi;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentInputAssem;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    const-string v3, ""

    :cond_4
    iput-object v3, v4, LX/0Mwi;->LIZJ:Ljava/lang/String;

    iput-object v1, v4, LX/0Mwi;->LIZLLL:Ljava/lang/String;

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v7, LX/01Q1;->LIZ:LX/01Q1;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentInputAssem;->ln()Ljava/util/Map;

    move-result-object v6

    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-string v3, "action_type"

    const-string v0, "emoji"

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v5, v16

    new-instance v3, Lkotlin/Pair;

    const-string v0, "emoji_id"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v5, v2

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ttsocial_quick_comment_panel_click"

    invoke-static {v0, v1}, LX/01Q1;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentInputAssem;->LLJJL:LX/0nYS;

    if-nez v3, :cond_6

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v4, v5, v3, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJZ(Landroidx/fragment/app/Fragment;ILX/0nXL;)LX/0nXC;

    move-result-object v3

    :goto_1
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentInputAssem;->LLJJL:LX/0nYS;

    :cond_6
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentInputAssem;->LLJJL:LX/0nYS;

    if-eqz v4, :cond_2

    iget v3, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentInputAssem;->LLJJLIIIJLLLLLLLZ:I

    const-string v10, "click_friends_quick_panel"

    const-string v11, ""

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v7, v4

    move v8, v3

    move-object v9, v1

    invoke-interface/range {v7 .. v12}, LX/0nYS;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_7
    move-object v3, v6

    goto :goto_1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS44S0201000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS44S0201000_12;

    invoke-static {v0, p1}, LY/ACListenerS44S0201000_12;->onClick$3(LY/ACListenerS44S0201000_12;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS44S0201000_12;

    invoke-static {v0, p1}, LY/ACListenerS44S0201000_12;->onClick$2(LY/ACListenerS44S0201000_12;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS44S0201000_12;

    invoke-static {v0, p1}, LY/ACListenerS44S0201000_12;->onClick$1(LY/ACListenerS44S0201000_12;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS44S0201000_12;

    invoke-static {v0, p1}, LY/ACListenerS44S0201000_12;->onClick$0(LY/ACListenerS44S0201000_12;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
