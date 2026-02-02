.class public LX/0hnk;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell<",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LX/0hnk;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0hnk;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLongClick$0(LX/0hnk;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LX/0hnk;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->Z6()V

    const/4 p0, 0x0

    return p0
.end method

.method public static final onLongClick$1(LX/0hnk;Landroid/view/View;)Z
    .locals 12

    iget-object v0, p0, LX/0hnk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->LL:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, LX/0hnk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiCell;->A6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->Il()Z

    move-result v0

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v7, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0hnk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiCell;->A6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->Ii()Z

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, p0, LX/0hnk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiCell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    invoke-static {v1, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    if-eqz v2, :cond_0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_bulletin_message_emoji"

    invoke-interface {v2, v1, v0, v7}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;->Yo1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinEmojiDetailSheetFragment;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LX/0hnk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, p0, LX/0hnk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->LJJJJL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v11, p0, LX/0hnk;->l0:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiCell;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiCell;->A6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->SX1()J

    move-result-wide v0

    :goto_1
    const-string v10, "bulletin_board_id"

    invoke-virtual {v2, v10, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "bbItemId"

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v11}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->emoji:Ljava/lang/String;

    :goto_2
    const-string v0, "landingEmoji"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0hnk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiCell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_a

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAbility;

    invoke-static {v1, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAbility;

    :goto_3
    iget-object v0, p0, LX/0hnk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiCell;->A6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->isHalfScreen()Z

    move-result v9

    :cond_3
    invoke-static {v8, v6, v2, v1, v9}, LX/07Xx;->LIZ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAbility;Z)V

    iget-object v0, p0, LX/0hnk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiCell;->A6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->SX1()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0hnk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->LL:Ljava/lang/String;

    if-nez v3, :cond_6

    :cond_5
    const-string v3, ""

    :cond_6
    iget-object v0, p0, LX/0hnk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiCell;->A6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->pA()I

    move-result v2

    :goto_4
    iget-object v0, p0, LX/0hnk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiCell;->A6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->TA()I

    move-result v1

    :goto_5
    const-string v0, "long_press_emoji"

    invoke-static {v2, v1, v4, v3, v0}, LX/0goy;->LJIJJLI(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v5

    :cond_8
    sget-object v0, LX/0gkJ;->INVALID:LX/0gkJ;

    invoke-virtual {v0}, LX/0gkJ;->getStatus()I

    move-result v1

    goto :goto_5

    :cond_9
    const/4 v2, -0x1

    goto :goto_4

    :cond_a
    move-object v1, v7

    goto :goto_3

    :cond_b
    move-object v1, v7

    goto/16 :goto_2

    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_1
.end method

.method public static final onLongClick$2(LX/0hnk;Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, LX/0hnk;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiNumCell;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiNumCell;->A6(Z)V

    return p0
.end method

.method public static final onLongClick$3(LX/0hnk;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LX/0hnk;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->P6()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget v0, p0, LX/0hnk;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0hnk;

    invoke-static {v0, p1}, LX/0hnk;->onLongClick$0(LX/0hnk;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0hnk;

    invoke-static {v0, p1}, LX/0hnk;->onLongClick$1(LX/0hnk;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0hnk;

    invoke-static {v0, p1}, LX/0hnk;->onLongClick$2(LX/0hnk;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0hnk;

    invoke-static {v0, p1}, LX/0hnk;->onLongClick$3(LX/0hnk;Landroid/view/View;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
