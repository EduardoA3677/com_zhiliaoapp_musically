.class public final Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;
.super Lcom/bytedance/ext_power_list/AssemReusedContainer;
.source "SourceFile"

# interfaces
.implements LX/0NQV;
.implements LX/0Ljq;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements LX/0gQh;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemReusedContainer<",
        "Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        ">;",
        "LX/0NQV;",
        "LX/0Ljq<",
        "Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        ">;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "LX/0gQh;",
        "LX/0Lzo;",
        "LX/06gs;"
    }
.end annotation


# instance fields
.field public final LLJI:LX/0LiU;

.field public final LLJIJIL:Landroidx/lifecycle/ViewModelStore;

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLJILJILJ:LX/0Pvg;

.field public final LLJILLL:Ljava/lang/String;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

.field public LLJJJJ:Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

.field public LLJJJJJIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

.field public LLJJJJLIIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

.field public LLJJL:Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

.field public LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

.field public LLJL:Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

.field public LLJLIL:Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

.field public LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

.field public LLJLL:LX/0M35;

.field public LLJLLIL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

.field public LLJLLL:Ljava/util/List;
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

.method public constructor <init>(LX/0LiU;LX/0Lif;)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/bytedance/ext_power_list/AssemReusedContainer;-><init>(LX/0Ljp;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJI:LX/0LiU;

    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJIJIL:Landroidx/lifecycle/ViewModelStore;

    new-instance v0, LX/0Pvg;

    invoke-direct {v0, p1}, LX/0Pvg;-><init>(LX/0LiU;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJILJILJ:LX/0Pvg;

    iget-object v0, p1, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJILLL:Ljava/lang/String;

    const/16 v0, 0x19c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJJ:LX/05ta;

    const/16 v0, 0x19b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6f3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJJIII:LX/05ta;

    const/16 v0, 0x19d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6f4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJJIJIIJIL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJJIJIL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJJJ:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic D2()LX/0Li3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic E(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final synthetic Gg()V
    .locals 0

    return-void
.end method

.method public final synthetic H0()V
    .locals 0

    return-void
.end method

.method public final synthetic If()V
    .locals 0

    return-void
.end method

.method public final J6(Z)V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final synthetic LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 10

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJILJILJ:LX/0Pvg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Pvg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/08il;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0V3i;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPreloadWeb()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const-class v4, Lcom/ss/android/ugc/aweme/ad/feed/landpage/preload/ICommerceGeckoPreloadService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ad/feed/landpage/preload/ICommerceGeckoPreloadService;

    if-eqz v2, :cond_2

    new-instance v1, LX/0PR0;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getChannelName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-direct {v1, v0}, LX/0PR0;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v9}, Lcom/ss/android/ugc/aweme/ad/feed/landpage/preload/ICommerceGeckoPreloadService;->LIZJ(LX/0PR0;LX/0Vn5;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLLLLLIL()LX/0Ux9;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJI:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZ:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0Ux9;->LIZLLL(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLLLLLLLLL()Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/item/ISearchInflowProductShopCardService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJILLL:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/item/ISearchInflowProductShopCardService;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLLLLLLLLL()Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/item/ISearchInflowProductShopCardService;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/item/ISearchInflowProductShopCardService;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0gQh;)V

    :cond_4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLLLLJIL()LX/0M1m;

    move-result-object v1

    new-instance v0, LX/0Lud;

    invoke-direct {v0, p0}, LX/0Lud;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;)V

    iput-object v0, v1, LX/0M1m;->LIZIZ:LX/0gJk;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLLLLJIL()LX/0M1m;

    move-result-object v1

    sget-object v0, LX/0Lwg;->INIT:LX/0Lwg;

    invoke-virtual {v1, v0}, LX/0M1m;->LIZ(LX/0Lwg;)V

    return-void
.end method

.method public final LJIIL(I)V
    .locals 12

    new-instance v1, LX/0MZ0;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1, v0}, LX/0MZ0;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {p0}, LX/0NHm;->LJFF(LX/0NEG;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ljy;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ljy;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, p1, v0}, LX/0Ljy;->c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ljy;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ljy;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, p1, v0}, LX/0Ljy;->c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLLLLJIL()LX/0M1m;

    move-result-object v1

    sget-object v0, LX/0Lwg;->START:LX/0Lwg;

    invoke-virtual {v1, v0}, LX/0M1m;->LIZ(LX/0Lwg;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJJIJIIJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0VeT;->y2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLLLLLLLLL()Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/item/ISearchInflowProductShopCardService;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJILLL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/item/ISearchInflowProductShopCardService;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLLLLLLLLL()Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/item/ISearchInflowProductShopCardService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJILLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/item/ISearchInflowProductShopCardService;->LIZ(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/0V3i;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJI:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJI:LX/0LiU;

    iget-object v4, v0, LX/0LiU;->LIZ:Landroid/view/View;

    instance-of v0, v4, Landroid/view/ViewGroup;

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_9

    const-class v6, Lcom/ss/android/ugc/aweme/commercialize/preview/service/IAdsPreviewService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/preview/service/IAdsPreviewService;

    if-eqz v3, :cond_9

    new-instance v2, LX/0Lul;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPreviewWatermarkText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0Lul;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v3, v5, v4, v2, v11}, Lcom/ss/android/ugc/aweme/commercialize/preview/service/IAdsPreviewService;->LIZJ(Landroid/content/Context;Landroid/view/ViewGroup;LX/0Luk;LX/0Vqo;)V

    :cond_9
    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic LJJ()LX/0PuA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJI:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZ:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic LJJIIZI()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic LJJIJ(LX/0LnE;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJIJIIJIL(LX/0Le2;)V
    .locals 0

    return-void
.end method

.method public final LJJIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->newBuilder()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLJLILLLLZIIL(ILX/02A0;Ljava/util/List;)V

    return-void
.end method

.method public final LJJJIL(IJ)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJJJJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic LJJJJL(LX/0NQd;)V
    .locals 0

    return-void
.end method

.method public final LJJJLL(LX/0M8K;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJLL(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJLIL()LX/0N2v;
    .locals 1

    sget-object v0, LX/0N2v;->INITIALIZED:LX/0N2v;

    return-object v0
.end method

.method public final synthetic LJLJJLL(ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic LJLJLJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LJLJLLL(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LJLLI(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJLLILLLL(Z)V
    .locals 0

    return-void
.end method

.method public final LJZI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJZL()V
    .locals 0

    return-void
.end method

.method public final synthetic LL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLI(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LLIIII()V
    .locals 0

    return-void
.end method

.method public final synthetic LLIIJI(IZ)V
    .locals 0

    return-void
.end method

.method public final LLIILZL()V
    .locals 0

    return-void
.end method

.method public final synthetic LLIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLILL()V
    .locals 0

    return-void
.end method

.method public final synthetic LLILZ(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LLIZ(ZZ)V
    .locals 0

    return-void
.end method

.method public final LLJ(ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic LLJIJIL(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLJILJILJ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLJILLL()V
    .locals 0

    return-void
.end method

.method public final LLJJI(Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLL(I)V

    return-void
.end method

.method public final synthetic LLJJIII()V
    .locals 0

    return-void
.end method

.method public final synthetic LLJJIJIIJIL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLJJIJIL()V
    .locals 0

    return-void
.end method

.method public final synthetic LLJJJ()V
    .locals 0

    return-void
.end method

.method public final LLJJJIL()Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "*>;"
        }
    .end annotation

    new-instance v3, LX/0LjP;

    invoke-direct {v3}, LX/0LjP;-><init>()V

    const/4 v0, 0x7

    iput v0, v3, LX/0LjP;->LIZ:I

    const-string v0, "cell_ad_card"

    iput-object v0, v3, LX/0LjP;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJI:LX/0LiU;

    iput-object v0, v3, LX/0LjP;->LIZLLL:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iput-object v0, v3, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    sget-object v0, LX/0Lj5;->LIZ:Ljava/util/LinkedHashMap;

    invoke-static {v1, p0, v0}, LX/0LdW;->LIZ(Landroidx/lifecycle/ViewModelProvider;Landroidx/lifecycle/LifecycleOwner;Ljava/util/LinkedHashMap;)Lcom/ss/android/ugc/feed/platform/panel/base/EventCenter;

    move-result-object v0

    iput-object v0, v3, LX/0LjP;->LJFF:Lcom/ss/android/ugc/feed/platform/panel/base/EventCenter;

    new-instance v2, LX/0Leb;

    invoke-direct {v2, v3}, LX/0Leb;-><init>(LX/0LjP;)V

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;LX/0Leb;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LJ(LX/0NEG;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    return-object v0
.end method

.method public final synthetic LLJJJJJIL()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LLJJJJLIIL()LX/0NQV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LLJLLIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLL(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLLLIIL()V

    :cond_0
    return-void
.end method

.method public final LLLFF(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLLLII()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJJIJIL:Z

    goto :goto_0
.end method

.method public final synthetic LLLI()V
    .locals 0

    return-void
.end method

.method public final synthetic LLLII(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLIIII(JJIJJJI)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLIIIL(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLIL()LX/0MlT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LLLILZLLLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLLIZZ(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLJIL(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLJL()V
    .locals 0

    return-void
.end method

.method public final LLLLII()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLLLLLIL()LX/0Ux9;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v0, LX/0LiL;

    invoke-direct {v0, v3}, LX/0LiL;-><init>(Z)V

    invoke-interface {v1, v0}, LX/0Ux9;->LJJIFFI(LX/0Uil;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLLLLJIL()LX/0M1m;

    move-result-object v1

    sget-object v0, LX/0Lwg;->PAUSE:LX/0Lwg;

    invoke-virtual {v1, v0}, LX/0M1m;->LIZ(LX/0Lwg;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLLLLLLLLL()Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/item/ISearchInflowProductShopCardService;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJILLL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/item/ISearchInflowProductShopCardService;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLLLLLLLLL()Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/item/ISearchInflowProductShopCardService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/item/ISearchInflowProductShopCardService;->LJ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/player/AudioPlayerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/player/AudioPlayerController;->pause()V

    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJJJ:Z

    return-void
.end method

.method public final LLLLIIL()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLLLLLIL()LX/0Ux9;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-instance v0, LX/0LiL;

    invoke-direct {v0, v3}, LX/0LiL;-><init>(Z)V

    invoke-interface {v1, v0}, LX/0Ux9;->LJJIFFI(LX/0Uil;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLLLLJIL()LX/0M1m;

    move-result-object v1

    sget-object v0, LX/0Lwg;->RESUME:LX/0Lwg;

    invoke-virtual {v1, v0}, LX/0M1m;->LIZ(LX/0Lwg;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLLLLLLLLL()Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/item/ISearchInflowProductShopCardService;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJILLL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/item/ISearchInflowProductShopCardService;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLLLLLLLLL()Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/item/ISearchInflowProductShopCardService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/item/ISearchInflowProductShopCardService;->LJ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/player/AudioPlayerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/player/AudioPlayerController;->resume()V

    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJJJ:Z

    return-void
.end method

.method public final synthetic LLLLIL()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LLLLJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic LLLLJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLLLLIL(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final LLLLLJIL()LX/0M1m;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M1m;

    return-object v0
.end method

.method public final synthetic LLLLLJLJLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic LLLLLL()V
    .locals 0

    return-void
.end method

.method public final LLLLLLIL()LX/0Ux9;
    .locals 5

    invoke-static {}, LX/0Vwx;->LIZJ()Z

    move-result v0

    const-string v3, ",item.aweme = "

    const-string v2, "getFeedItemModule panel name = "

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Lk3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/api/IFeedService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJI:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJILLL:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x1

    invoke-interface {v4, v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)LX/0Ux9;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0
.end method

.method public final synthetic LLLLLLJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLLLLLL(I)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLLLLLLL(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLLLLLLLL()Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/item/ISearchInflowProductShopCardService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/item/ISearchInflowProductShopCardService;

    return-object v0
.end method

.method public final LLLLLZIL(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->qE0(Landroid/view/View;LX/0NEG;)V

    return-void
.end method

.method public final synthetic LLLLZIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLLZ()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLZLZ(Z)V
    .locals 8

    invoke-static {p0}, LX/0NHm;->LJFF(LX/0NEG;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ljy;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-interface {v0}, LX/0Ljy;->LJJLL()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ljy;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-interface {v0}, LX/0Ljy;->LJJLL()V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLLLLJIL()LX/0M1m;

    move-result-object v1

    sget-object v0, LX/0Lwg;->STOP:LX/0Lwg;

    invoke-virtual {v1, v0}, LX/0M1m;->LIZ(LX/0Lwg;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setReshowAd(Z)V

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJIIL(I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0VeT;->nA1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLLLLLLLLL()Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/item/ISearchInflowProductShopCardService;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJILLL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/item/ISearchInflowProductShopCardService;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLLLLLLLLL()Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/item/ISearchInflowProductShopCardService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/item/ISearchInflowProductShopCardService;->LJJI()V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJI:LX/0LiU;

    iget-object v1, v0, LX/0LiU;->LIZ:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    const-class v2, Lcom/ss/android/ugc/aweme/commercialize/preview/service/IAdsPreviewService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/preview/service/IAdsPreviewService;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/preview/service/IAdsPreviewService;->LIZ(Landroid/view/ViewGroup;)V

    :cond_9
    return-void
.end method

.method public final synthetic LLLZZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic LLZLLIL(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LLZZJLIL(LX/0LdI;)V
    .locals 0

    return-void
.end method

.method public final LLZZLLIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLZZZIL(JJJJIJI)V
    .locals 0

    return-void
.end method

.method public final synthetic Nr()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final O()LX/0KGS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJI:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJIIL:LX/0NEI;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic R()V
    .locals 0

    return-void
.end method

.method public final synthetic Tk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic V(ZLX/0ReZ;)V
    .locals 0

    return-void
.end method

.method public final Yn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(LX/07aM;)V
    .locals 0

    return-void
.end method

.method public final synthetic b0(Z)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    if-ne p2, v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJJJIL:Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    if-ne p2, v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJJJJ:Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    goto :goto_0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-ne p2, v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    goto :goto_0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-ne p2, v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    goto :goto_0

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    if-ne p2, v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJJL:Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    goto :goto_0

    :cond_5
    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    if-ne p2, v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    goto :goto_0

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

    if-ne p2, v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJL:Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

    goto :goto_0

    :cond_7
    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    if-ne p2, v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJLIL:Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    goto :goto_0

    :cond_8
    const-class v0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    if-ne p2, v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJLLL:Ljava/util/List;

    invoke-static {p0, v0, p1, p2}, LX/0a2N;->LJFF(LX/0Lzo;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :cond_9
    const-class v0, LX/0M35;

    if-ne p2, v0, :cond_a

    move-object v0, p1

    check-cast v0, LX/0M35;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJLL:LX/0M35;

    goto :goto_0

    :cond_a
    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJLLIL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    goto :goto_0
.end method

.method public final bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic c5(LX/0Ih0;)V
    .locals 0

    return-void
.end method

.method public final synthetic c7(LX/0hVp;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c8()LX/0Ldg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic cc()V
    .locals 1

    const/4 v0, 0x0

    throw v0
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

.method public final synthetic fr()V
    .locals 0

    return-void
.end method

.method public final g1(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLLLIIL()V

    :cond_0
    return-void
.end method

.method public final synthetic gc()V
    .locals 0

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJJJIL:Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJJJJ:Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    return-object v0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    return-object v0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    return-object v0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJJL:Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    return-object v0

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    return-object v0

    :cond_5
    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJL:Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

    return-object v0

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJLIL:Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    return-object v0

    :cond_7
    const-class v0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    return-object v0

    :cond_8
    const-class v0, LX/0M35;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJLL:LX/0M35;

    return-object v0

    :cond_9
    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJLLIL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActivity()LX/0t7j;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJI:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    return-object v0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getAwemeType()I
    .locals 1

    const/16 v0, 0x68

    return v0
.end method

.method public final getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getCustomSurfaceLifecycleListener()LX/0gOb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParams()Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getPlayViewContainer()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJI:LX/0LiU;

    iget-object v1, v0, LX/0LiU;->LIZ:Landroid/view/View;

    const v0, 0x7f0b0195

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final synthetic getSurface()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewHolderType()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJIJIL:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method

.method public final synthetic h0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final synthetic i0(LX/0LqL;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final jf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJJIJIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLLLIIL()V

    return-void
.end method

.method public final synthetic l7(Landroid/view/View$OnTouchListener;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ljava/lang/String;Z)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLLLLJIL()LX/0M1m;

    move-result-object v1

    sget-object v0, LX/0Lwg;->RELEASE:LX/0Lwg;

    invoke-virtual {v1, v0}, LX/0M1m;->LIZ(LX/0Lwg;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLLLLLLLLL()Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/item/ISearchInflowProductShopCardService;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJILLL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/item/ISearchInflowProductShopCardService;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLLLLLLLLL()Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/item/ISearchInflowProductShopCardService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/item/ISearchInflowProductShopCardService;->onDestroyView()V

    :cond_0
    return-void
.end method

.method public final onLandPagePopupWebShowEvent(LX/0Luh;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJJJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, LX/0Luh;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLLLLJIL()LX/0M1m;

    move-result-object v1

    sget-object v0, LX/0Lwg;->PAUSE:LX/0Lwg;

    invoke-virtual {v1, v0}, LX/0M1m;->LIZ(LX/0Lwg;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLLLLJIL()LX/0M1m;

    move-result-object v1

    sget-object v0, LX/0Lwg;->RESUME:LX/0Lwg;

    invoke-virtual {v1, v0}, LX/0M1m;->LIZ(LX/0Lwg;)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLLLII()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLLLIIL()V

    :cond_0
    return-void
.end method

.method public final synthetic onScrollEnd()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic r4()Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJLLL:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJLLL:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final se(J)V
    .locals 0

    return-void
.end method

.method public final t0()V
    .locals 0

    return-void
.end method

.method public final synthetic u0(I)V
    .locals 0

    return-void
.end method

.method public final ue(Z)V
    .locals 0

    return-void
.end method

.method public final unBind()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->dN0()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLLLLLIL()LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ux9;->LIZ()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLLLLJIL()LX/0M1m;

    move-result-object v1

    sget-object v0, LX/0Lwg;->STOP:LX/0Lwg;

    invoke-virtual {v1, v0}, LX/0M1m;->LIZ(LX/0Lwg;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    const-class v0, Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJJJIL:Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    if-ne p2, v0, :cond_2

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJJJJ:Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    goto :goto_0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-ne p2, v0, :cond_3

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    goto :goto_0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-ne p2, v0, :cond_4

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    goto :goto_0

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    if-ne p2, v0, :cond_5

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJJL:Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    goto :goto_0

    :cond_5
    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    if-ne p2, v0, :cond_6

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    goto :goto_0

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

    if-ne p2, v0, :cond_7

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJL:Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

    goto :goto_0

    :cond_7
    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    if-ne p2, v0, :cond_8

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJLIL:Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    goto :goto_0

    :cond_8
    const-class v0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    if-ne p2, v0, :cond_9

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    goto :goto_0

    :cond_9
    const-class v0, LX/0M35;

    if-ne p2, v0, :cond_a

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJLL:LX/0M35;

    goto :goto_0

    :cond_a
    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    if-ne p2, v0, :cond_0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJLLIL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    goto :goto_0
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJLLL:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic x0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final xQ1()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/adcard/AdCardViewHolder;->LLJI:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final synthetic y0(LX/07aL;)V
    .locals 0

    return-void
.end method

.method public final synthetic z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
