.class public final LX/0R6l;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "LX/0R80;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0R6k;


# direct methods
.method public constructor <init>(LX/0R6k;)V
    .locals 1

    iput-object p1, p0, LX/0R6l;->LL:LX/0R6k;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/16 v0, 0x26

    new-array v2, v0, [LX/0R80;

    iget-object v0, p0, LX/0R6l;->LL:LX/0R6k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;->LJIILLIIL()LX/0R80;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, LX/0R6l;->LL:LX/0R6k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;->LJIJJLI()LX/0R80;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0R6l;->LL:LX/0R6k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->LJJIFFI()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0R80;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v1, v4

    :cond_0
    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0R6l;->LL:LX/0R6k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->LJJI()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0R80;

    if-nez v0, :cond_1

    move-object v1, v4

    :cond_1
    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0R6l;->LL:LX/0R6k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Qwc;

    invoke-direct {v1}, LX/0Qwc;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0R6l;->LL:LX/0R6k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJFF()LX/0R80;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0R6l;->LL:LX/0R6k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0R5o;

    invoke-direct {v1}, LX/0R5o;-><init>()V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0R6l;->LL:LX/0R6k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/services/ProfileDependentComponentImpl;->createIProfileDependentComponentServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;->getDiscoverTabProtocol()LX/0R80;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0R6l;->LL:LX/0R6k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/services/ProfileDependentComponentImpl;->createIProfileDependentComponentServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;->getProfileTabProtocol()LX/0R80;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0R6l;->LL:LX/0R6k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJLLL()LX/0R80;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0R6l;->LL:LX/0R6k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0R7Q;

    invoke-direct {v1}, LX/0R7Q;-><init>()V

    const/16 v0, 0xa

    aput-object v1, v2, v0

    new-instance v1, LX/0R5E;

    invoke-direct {v1}, LX/0R5E;-><init>()V

    const/16 v0, 0xb

    aput-object v1, v2, v0

    new-instance v1, LX/0Qwh;

    invoke-direct {v1}, LX/0Qwh;-><init>()V

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0R6l;->LL:LX/0R6k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0MiY;->LIZIZ()Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;->LIZ()LX/0QrJ;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0R5D;

    invoke-direct {v1}, LX/0R5D;-><init>()V

    :goto_0
    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0R6l;->LL:LX/0R6k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->r4()LX/0VrR;

    move-result-object v0

    invoke-interface {v0}, LX/0VrR;->LJI()LX/0R80;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0R6l;->LL:LX/0R6k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->r4()LX/0VrR;

    move-result-object v0

    invoke-interface {v0}, LX/0VrR;->LJ()LX/0R80;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    new-instance v1, LX/0R5C;

    invoke-direct {v1}, LX/0R5C;-><init>()V

    const/16 v0, 0x10

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0R6l;->LL:LX/0R6k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0R6k;->LIZJ()LX/0R80;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0R6l;->LL:LX/0R6k;

    sget-object v0, LX/0R67;->TOPIC0:LX/0R67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0R6k;->LJFF(LX/0R67;)LX/0R80;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0R6l;->LL:LX/0R6k;

    sget-object v0, LX/0R67;->TOPIC1:LX/0R67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0R6k;->LJFF(LX/0R67;)LX/0R80;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0R6l;->LL:LX/0R6k;

    sget-object v0, LX/0R67;->TOPIC2:LX/0R67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0R6k;->LJFF(LX/0R67;)LX/0R80;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0R6l;->LL:LX/0R6k;

    sget-object v0, LX/0R67;->TOPIC3:LX/0R67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0R6k;->LJFF(LX/0R67;)LX/0R80;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0R6l;->LL:LX/0R6k;

    sget-object v0, LX/0R67;->TOPIC_GAMING:LX/0R67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0R6k;->LJFF(LX/0R67;)LX/0R80;

    move-result-object v1

    const/16 v0, 0x16

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0R6l;->LL:LX/0R6k;

    sget-object v0, LX/0R67;->TOPIC_FASHION:LX/0R67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0R6k;->LJFF(LX/0R67;)LX/0R80;

    move-result-object v1

    const/16 v0, 0x17

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0R6l;->LL:LX/0R6k;

    sget-object v0, LX/0R67;->TOPIC_FOOD:LX/0R67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0R6k;->LJFF(LX/0R67;)LX/0R80;

    move-result-object v1

    const/16 v0, 0x18

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0R6l;->LL:LX/0R6k;

    sget-object v0, LX/0R67;->TOPIC_SPORTS:LX/0R67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0R6k;->LJFF(LX/0R67;)LX/0R80;

    move-result-object v1

    const/16 v0, 0x19

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0R6l;->LL:LX/0R6k;

    sget-object v0, LX/0R67;->PERSONALIZED_TOPIC_0:LX/0R67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0R6k;->LJFF(LX/0R67;)LX/0R80;

    move-result-object v1

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0R6l;->LL:LX/0R6k;

    sget-object v0, LX/0R67;->PERSONALIZED_TOPIC_1:LX/0R67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0R6k;->LJFF(LX/0R67;)LX/0R80;

    move-result-object v1

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0R6l;->LL:LX/0R6k;

    iget-object v0, v0, LX/0R6k;->LIZ:Lcom/ss/android/ugc/aweme/spi/HomeTabWrapperService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/spi/HomeTabWrapperService;->LIZIZ()LX/0R80;

    move-result-object v1

    const/16 v0, 0x1c

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0R6l;->LL:LX/0R6k;

    iget-object v0, v0, LX/0R6k;->LIZ:Lcom/ss/android/ugc/aweme/spi/HomeTabWrapperService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/spi/HomeTabWrapperService;->LIZ()LX/0R80;

    move-result-object v1

    const/16 v0, 0x1d

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0R6l;->LL:LX/0R6k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/18PB;->LIZIZ:LX/18PB;

    invoke-virtual {v0}, LX/18PB;->LIZ()LX/0R80;

    move-result-object v1

    const/16 v0, 0x1e

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0R6l;->LL:LX/0R6k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v3}, LX/172Z;->LJJJJZI()Lcom/ss/android/ugc/aweme/story/homepage/StoryHomepageService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryHomepageService;->LIZ()LX/0R8d;

    move-result-object v1

    :goto_1
    const/16 v0, 0x1f

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0R6l;->LL:LX/0R6k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LX/172Z;->LJJJJZI()Lcom/ss/android/ugc/aweme/story/homepage/StoryHomepageService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryHomepageService;->LIZJ()LX/0R8b;

    move-result-object v4

    :cond_2
    const/16 v0, 0x20

    aput-object v4, v2, v0

    new-instance v1, LX/0R6G;

    invoke-direct {v1}, LX/0R6G;-><init>()V

    const/16 v0, 0x21

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0R6l;->LL:LX/0R6k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/playmodefeed/service/PlaymodeFeedServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/playmodefeed/IPlaymodeFeedService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/playmodefeed/IPlaymodeFeedService;->LIZIZ()LX/0R6D;

    move-result-object v1

    const/16 v0, 0x22

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0R6l;->LL:LX/0R6k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/playmodefeed/service/PlaymodeFeedServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/playmodefeed/IPlaymodeFeedService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/playmodefeed/IPlaymodeFeedService;->LIZ()LX/0R6C;

    move-result-object v1

    const/16 v0, 0x23

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0R6l;->LL:LX/0R6k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/playmodefeed/service/PlaymodeFeedServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/playmodefeed/IPlaymodeFeedService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/playmodefeed/IPlaymodeFeedService;->LIZJ()LX/0R6B;

    move-result-object v1

    const/16 v0, 0x24

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0R6l;->LL:LX/0R6k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0R7R;

    invoke-direct {v1}, LX/0R7R;-><init>()V

    const/16 v0, 0x25

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v4

    goto :goto_1

    :cond_4
    move-object v1, v4

    goto/16 :goto_0
.end method
