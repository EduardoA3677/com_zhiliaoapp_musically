.class public Lh56/AbS46S0100000_20;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    iput p2, p0, Lh56/AbS46S0100000_20;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 3

    iput p2, p0, Lh56/AbS46S0100000_20;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS46S0100000_20;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/ability/BulletinCommentSheetAbility;

    const/4 p1, 0x0

    invoke-static {v1, v0, p1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/ability/BulletinCommentSheetAbility;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const-string v0, "comment_panel"

    invoke-interface {p0, p1, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/ability/BulletinCommentSheetAbility;->OJ(LX/0grV;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lh56/AbS46S0100000_20;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/ability/BulletinCommentSheetAbility;

    const/4 p1, 0x0

    invoke-static {v1, v0, p1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/ability/BulletinCommentSheetAbility;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    const-string v0, "comment_panel"

    invoke-interface {p0, p1, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/ability/BulletinCommentSheetAbility;->OJ(LX/0grV;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$10(Lh56/AbS46S0100000_20;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->y6()Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;->hu2()V

    :cond_0
    return-void
.end method

.method public static final LIZ$11(Lh56/AbS46S0100000_20;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;->LLILZLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v3

    check-cast v3, LX/0grV;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 p1, 0x1c

    move-object p0, v5

    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->hu2(Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;Landroid/content/Context;LX/0grV;ZLjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final LIZ$12(Lh56/AbS46S0100000_20;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/ability/BulletinCommentSheetAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/ability/BulletinCommentSheetAbility;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0grV;

    const/4 v1, 0x0

    const-string v0, "comment_panel"

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/ability/BulletinCommentSheetAbility;->OJ(LX/0grV;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$13(Lh56/AbS46S0100000_20;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const-string p0, "click_comment_head"

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$14(Lh56/AbS46S0100000_20;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const-string p0, "click_name"

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$15(Lh56/AbS46S0100000_20;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0grV;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0grV;->LLILZIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0grV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyToUserId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "uid"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    const-string v0, "click_name"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZ$16(Lh56/AbS46S0100000_20;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_4

    invoke-static {}, LX/0gpT;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0guG;

    iget-object v0, v0, LX/0guG;->LL:LX/0guH;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0guH;->LLILLJJLI:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "aweme://inbox/bulletin_board/create"

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "enter_method"

    const-string v0, "banner_guide"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0guG;

    iget-object v0, v0, LX/0guG;->LL:LX/0guH;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0guH;->LLILZ:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const-string v0, "user_type"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0guG;

    iget-object v0, v0, LX/0guG;->LL:LX/0guH;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0guH;->LLILZ:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x2

    const-string v0, "try_now"

    invoke-static {v1, v0, v2}, LX/0goy;->LJIILL(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0guG;

    iget-object v0, v0, LX/0guG;->LL:LX/0guH;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0guH;->LLILZ:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x4

    const-string v1, "notice"

    invoke-static {v1, v2, v3, v0}, LX/0goy;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0gpO;->LJI:LX/0gpO;

    invoke-virtual {v0, v1}, LX/0gpO;->LJIIIZ(Ljava/lang/String;)V

    const-string v1, "bulletin_board_guide"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0jML;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    move-object v2, v3

    goto :goto_1

    :cond_6
    move-object v2, v3

    goto :goto_0
.end method

.method public static final LIZ$17(Lh56/AbS46S0100000_20;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$18(Lh56/AbS46S0100000_20;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinSubscriberUnSubscribeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinSubscriberUnSubscribeAssem;->LY1()LX/0glf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0glf;->LL:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinSubscriberUnSubscribeAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinSubscriberUnSubscribeAssem;->on()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinSubscriberUnSubscribeAssem;->on()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinSubscriberUnSubscribeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinSubscriberUnSubscribeAssem;->qn()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v5

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinSubscriberUnSubscribeAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinSubscriberUnSubscribeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinSubscriberUnSubscribeAssem;->LY1()LX/0glf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0glf;->LLILIL:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS530S0100000_20;

    iget-object v1, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinSubscriberUnSubscribeAssem;

    const/16 v0, 0x110

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinSubscriberUnSubscribeAssem;I)V

    const-string v0, "bulletin_board_page"

    invoke-virtual {v5, v4, v0, v3, v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->Au2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public static final LIZ$19(Lh56/AbS46S0100000_20;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAssem;->Pm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;->LLJIJIL:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAssem;->LLILZLL:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAssem;->LLILZLL:I

    sget-object v1, LX/0gpO;->LJI:LX/0gpO;

    const-string v0, "click_default_count"

    invoke-virtual {v1, v2, v0}, LX/0gpO;->LJIILIIL(ILjava/lang/String;)V

    const-string v0, "un_click_create"

    invoke-virtual {v1, v0}, LX/0gpO;->LJIIL(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0gpO;->LJI:LX/0gpO;

    const-string v0, "create"

    invoke-virtual {v1, v0}, LX/0gpO;->LJIIL(Ljava/lang/String;)V

    sput-boolean v2, LX/0gpO;->LJIILL:Z

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12180a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const-string v0, "%1$s"

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAssem;->Pm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_0
    const/16 v0, 0x175

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v2, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;->LLJIJIL:Z

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;->LLILZLL:Ljava/lang/String;

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0EA3;

    invoke-direct {v1, v6, v4, v5}, LX/0EA3;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAssem;->Pm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;

    move-result-object v0

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;->LLJ:Z

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAssem;->Pm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;->LLJILJILJ:Ljava/lang/String;

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAssem;->Pm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;->LLJILLL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0goy;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    move-object v4, v5

    goto :goto_0
.end method

.method public static final LIZ$2(Lh56/AbS46S0100000_20;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->LLIZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 p1, 0x1e

    move-object v5, v3

    move-object p0, v3

    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->hu2(Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;Landroid/content/Context;LX/0grV;ZLjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final LIZ$20(Lh56/AbS46S0100000_20;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0glR;

    iget-object p1, v0, LX/0glR;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommentAbility;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    const-string v0, "bulletin_board_page"

    invoke-interface {p1, v0, p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommentAbility;->FU0(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final LIZ$21(Lh56/AbS46S0100000_20;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gwm;

    iget-object v0, v0, LX/0gwm;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gwm;

    iget-object v0, v0, LX/0gwm;->LLILIL:LX/0gwn;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0gwn;->LLILL:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gwm;

    invoke-virtual {v0}, LX/0gwm;->y6()V

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gwm;

    iget-object v0, v0, LX/0gwm;->LLILIL:LX/0gwn;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0gwn;->LLILZ:Ljava/util/Map;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_1
    const-string v0, "click"

    invoke-static {v0, v1}, LX/0h0G;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "recommend_create_group_guide"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0jML;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public static final LIZ$22(Lh56/AbS46S0100000_20;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gwm;

    invoke-virtual {v0}, LX/0gwm;->y6()V

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gwm;

    iget-object v0, v0, LX/0gwm;->LLILIL:LX/0gwn;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/0gwn;->LLILZ:Ljava/util/Map;

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p0

    :cond_1
    const-string v0, "click_close"

    invoke-static {v0, p0}, LX/0h0G;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "recommend_create_group_guide"

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LX/0jML;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public static final LIZ$3(Lh56/AbS46S0100000_20;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardInputAssem;->Pm()Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    move-result-object v3

    sget-object v2, LX/068U;->LL:LX/068U;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xcf

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0asn;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardInputAssem;->Pm()Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    move-result-object v1

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardInputAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardInputAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardInputAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IES;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/0IES;->LLILIL:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardInputAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardInputAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IES;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0IES;->LLILL:Ljava/lang/String;

    :cond_0
    const/4 p0, 0x6

    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->hu2(Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;Landroid/content/Context;LX/0grV;ZLjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    move-object v5, v3

    goto :goto_0
.end method

.method public static final LIZ$4(Lh56/AbS46S0100000_20;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendsV3LiveAudioMuteAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendsV3LiveAudioMuteAssem;->LLJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0hii;

    iget-boolean v2, v0, LX/0hii;->LL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "live mute onClick, curIsMute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "liveAudioMute"

    invoke-static {v0, v1}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendsV3LiveAudioMuteAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendsV3LiveAudioMuteAssem;->LLJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p0

    xor-int/lit8 v2, v2, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setIsMute: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS25S0010000_20;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS25S0010000_20;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$5(Lh56/AbS46S0100000_20;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3AudioMuteAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3AudioMuteAssem;->Zm()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3AudioMuteViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0hii;

    iget-boolean v2, v0, LX/0hii;->LL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mute onClick, curIsMute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audioMute"

    invoke-static {v0, v1}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3AudioMuteAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3AudioMuteAssem;->Zm()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3AudioMuteViewModel;

    move-result-object p0

    xor-int/lit8 v2, v2, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setIsMute: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS25S0010000_20;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS25S0010000_20;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$6(Lh56/AbS46S0100000_20;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentFoldFooterCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentFoldFooterCell;->LL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LL:LX/0gsn;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object p1

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentFoldFooterCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0gse;

    if-eqz v0, :cond_0

    iget p0, v0, LX/0gse;->LLILIL:I

    new-instance v1, LX/0I5j;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0I5j;-><init>(IZ)V

    invoke-interface {p1, v1}, LX/0ImN;->LIZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$7(Lh56/AbS46S0100000_20;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinCommentAddCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinCommentBaseCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommentAbility;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    const-string v0, "bulletin_board_page"

    invoke-interface {p1, v0, p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommentAbility;->FU0(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final LIZ$8(Lh56/AbS46S0100000_20;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinCommentContentCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinCommentBaseCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommentAbility;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    const-string v0, "bulletin_board_page"

    invoke-interface {p1, v0, p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommentAbility;->FU0(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final LIZ$9(Lh56/AbS46S0100000_20;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS46S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinCommentTotalCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinCommentBaseCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommentAbility;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    const-string v0, "bulletin_board_page"

    invoke-interface {p1, v0, p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommentAbility;->FU0(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS46S0100000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS46S0100000_20;

    invoke-static {v0, p1}, Lh56/AbS46S0100000_20;->LIZ$22(Lh56/AbS46S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS46S0100000_20;

    invoke-static {v0, p1}, Lh56/AbS46S0100000_20;->LIZ$21(Lh56/AbS46S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS46S0100000_20;

    invoke-static {v0, p1}, Lh56/AbS46S0100000_20;->LIZ$20(Lh56/AbS46S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lh56/AbS46S0100000_20;

    invoke-static {v0, p1}, Lh56/AbS46S0100000_20;->LIZ$19(Lh56/AbS46S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lh56/AbS46S0100000_20;

    invoke-static {v0, p1}, Lh56/AbS46S0100000_20;->LIZ$18(Lh56/AbS46S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lh56/AbS46S0100000_20;

    invoke-static {v0, p1}, Lh56/AbS46S0100000_20;->LIZ$17(Lh56/AbS46S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lh56/AbS46S0100000_20;

    invoke-static {v0, p1}, Lh56/AbS46S0100000_20;->LIZ$16(Lh56/AbS46S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lh56/AbS46S0100000_20;

    invoke-static {v0, p1}, Lh56/AbS46S0100000_20;->LIZ$15(Lh56/AbS46S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lh56/AbS46S0100000_20;

    invoke-static {v0, p1}, Lh56/AbS46S0100000_20;->LIZ$14(Lh56/AbS46S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lh56/AbS46S0100000_20;

    invoke-static {v0, p1}, Lh56/AbS46S0100000_20;->LIZ$13(Lh56/AbS46S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lh56/AbS46S0100000_20;

    invoke-static {v0, p1}, Lh56/AbS46S0100000_20;->LIZ$12(Lh56/AbS46S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lh56/AbS46S0100000_20;

    invoke-static {v0, p1}, Lh56/AbS46S0100000_20;->LIZ$11(Lh56/AbS46S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lh56/AbS46S0100000_20;

    invoke-static {v0, p1}, Lh56/AbS46S0100000_20;->LIZ$10(Lh56/AbS46S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lh56/AbS46S0100000_20;

    invoke-static {v0, p1}, Lh56/AbS46S0100000_20;->LIZ$9(Lh56/AbS46S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lh56/AbS46S0100000_20;

    invoke-static {v0, p1}, Lh56/AbS46S0100000_20;->LIZ$8(Lh56/AbS46S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lh56/AbS46S0100000_20;

    invoke-static {v0, p1}, Lh56/AbS46S0100000_20;->LIZ$7(Lh56/AbS46S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lh56/AbS46S0100000_20;

    invoke-static {v0, p1}, Lh56/AbS46S0100000_20;->LIZ$6(Lh56/AbS46S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lh56/AbS46S0100000_20;

    invoke-static {v0, p1}, Lh56/AbS46S0100000_20;->LIZ$5(Lh56/AbS46S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lh56/AbS46S0100000_20;

    invoke-static {v0, p1}, Lh56/AbS46S0100000_20;->LIZ$4(Lh56/AbS46S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lh56/AbS46S0100000_20;

    invoke-static {v0, p1}, Lh56/AbS46S0100000_20;->LIZ$3(Lh56/AbS46S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lh56/AbS46S0100000_20;

    invoke-static {v0, p1}, Lh56/AbS46S0100000_20;->LIZ$2(Lh56/AbS46S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lh56/AbS46S0100000_20;

    invoke-static {v0, p1}, Lh56/AbS46S0100000_20;->LIZ$1(Lh56/AbS46S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lh56/AbS46S0100000_20;

    invoke-static {v0, p1}, Lh56/AbS46S0100000_20;->LIZ$0(Lh56/AbS46S0100000_20;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
