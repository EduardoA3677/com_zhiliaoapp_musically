.class public final Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/SelfFollowRelationSearchCell;
.super Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell<",
        "LX/0jAi;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILJILJ:LX/0jAZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6(LX/0jAi;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->E6(LX/0jAi;)V

    iget-object v3, p1, LX/0jAi;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p1, LX/0jAi;->LLILLJJLI:LX/0jAZ;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/SelfFollowRelationSearchCell;->LLJILJILJ:LX/0jAZ;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getLivePushNotificationStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/SelfFollowRelationSearchCell;->F6(I)V

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/SelfFollowRelationSearchCell;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    sget-object v1, LX/0j4h;->ALPHA:LX/0j4h;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Cry;->LIZ(Landroid/view/View;LX/0j4h;F)V

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/SelfFollowRelationSearchCell;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS96S0200000_21;

    const/16 v0, 0x16

    invoke-direct {v1, v3, p0, v0}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final F6(I)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/SubscribeSettingsExp;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const v2, 0x7f060396

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/SelfFollowRelationSearchCell;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    const v0, 0x7f010226

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/SelfFollowRelationSearchCell;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/SelfFollowRelationSearchCell;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_4

    const v0, 0x7f010222

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/SelfFollowRelationSearchCell;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/SelfFollowRelationSearchCell;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_6

    const v0, 0x7f010223

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/SelfFollowRelationSearchCell;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    return-void
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0jAi;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->E6(LX/0jAi;)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b09d1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {}, LX/0j5s;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/SelfFollowRelationSearchCell;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->LLILLJJLI:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/SelfFollowRelationSearchCell;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setRequestListener(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y6(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/view/View;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "LX/0RJG;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0j5s;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v3

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/SelfFollowRelationSearchCell;->LLJILJILJ:LX/0jAZ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0jAZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/0jAY;->LIZLLL(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v13

    new-instance v8, LX/0jAQ;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->A6()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->hu2()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/SelfFollowRelationSearchCell;->LLJILJILJ:LX/0jAZ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0jAZ;->getValue()I

    move-result v12

    :goto_1
    move-object v9, v4

    invoke-direct/range {v8 .. v13}, LX/0jAQ;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/content/Context;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v3, LX/0jAS;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/SelfFollowRelationSearchCell;->LLJILJILJ:LX/0jAZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0jAZ;->getValue()I

    move-result v7

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/SelfFollowRelationSearchCell;->LLJILJILJ:LX/0jAZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0jAZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/0jAY;->LIZLLL(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v8

    new-instance v9, LX/0jAd;

    invoke-direct {v9, v4, p0}, LX/0jAd;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/SelfFollowRelationSearchCell;)V

    invoke-direct/range {v3 .. v9}, LX/0jAS;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/content/Context;Ljava/lang/String;IILX/0jcV;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_4
    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    move-object v3, v2

    goto :goto_0
.end method

.method public final z6()Ljava/lang/String;
    .locals 1

    const-string v0, "more_action_sheet_following"

    return-object v0
.end method
