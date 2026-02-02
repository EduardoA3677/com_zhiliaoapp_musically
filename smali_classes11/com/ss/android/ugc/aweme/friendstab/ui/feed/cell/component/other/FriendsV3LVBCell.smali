.class public final Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;
.super Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseSimpleCell;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3ViewStateProtocol;
.implements LX/0NEI;
.implements Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseSimpleCell<",
        "LX/0MUc;",
        ">;",
        "Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3ViewStateProtocol;",
        "LX/0NEI;",
        "Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;",
        "LX/0Lzo;",
        "LX/06gs;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

.field public LLILZ:Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

.field public LLIZ:Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

.field public LLJ:Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

.field public LLJI:Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

.field public LLJILJIL:LX/0M35;

.field public LLJILJILJ:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

.field public LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0a2P;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseSimpleCell;-><init>()V

    const/16 v0, 0x58

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x232

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLILIL:LX/05ta;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x231

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x22f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x230

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final A6(Z)V
    .locals 5

    if-eqz p1, :cond_0

    const-string v4, "ttsocial_friend_tab_lvb_btn_show"

    :goto_0
    sget-object v3, LX/01Q1;->LIZ:LX/01Q1;

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    const-string v1, "friends_tab_version"

    const-string v0, "v3.0"

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    const-string v0, "homepage_friends"

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/01Q1;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v4, "ttsocial_friend_tab_lvb_btn_click"

    goto :goto_0
.end method

.method public final LJJIJL()LX/0MUb;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0MUb;

    return-object v0
.end method

.method public final LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object v0
.end method

.method public final Mm()Ljava/lang/String;
    .locals 1

    const-string v0, "cell_lvb"

    return-object v0
.end method

.method public final Mo2(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->A6(Z)V

    :cond_0
    return-void
.end method

.method public final O()LX/0KGS;
    .locals 1

    invoke-static {p0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v0

    return-object v0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    if-ne p2, v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLILLL:Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    if-ne p2, v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLILZ:Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    goto :goto_0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-ne p2, v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLILZIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    goto :goto_0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-ne p2, v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLILZLL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    goto :goto_0

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    if-ne p2, v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLIZ:Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    goto :goto_0

    :cond_5
    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    if-ne p2, v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    goto :goto_0

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

    if-ne p2, v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLJ:Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

    goto :goto_0

    :cond_7
    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    if-ne p2, v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLJI:Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    goto :goto_0

    :cond_8
    const-class v0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    if-ne p2, v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLJILLL:Ljava/util/List;

    invoke-static {p0, v0, p1, p2}, LX/0a2N;->LJFF(LX/0Lzo;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :cond_9
    const-class v0, LX/0M35;

    if-ne p2, v0, :cond_a

    move-object v0, p1

    check-cast v0, LX/0M35;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLJILJIL:LX/0M35;

    goto :goto_0

    :cond_a
    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLJILJILJ:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    goto :goto_0
.end method

.method public final bx0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLILLL:Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLILZ:Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    return-object v0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLILZIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    return-object v0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLILZLL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    return-object v0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLIZ:Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    return-object v0

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    return-object v0

    :cond_5
    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLJ:Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

    return-object v0

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLJI:Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    return-object v0

    :cond_7
    const-class v0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    return-object v0

    :cond_8
    const-class v0, LX/0M35;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLJILJIL:LX/0M35;

    return-object v0

    :cond_9
    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLJILJILJ:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e0f97

    return v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0MUc;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->z6(LX/0MUc;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onDestroy()V

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3ViewStateProtocol;

    invoke-static {v1, v0, p0}, LX/0lDI;->LIZLLL(LX/0KGS;Ljava/lang/Class;LX/03pr;)V

    return-void
.end method

.method public final onItemViewCreated()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3ViewStateProtocol;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3ViewStateProtocol;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x7a

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, Lh56/AbS39S0100000_10;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lh56/AbS39S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLJILLL:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLJILLL:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final tf2()LX/0NEI;
    .locals 0

    return-object p0
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    const-class v0, Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLILLL:Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    if-ne p2, v0, :cond_2

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLILZ:Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    goto :goto_0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-ne p2, v0, :cond_3

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLILZIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    goto :goto_0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-ne p2, v0, :cond_4

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLILZLL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    goto :goto_0

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    if-ne p2, v0, :cond_5

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLIZ:Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    goto :goto_0

    :cond_5
    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    if-ne p2, v0, :cond_6

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    goto :goto_0

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

    if-ne p2, v0, :cond_7

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLJ:Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

    goto :goto_0

    :cond_7
    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    if-ne p2, v0, :cond_8

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLJI:Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    goto :goto_0

    :cond_8
    const-class v0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    if-ne p2, v0, :cond_9

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    goto :goto_0

    :cond_9
    const-class v0, LX/0M35;

    if-ne p2, v0, :cond_a

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLJILJIL:LX/0M35;

    goto :goto_0

    :cond_a
    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    if-ne p2, v0, :cond_0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLJILJILJ:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    goto :goto_0
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLJILLL:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic y6(LX/0MUb;)V
    .locals 0

    check-cast p1, LX/0MUc;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->z6(LX/0MUc;)V

    return-void
.end method

.method public final z6(LX/0MUc;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseSimpleCell;->y6(LX/0MUb;)V

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    const v0, 0x7f0101bc

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f06035c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0Cls;->LJFF:Z

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_0
    return-void
.end method
