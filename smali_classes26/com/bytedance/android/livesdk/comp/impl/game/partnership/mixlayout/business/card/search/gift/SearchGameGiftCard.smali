.class public final Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gift/SearchGameGiftCard;
.super LX/0phT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0phT<",
        "Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gift/SearchGameGiftCardModel;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJ:LX/0o06;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0phV;LX/0peY;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0phT;-><init>(Landroid/content/Context;LX/0phV;LX/0peY;)V

    new-instance v0, LX/0pia;

    invoke-direct {v0}, LX/0pia;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gift/SearchGameGiftCard;->LLJJI:LX/05ta;

    new-instance v0, LX/0piZ;

    invoke-direct {v0}, LX/0piZ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gift/SearchGameGiftCard;->LLJJIII:LX/05ta;

    return-void
.end method

.method public static LJJJJLI(Lcom/bytedance/android/livesdk/game/model/BriefBenefitInfo;)Z
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/model/BriefBenefitInfo;->briefGiftInfo:Lcom/bytedance/android/livesdk/game/model/BriefGiftInfo;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/BriefBenefitInfo;->activityIdStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/BriefBenefitInfo;->taskTypeDesc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/model/BriefGiftInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/model/BriefGiftInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/model/BriefGiftInfo;->idStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final LIZJ(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, LX/0phT;->LJJIJIL()V

    iget-object v0, p0, LX/0phT;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2cc6

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJ()V
    .locals 0

    invoke-super {p0}, LX/0phT;->LJJIJ()V

    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 0

    invoke-super {p0}, LX/0phT;->LJJIJLIJ()V

    return-void
.end method

.method public final LJJJ(Landroid/view/View;)V
    .locals 9

    iput-object p1, p0, LX/0phT;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b2d76

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0o06;

    iput-object v4, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gift/SearchGameGiftCard;->LLJJ:LX/0o06;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gift/SearchGameGiftCard$GiftCell;

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-instance v0, LX/05bj;

    invoke-direct {v0}, LX/05bj;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    new-instance v0, LX/0piW;

    invoke-direct {v0, p0}, LX/0piW;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gift/SearchGameGiftCard;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_0
    iget-object v0, p0, LX/0phT;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gift/SearchGameGiftCardModel;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gift/SearchGameGiftCardModel;->rewardList:Ljava/util/List;

    if-eqz v0, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/game/model/BriefBenefitInfo;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gift/SearchGameGiftCard;->LJJJJLI(Lcom/bytedance/android/livesdk/game/model/BriefBenefitInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0phT;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gift/SearchGameGiftCardModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gift/SearchGameGiftCardModel;->rewardList:Ljava/util/List;

    if-eqz v0, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/game/model/BriefBenefitInfo;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gift/SearchGameGiftCard;->LJJJJLI(Lcom/bytedance/android/livesdk/game/model/BriefBenefitInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gift/SearchGameGiftCard;->LLJJ:LX/0o06;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/game/model/BriefBenefitInfo;

    new-instance v3, LX/0piX;

    iget-object v0, p0, LX/0phT;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gift/SearchGameGiftCardModel;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gift/SearchGameGiftCardModel;->gameInfo:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    :goto_3
    iget-object v1, p0, LX/0phT;->LLILL:LX/0peY;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gift/SearchGameGiftCard;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v4, v2, v1, v0}, LX/0piX;-><init>(Lcom/bytedance/android/livesdk/game/model/BriefBenefitInfo;Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;LX/0peY;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v2, v8

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v6, v8}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_7
    invoke-virtual {p0}, LX/0phT;->LJJIJL()V

    return-void

    :cond_8
    const/16 v1, 0xf9a

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, LX/0phT;->LJJJJ(ILjava/lang/String;)V

    invoke-virtual {p0}, LX/0phT;->LJJIJIIJIL()V

    return-void
.end method
