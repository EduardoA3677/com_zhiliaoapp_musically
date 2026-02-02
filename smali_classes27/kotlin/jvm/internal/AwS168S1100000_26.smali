.class public Lkotlin/jvm/internal/AwS168S1100000_26;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS168S1100000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS168S1100000_26;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS168S1100000_26;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/feed/drawerfeed/basic/DefaultDrawerFeedFragment;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS168S1100000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS168S1100000_26;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS168S1100000_26;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS168S1100000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS168S1100000_26;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS168S1100000_26;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/business/story/ui/cell/StorySkylightCell;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS168S1100000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS168S1100000_26;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS168S1100000_26;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerConfigResponse$ArticleStickerAssetConfig;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS168S1100000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS168S1100000_26;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS168S1100000_26;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tiktok/ttm/ttmparam/ITTMParamData;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS168S1100000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS168S1100000_26;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS168S1100000_26;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS168S1100000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS168S1100000_26;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS168S1100000_26;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS168S1100000_26;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS168S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/basic/DefaultDrawerFeedFragment;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS168S1100000_26;->s0:Ljava/lang/String;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJIJIL:LX/0qgo;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0qgo;->Yh1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->iu2()Z

    :cond_0
    const-wide/16 v0, 0x0

    sput-wide v0, LX/0qkQ;->LJJIFFI:J

    iget-object v0, p0, Lkotlin/jvm/internal/AwS168S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/basic/DefaultDrawerFeedFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/basic/DefaultDrawerFeedFragment;->bO()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS168S1100000_26;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS168S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS168S1100000_26;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS168S1100000_26;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateAssetConfig["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS168S1100000_26;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS168S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerConfigResponse$ArticleStickerAssetConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS168S1100000_26;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS168S1100000_26;->s0:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS168S1100000_26;->l1:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    sget-object v2, LX/0rrv;->LJI:LX/0rrv;

    new-instance v1, Lcom/tiktok/ttm/TTMParamData;

    new-instance v0, LX/16N1;

    invoke-direct {v0, v4, v3}, LX/16N1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {v1, v0}, Lcom/tiktok/ttm/TTMParamData;-><init>(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V

    invoke-virtual {v2, v1}, LX/0rrm;->LIZ(Lcom/tiktok/ttm/TTMParamData;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS168S1100000_26;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS168S1100000_26;->s0:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS168S1100000_26;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    sget-object v2, LX/0rrv;->LJI:LX/0rrv;

    new-instance v1, Lcom/tiktok/ttm/TTMParamData;

    new-instance v0, LX/16N3;

    invoke-direct {v0, v4, v3}, LX/16N3;-><init>(Ljava/lang/String;Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V

    invoke-direct {v1, v0}, Lcom/tiktok/ttm/TTMParamData;-><init>(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V

    invoke-virtual {v2, v1}, LX/0rrm;->LIZ(Lcom/tiktok/ttm/TTMParamData;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS168S1100000_26;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS168S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/story/ui/cell/StorySkylightCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0rHm;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0rHm;->LL:Z

    if-ne v0, v6, :cond_0

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIIZ()LX/0RIt;

    move-result-object v0

    invoke-interface {v0}, LX/0RIt;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS168S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/story/ui/cell/StorySkylightCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/story/ui/cell/StorySkylightCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/ability/ISkylightListAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS168S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/story/ui/cell/StorySkylightCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0rEH;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/ability/ISkylightListAbility;->af0(LX/0rEH;)Z

    :cond_1
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJJ()LX/0rJO;

    move-result-object v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS168S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/story/ui/cell/StorySkylightCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0rHm;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0rHm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS168S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/story/ui/cell/StorySkylightCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/story/ui/cell/StorySkylightCell;->Tl2()I

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-ne v1, v0, :cond_2

    const/4 v5, 0x3

    :cond_2
    :goto_1
    invoke-interface {v3, v5, v2}, LX/0rJO;->LJFF(ILjava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS168S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/story/ui/cell/StorySkylightCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/story/ui/cell/StorySkylightCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rJO;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS168S1100000_26;->s0:Ljava/lang/String;

    sget-object v1, LX/0jAN;->CLOSE:LX/0jAN;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS168S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/story/ui/cell/StorySkylightCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0rHm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0rHm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    :cond_3
    const-string v0, "top_cell"

    invoke-interface {v3, v2, v0, v1, v4}, LX/0rJO;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0jAN;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    const/4 v5, 0x5

    goto :goto_1

    :cond_5
    const/4 v5, 0x2

    goto :goto_1

    :cond_6
    move-object v2, v4

    goto :goto_0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS168S1100000_26;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS168S1100000_26;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->pu2()LX/0rH8;

    move-result-object v2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS168S1100000_26;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS168S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->su2()I

    move-result v0

    invoke-interface {v2, v0, v1}, LX/0rH8;->LIZJ(ILjava/lang/String;)LX/05Mc;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJIJIIJIL:LX/05Mc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS168S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJIJIIJIL:LX/05Mc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS168S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJIJIIJIL:LX/05Mc;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS168S1100000_26;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJIJIIJIL:LX/05Mc;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS168S1100000_26;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x40

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;LX/05Mc;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->zu2(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v2, p0, Lkotlin/jvm/internal/AwS168S1100000_26;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x46a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->zu2(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS168S1100000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS168S1100000_26;->invoke$6(Lkotlin/jvm/internal/AwS168S1100000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS168S1100000_26;->invoke$5(Lkotlin/jvm/internal/AwS168S1100000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS168S1100000_26;->invoke$4(Lkotlin/jvm/internal/AwS168S1100000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS168S1100000_26;->invoke$3(Lkotlin/jvm/internal/AwS168S1100000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS168S1100000_26;->invoke$2(Lkotlin/jvm/internal/AwS168S1100000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS168S1100000_26;->invoke$1(Lkotlin/jvm/internal/AwS168S1100000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, Lkotlin/jvm/internal/AwS168S1100000_26;->invoke$0(Lkotlin/jvm/internal/AwS168S1100000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
