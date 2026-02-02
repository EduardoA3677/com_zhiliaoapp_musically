.class public final synthetic LX/0hmi;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;

    const-string v4, "onInteractionViewClick"

    const-string v5, "onInteractionViewClick()V"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0bCI;->LIZ:LX/0bCI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0bCI;->LJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bCM;

    invoke-static {}, LX/0Aty;->LIZ()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->J6()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0hme;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0hme;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v1, :cond_4

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->U6()Ljava/lang/String;

    move-result-object v9

    const-string v10, "click"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->M6()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v11

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0hme;

    if-eqz v1, :cond_3

    iget-object v13, v1, LX/0hme;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    :goto_2
    invoke-static/range {v8 .. v13}, LX/0hlI;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0hme;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/0hme;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->U6()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->M6()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    const-string v6, "quick_reply"

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-static/range {v3 .. v12}, LX/0hlI;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    instance-of v1, v3, LX/0t7j;

    if-eqz v1, :cond_1

    check-cast v3, LX/0t7j;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v1, "UpvotePanel"

    invoke-virtual {v3, v1}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const v1, 0x7f0b6191

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_1

    iget v1, v2, LX/0bCM;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->J6()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->LLJILJIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hY7;

    invoke-virtual {v1}, LX/0hY7;->getIconView()Landroid/view/View;

    move-result-object v4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->LL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    new-instance v8, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x489

    invoke-direct {v8, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;I)V

    new-instance v1, LX/0XC8;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XC8;-><init>(Landroid/content/Context;)V

    new-instance v7, LX/0XC9;

    invoke-direct {v7}, LX/0XC9;-><init>()V

    invoke-static {}, LX/0gzI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/0XC9;->LIZ:Z

    :cond_0
    invoke-virtual/range {v1 .. v8}, LX/0XC8;->LJ(Ljava/lang/Integer;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;LX/0XC9;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v3, v7

    goto/16 :goto_3

    :cond_3
    move-object v13, v7

    goto/16 :goto_2

    :cond_4
    move-object v8, v7

    goto/16 :goto_1

    :cond_5
    if-eqz v2, :cond_6

    iget-object v1, v2, LX/0bCM;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getName()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :cond_6
    move-object v12, v7

    goto/16 :goto_0
.end method
