.class public final Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;
.super Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;
.source "SourceFile"


# instance fields
.field public final LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Z

.field public final LLJILLL:LX/0UmA;

.field public LLJJ:Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/ViewGroup;LX/0Un8;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0, p2, p3, p4}, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;-><init>(Landroid/view/ViewGroup;LX/0UWw;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;->LLJIJIL:Ljava/lang/String;

    new-instance v5, LX/0Un9;

    invoke-direct {v5, p0}, LX/0Un9;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLILZLL:LX/0UnP;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLJI:LX/0Wub;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v1, :cond_0

    const-string v0, "lynx_feed"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-interface {v4, v2, v3, v5}, LX/0UnP;->LJJIIJ(LX/0Wub;Ljava/lang/String;LX/0VTU;)LX/0VXC;

    move-result-object v3

    :cond_1
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;->LLJILLL:LX/0UmA;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;->LLJJIJI:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0Umd;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJJI()V

    sget-object v0, LX/0Umo;->LIZ:LX/0Umo;

    invoke-virtual {v0, p1}, LX/0Umo;->LIZ(Ljava/lang/String;)LX/0Umd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    invoke-static {}, LX/0Asi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLILZ:LX/0Umd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Umd;->LJ()V

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLILLL:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;->LJFF()V

    :goto_1
    invoke-static {p1}, LX/0V2j;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;->LLJJ:Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->getStickerUrl()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;->LLJILJIL:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public final LIZLLL()Lcom/google/gson/n;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Umm;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/google/gson/n;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Umy;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/google/gson/n;)V

    return-object v0
.end method

.method public final LJ()Landroid/os/Bundle;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/0UYu;->LIZ()LX/0UnP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1, v3}, LX/0UnP;->LJIJ(Landroid/content/Context;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-object v1
.end method

.method public final LJFF()V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const/4 v1, 0x0

    const-string v0, "is_successful"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_ever_failed"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "is_spark"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "failed_reason"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "feed_lynx_sticker_preload_usage"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 11

    const-string v3, "load_timeout"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "ad_lynx_sticker_load_timeout"

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;->LLJILJIL:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;->LLJJIII:Z

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;->LLJJI:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLIZ:Z

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v6, v4

    invoke-static/range {v4 .. v10}, LX/0Vi7;->LIZ(LX/0UnA;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string v1, "draw_ad"

    const-string v0, "othershow_fail"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v4

    const-string v1, "refer"

    const-string v0, "sticker"

    invoke-virtual {v4, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fail_reason"

    invoke-virtual {v4, p1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;->LLJJIJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "failed_reason_status"

    invoke-virtual {v4, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-object v7, LX/0Uo7;->LIZIZ:LX/0Uo7;

    invoke-virtual {v7}, LX/0Uo7;->LIZIZ()Z

    move-result v0

    const-string v6, "1"

    const-string v5, "0"

    if-eqz v0, :cond_5

    move-object v1, v6

    :goto_0
    const-string v0, "use_idle_preload"

    invoke-virtual {v4, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0Uo7;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_1
    sget-object v1, LX/0QLq;->STICKER_OPERATION:LX/0QLq;

    sget-object v0, LX/0QLs;->FEED:LX/0QLs;

    invoke-virtual {v7, v2, v1, v0}, LX/0Uo7;->LIZ(Ljava/lang/String;LX/0QLq;LX/0QLs;)LX/0Uo8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Uo8;->LIZ()Z

    move-result v0

    if-ne v0, v3, :cond_3

    :goto_2
    const-string v0, "idle_preload_status"

    invoke-virtual {v4, v6, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLILIL:LX/0UWw;

    check-cast v0, LX/0Un8;

    iget v0, v0, LX/0Un8;->LLJ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "play_order"

    invoke-virtual {v4, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0VCR;->LJII()V

    return-void

    :cond_3
    move-object v6, v5

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    move-object v1, v5

    goto :goto_0
.end method

.method public final LJII()V
    .locals 12

    const-string v4, "ad_lynx_sticker_show_success"

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;->LLJILJIL:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;->LLJJIII:Z

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;->LLJJI:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLIZ:Z

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v5, v3

    invoke-static/range {v3 .. v9}, LX/0Vi7;->LIZ(LX/0UnA;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string v1, "draw_ad"

    const-string v0, "othershow"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v6

    const-string v4, "sticker"

    const-string v0, "refer"

    invoke-virtual {v6, v4, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLILIL:LX/0UWw;

    check-cast v0, LX/0Un8;

    iget v0, v0, LX/0Un8;->LLJ:I

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "play_order"

    invoke-virtual {v6, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LX/0Uo7;->LIZIZ:LX/0Uo7;

    invoke-virtual {v8}, LX/0Uo7;->LIZIZ()Z

    move-result v0

    const-string v3, "1"

    const-string v7, "0"

    if-eqz v0, :cond_5

    move-object v1, v3

    :goto_0
    const-string v0, "use_idle_preload"

    invoke-virtual {v6, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0Uo7;->LIZIZ()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_1
    sget-object v1, LX/0QLq;->STICKER_OPERATION:LX/0QLq;

    sget-object v0, LX/0QLs;->FEED:LX/0QLs;

    invoke-virtual {v8, v2, v1, v0}, LX/0Uo7;->LIZ(Ljava/lang/String;LX/0QLq;LX/0QLs;)LX/0Uo8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Uo8;->LIZ()Z

    move-result v0

    if-ne v0, v5, :cond_3

    :goto_2
    const-string v0, "idle_preload_status"

    invoke-virtual {v6, v3, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, LX/0VCR;->LJII()V

    const-class v6, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;->LLJIJIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v3, v2, v0, v1, v5}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)LX/0Ux9;

    move-result-object v11

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLJ:Landroid/view/View;

    if-eqz v11, :cond_2

    if-eqz v1, :cond_2

    new-instance v0, LX/0Ukx;

    invoke-direct {v0, v4}, LX/0Ukx;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v0, v1}, LX/0Ux9;->LJJIIJ(LX/0Uky;Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    move-object v3, v7

    goto :goto_2

    :cond_4
    move-object v2, v11

    goto :goto_1

    :cond_5
    move-object v1, v7

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLIZ:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;->LLJJIJI:I

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLJI:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "event_card_show"

    invoke-interface {v1, v0, p2}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final onAdPlayEvent(LX/0NX1;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;->LLJJ:Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;

    invoke-static {v0}, LX/0V4T;->LJIJI(Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLILIL:LX/0UWw;

    invoke-interface {v0}, LX/0UWw;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "event_card_show"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;->LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final onCardStatusEvent(LX/0UnA;)V
    .locals 9
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    move-object v2, p1

    iget v1, v2, LX/0UnA;->LIZ:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;->LLJJIJI:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;->LLJJIII:Z

    if-ne v1, v0, :cond_0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;->LLJJI:Z

    return-void

    :cond_0
    const-string v3, "adLynx_sticker_status_fail"

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLJ:Landroid/view/View;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;->LLJILJIL:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v2 .. v8}, LX/0Vi7;->LIZ(LX/0UnA;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method
