.class public LX/0RlV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0RlV;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0RlV;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLongClick$0(LX/0RlV;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/0RlV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedEmptyPageCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    const-string v0, "FRIENDS_TAB"

    invoke-interface {p0, p1, v0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJIJLIJ(LX/0t7j;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final onLongClick$1(LX/0RlV;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/0RlV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostEmptyPageAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    const-string v0, "REPOST_FEED"

    invoke-interface {p0, p1, v0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJIJLIJ(LX/0t7j;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final onLongClick$2(LX/0RlV;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LX/0RlV;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->qn()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final onLongClick$3(LX/0RlV;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LX/0RlV;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->qn()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final onLongClick$4(LX/0RlV;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LX/0RlV;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->qn()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final onLongClick$5(LX/0RlV;Landroid/view/View;)Z
    .locals 5

    iget-object p0, p0, LX/0RlV;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->LLJJIII:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    new-instance v3, LX/0oAO;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v4, v3, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v4, LX/126M;->LJII:J

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12588c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    sget-object v1, LX/0FNK;->TOP:LX/0FNK;

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZLLL:LX/0FNK;

    iput-object p1, v0, LX/126M;->LIZIZ:Landroid/view/View;

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0x7f

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/126O;->LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput-boolean v2, v0, LX/126M;->LJIJJ:Z

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060292

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, LX/126O;->LJFF(I)V

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget v0, p0, LX/0RlV;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0RlV;

    invoke-static {v0, p1}, LX/0RlV;->onLongClick$0(LX/0RlV;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0RlV;

    invoke-static {v0, p1}, LX/0RlV;->onLongClick$1(LX/0RlV;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0RlV;

    invoke-static {v0, p1}, LX/0RlV;->onLongClick$2(LX/0RlV;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0RlV;

    invoke-static {v0, p1}, LX/0RlV;->onLongClick$3(LX/0RlV;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0RlV;

    invoke-static {v0, p1}, LX/0RlV;->onLongClick$4(LX/0RlV;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0RlV;

    invoke-static {v0, p1}, LX/0RlV;->onLongClick$5(LX/0RlV;Landroid/view/View;)Z

    move-result v0

    return v0

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
