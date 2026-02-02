.class public final LX/0Un8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UWw;
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0UWw;",
        "Landroidx/lifecycle/Observer<",
        "LX/0Lrc;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/view/ViewStub;

.field public final LLILIL:Ljava/lang/String;

.field public LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;

.field public LLILLJJLI:Landroid/widget/FrameLayout;

.field public LLILLL:Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;

.field public LLILZ:Z

.field public LLILZIL:LX/0UZ8;

.field public final LLILZLL:Lm83/a;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Z

.field public LLJ:I

.field public LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Un8;->LL:Landroid/view/ViewStub;

    iput-object p2, p0, LX/0Un8;->LLILIL:Ljava/lang/String;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0Un8;->LLILZLL:Lm83/a;

    return-void
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v3, LX/0Uo7;->LIZIZ:LX/0Uo7;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0QLq;->STICKER_OPERATION:LX/0QLq;

    sget-object v0, LX/0QLs;->FEED:LX/0QLs;

    invoke-virtual {v3, v2, v1, v0}, LX/0Uo7;->LJII(Ljava/lang/String;LX/0QLq;LX/0QLs;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/0Un8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLILLL:Z

    if-nez v0, :cond_4

    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLIZ:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLJI:LX/0Wub;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_1
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLIZLLLIL:Landroid/view/View;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Wub;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_3
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLJ:Landroid/view/View;

    iput-object v2, p0, LX/0Un8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;

    :cond_4
    return-void
.end method

.method public final LJ()V
    .locals 5

    iget-object v0, p0, LX/0Un8;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0V2j;->LLLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/0Un8;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Un8;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0Un8;->LLILZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Asi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Un8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLILLL:Z

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, LX/0Un8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;->LJIIIIZZ()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLJI:LX/0Wub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLJI:LX/0Wub;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLJ:Landroid/view/View;

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;->LLJILJIL:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;->LIZLLL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "initialData"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;->LLJILLL:LX/0UmA;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;->LJ()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, LX/0UnG;->LIZ()Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxSticker:Z

    invoke-interface {v3, v1, v2, v0}, LX/0UmA;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0V2j;->LLLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/0Un8;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-object p1, p0, LX/0Un8;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getStickerData()Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0Un8;->LLILLL:Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;

    iget-object v0, p0, LX/0Un8;->LL:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Un8;->LL:Landroid/view/ViewStub;

    const v0, 0x7f0e14bf

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, LX/0Un8;->LL:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0Un8;->LLILLJJLI:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v2, p0, LX/0Un8;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-nez v2, :cond_3

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0Un8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Asi;->LIZ()Z

    move-result v0

    if-ne v0, v4, :cond_6

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/0Un8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLILL:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    new-instance v1, Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;

    iget-object v0, p0, LX/0Un8;->LLILIL:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-direct {v1, v0, v2, p0, v3}, Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;LX/0Un8;Ljava/lang/String;)V

    iput-object v1, p0, LX/0Un8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;

    :cond_6
    iget-object v0, p0, LX/0Un8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_7
    invoke-virtual {p0}, LX/0Un8;->hide()V

    return-void

    :cond_8
    move-object v0, v3

    goto :goto_3

    :cond_9
    move-object v1, v3

    goto :goto_2

    :cond_a
    iput-object v3, p0, LX/0Un8;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput v1, p0, LX/0Un8;->LLJ:I

    iget-object v0, p0, LX/0Un8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_b
    iput-object p1, p0, LX/0Un8;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 3

    iget-object v0, p0, LX/0Un8;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0V2j;->LLLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0Un8;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Un8;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0Un8;->LLILZ:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Un8;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LJIJ(LX/0Unq;)V
    .locals 4

    invoke-static {p1}, LX/0UkV;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslatableData;)LX/0Unq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0Unq;->LIZ:Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0Un8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLJI:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "updatedFrontendData"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0WvE;->LIZLLL(Ljava/util/Map;)V

    new-instance v1, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v0, 0x3d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(LX/0WvE;I)V

    invoke-static {v1}, LX/0UyI;->LIZ(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final LJIJI(JLX/0UWu;)V
    .locals 3

    iget-object v0, p0, LX/0Un8;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Un8;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0Uo7;->LIZIZ:LX/0Uo7;

    iget-object v1, p0, LX/0Un8;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "sticker"

    invoke-virtual {v2, v1, v0}, LX/0Uo7;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Un8;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0V2j;->LLLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/0Un8;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0Un8;->LLILZ:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v1, LY/ARunnableS40S0300000_15;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, p3, v0}, LY/ARunnableS40S0300000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0Un8;->LLILZLL:Lm83/a;

    invoke-static {v0, v1, p1, p2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    return-void
.end method

.method public final LJIJJ(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0Un8;->LJIJI(JLX/0UWu;)V

    return-void
.end method

.method public final LJJIFFI(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "ad_feed_on_page_selected"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "ad_feed_on_page_unselected"

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "ad_feed_bind_texture_size"

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "ad_feed_on_play_completed"

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIIJ(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;)V
    .locals 4

    invoke-static {p1}, LX/0Unv;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;)LX/0UnT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0UnT;->LIZ:Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0Un8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/lynx/AbstractFeedLynxView;->LLJI:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "updatedFrontendData"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0WvE;->LIZLLL(Ljava/util/Map;)V

    new-instance v1, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v0, 0x3d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(LX/0WvE;I)V

    invoke-static {v1}, LX/0UyI;->LIZ(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final hide()V
    .locals 2

    iget-object v1, p0, LX/0Un8;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Un8;->LLILZ:Z

    iget-object v1, p0, LX/0Un8;->LLILZLL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    iget-boolean v0, p0, LX/0Un8;->LLILZ:Z

    return v0
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0Lrc;

    iget-object v0, p0, LX/0Un8;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0V2j;->LLLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/0Un8;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Un8;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "ad_feed_on_page_selected"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Asi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Un8;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0V2j;->LLLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    :cond_1
    iput v3, p0, LX/0Un8;->LLJ:I

    iget-object v1, p0, LX/0Un8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;

    if-eqz v1, :cond_2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_2
    iget-boolean v0, p0, LX/0Un8;->LLILZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Un8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;->LJII()V

    :cond_3
    iget-object v0, p0, LX/0Un8;->LLIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0Un8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0Un8;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;->LJI(Ljava/lang/String;)V

    :cond_4
    iput-boolean v2, p0, LX/0Un8;->LLIZLLLIL:Z

    return-void

    :sswitch_1
    const-string v0, "ad_feed_bind_texture_size"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    check-cast v4, LX/0UZ8;

    iput-object v4, p0, LX/0Un8;->LLILZIL:LX/0UZ8;

    return-void

    :sswitch_2
    const-string v0, "ad_feed_on_page_unselected"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Un8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ad/feed/sticker/FeedAdLynxSticker;

    if-eqz v1, :cond_6

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_6
    iput v3, p0, LX/0Un8;->LLJ:I

    iget-object v0, p0, LX/0Un8;->LLILLL:Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;

    invoke-static {v0}, LX/0V4T;->LJIJI(Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0Un8;->hide()V

    :cond_7
    iput-boolean v3, p0, LX/0Un8;->LLIZLLLIL:Z

    return-void

    :sswitch_3
    const-string v0, "ad_feed_on_play_completed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0Un8;->LLJ:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66692f65 -> :sswitch_3
        -0x5bd2a657 -> :sswitch_2
        -0x4dbbb35e -> :sswitch_1
        -0x437f32b0 -> :sswitch_0
    .end sparse-switch
.end method
