.class public LX/0NSb;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p3, p0, LX/0NSb;->$t:I

    move-object v2, p0

    iput-object p1, v2, LX/0NSb;->l0:Ljava/lang/Object;

    iput-object p2, v2, LX/0NSb;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(LX/0NSb;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0NSb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;->L6(Landroid/view/View;)V

    iget-object p1, p0, LX/0NSb;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;

    iget-object p0, p0, LX/0NSb;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;->z6()LX/0Mnf;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;->I6(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0Mnf;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(LX/0NSb;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object p1, p0, LX/0NSb;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;

    iget-object v3, p0, LX/0NSb;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;->z6()LX/0Mnf;

    move-result-object p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    sget-object v2, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v1, LX/0hZT;

    invoke-direct {v1}, LX/0hZT;-><init>()V

    iget-object v0, p0, LX/0Mnf;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0hZT;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0Mnf;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v0, "click_head"

    iput-object v0, v1, LX/0hag;->LJJLIIIJILLIZJL:Ljava/lang/String;

    const-string v0, "bullet"

    iput-object v0, v1, LX/0hZT;->LJJZZIII:Ljava/lang/String;

    iput-object v0, v1, LX/0hZT;->LJL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    iput v0, v1, LX/0hhG;->LJJJLL:I

    iget-object v0, p0, LX/0Mnf;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v0, v1}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0Mnf;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v1}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    check-cast v1, LX/0hh9;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    :cond_1
    invoke-virtual {p1, v3, p0}, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;->I6(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0Mnf;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "sec_user_id"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_2
    return-void
.end method

.method public static final LIZ$2(LX/0NSb;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0NSb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->dn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    const-string v0, "click_username"

    invoke-static {v1, v0}, LX/0heq;->LJJIII(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/String;)V

    iget-object v3, p0, LX/0NSb;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;

    iget-object v0, p0, LX/0NSb;->l1:Ljava/lang/Object;

    check-cast v0, LX/0MwY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0MwY;->LL:LX/0N1l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    :goto_0
    const-string v1, "click_name"

    iget-object v0, p0, LX/0NSb;->l1:Ljava/lang/Object;

    check-cast v0, LX/0MwY;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->cn(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;LX/0MwY;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final LIZ$3(LX/0NSb;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0NSb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->dn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    const-string v0, "click_avatar"

    invoke-static {v1, v0}, LX/0heq;->LJJIII(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/String;)V

    iget-object v3, p0, LX/0NSb;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;

    iget-object v0, p0, LX/0NSb;->l1:Ljava/lang/Object;

    check-cast v0, LX/0MwY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0MwY;->LL:LX/0N1l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    :goto_0
    const-string v1, "click_head"

    iget-object v0, p0, LX/0NSb;->l1:Ljava/lang/Object;

    check-cast v0, LX/0MwY;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->cn(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;LX/0MwY;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0NSb;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0IJ5;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NSb;

    invoke-static {v0, p1}, LX/0NSb;->LIZ$0(LX/0NSb;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NSb;

    invoke-static {v0, p1}, LX/0NSb;->LIZ$1(LX/0NSb;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0NSb;

    invoke-static {v0, p1}, LX/0NSb;->LIZ$2(LX/0NSb;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0NSb;

    invoke-static {v0, p1}, LX/0NSb;->LIZ$3(LX/0NSb;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
