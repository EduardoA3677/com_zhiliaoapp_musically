.class public final Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0rHq;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0CzP;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLJJLI:LX/0rmn;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:Z

.field public final LLILZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;->LL:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;->needJumpToOnThisDayPreviewPage()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;->LLILZIL:Z

    return-void
.end method

.method public static y6(ILjava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0PM2;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {p0, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x96

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    new-instance v1, LX/044r;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, LX/044r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIL(LX/11eY;)V

    :goto_1
    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 11

    move-object v10, p1

    check-cast v10, LX/0rHq;

    move-object v6, p0

    invoke-super {v6, v10}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    invoke-static {}, LX/0rJk;->LIZ()I

    move-result v1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;->LLILLJJLI:LX/0rmn;

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLLL(LX/0rmn;I)V

    :cond_1
    :goto_0
    iget-object v0, v10, LX/0rHq;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v7

    :goto_1
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x75

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;I)V

    invoke-static {v2, v1}, LX/0j9j;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    if-eqz v7, :cond_9

    sget-object v2, LX/0HG5;->LIZIZ:LX/0HG5;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show videoCover:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;->LLILIL:LX/0CzP;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    new-instance v5, LX/0rKt;

    invoke-direct/range {v5 .. v10}, LX/0rKt;-><init>(Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;Lcom/ss/android/ugc/aweme/base/model/UrlModel;JLX/0rHq;)V

    invoke-static {v3, v7, v5}, LX/0mUF;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/12Bp;)V

    return-void

    :cond_4
    iget-object v0, v10, LX/0rHq;->LLILLL:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v7

    goto :goto_1

    :cond_5
    move-object v7, v3

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0rJk;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v5, LX/0NpF;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "click_on_this_day_inbox_entrance_time"

    const-wide/16 v0, -0x1

    invoke-virtual {v5, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0NpF;->LIZ(J)Lkotlin/Pair;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0NpF;->LIZ(J)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const-string v1, "click_on_this_day_inbox_entrance_user_id"

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v2, :cond_7

    if-eqz v0, :cond_1

    :cond_7
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;->LLILLJJLI:LX/0rmn;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-static {v0, v4}, LX/0X3I;->LLLL(LX/0rmn;I)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v10, LX/0rHq;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v1, LX/0HG5;->LIZIZ:LX/0HG5;

    const-string v0, "show local media"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;->LLILIL:LX/0CzP;

    if-nez v1, :cond_a

    move-object v1, v3

    :cond_a
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;->LLILIL:LX/0CzP;

    if-eqz v0, :cond_b

    move-object v3, v0

    :cond_b
    new-instance v1, LY/ARunnableS69S0200000_26;

    const/16 v0, 0x4b

    invoke-direct {v1, v6, v10, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_c
    sget-object v1, LX/0HG5;->LIZIZ:LX/0HG5;

    const-string v0, "show low activity"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;->LLILIL:LX/0CzP;

    if-eqz v0, :cond_d

    move-object v3, v0

    :cond_d
    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    const-string v0, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/aulpsJ-ojllwZ-hahK/ljhwZthlaukjlkulzlp/past_memory_skylight_cover.png"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    new-instance v1, LX/0sNB;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v0}, LX/0sNB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/0mUF;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/12Bp;)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIFFI()LX/0MOo;

    move-result-object v0

    move-object v4, p1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const v3, 0x7f0e2078

    invoke-interface/range {v0 .. v5}, LX/0MOo;->LIZLLL(Landroid/content/Context;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/ss/android/ugc/aweme/services/onthisday/RefreshLocalMediasEvent;)V
    .locals 5
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v4

    check-cast v4, LX/0rHq;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, v4, LX/0rHq;->LLILZ:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/onthisday/RefreshLocalMediasEvent;->getLocalMedias()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1bf

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/0rHq;->LIZ(LX/0rHq;Ljava/util/List;ZLjava/lang/String;I)LX/0rHq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/powerlist/PowerCell;->setItem(LX/0jXU;)V

    :cond_1
    return-void
.end method

.method public final onItemViewCreated()V
    .locals 11

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    const/16 v0, 0x7c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v1

    sget-object v0, LX/0jf2;->LIZ:Lcom/ss/android/ugc/aweme/inbox/api/IInboxMobEventService;

    invoke-interface {v0, p0, v1}, Lcom/ss/android/ugc/aweme/inbox/api/IInboxMobEventService;->LIZJ(Lcom/bytedance/ies/powerlist/PowerCell;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1a50

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CzP;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;->LLILIL:LX/0CzP;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1a51

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;->LLILL:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b44bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7060

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0rmn;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;->LLILLJJLI:LX/0rmn;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4bd5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v3, LX/0rJJ;->LIZIZ:LX/0rJJ;

    sget-object v2, LX/0rMb;->INBOX_TOP_LIST:LX/0rMb;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;->LLILIL:LX/0CzP;

    const/4 v9, 0x0

    if-nez v7, :cond_0

    move-object v7, v9

    :cond_0
    const v0, 0x7f0b0803

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v8, :cond_1

    move-object v8, v9

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;->LLILLJJLI:LX/0rmn;

    if-eqz v0, :cond_2

    move-object v9, v0

    :cond_2
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0850

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "on_this_day_ring_view"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/0rL8;

    invoke-direct/range {v4 .. v10}, LX/0rL8;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/util/Map;)V

    invoke-static {}, LX/0AQc;->LIZIZ()Z

    move-result v0

    invoke-virtual {v3, v2, v4, v0}, LX/0rJJ;->LIZ(LX/0rMb;LX/0rL8;Z)V

    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 9

    move-object v2, p0

    invoke-super {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;->LLILZIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0rHq;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0rHq;->LLILLL:Ljava/util/List;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v3, "on_this_day"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0rHq;

    if-eqz v0, :cond_2

    const-string v1, "enter_method"

    iget-object v0, v0, LX/0rHq;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, LX/0jf2;->LIZJ(Lcom/bytedance/ies/powerlist/PowerCell;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0rHq;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0rHq;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final onViewDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewDetachedFromWindow()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z6()V
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;->LLILZIL:Z

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0rHq;

    if-eqz v1, :cond_6

    iget-object v2, v1, LX/0rHq;->LLILLL:Ljava/util/List;

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-static {v0}, LX/0jf2;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)I

    move-result v10

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0rHq;

    if-eqz v1, :cond_1

    const-string v2, "enter_method"

    iget-object v1, v1, LX/0rHq;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v7, "on_this_day"

    const/16 v13, 0xe

    move-object v8, v9

    move-object v9, v9

    move-object v12, v3

    move-object v6, v0

    invoke-static/range {v6 .. v13}, LX/0jf2;->LIZIZ(Lcom/bytedance/ies/powerlist/PowerCell;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/util/Map;I)V

    sget-object v1, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v1}, LX/0rKz;->LIZ()LX/0rGq;

    move-result-object v1

    const-string v3, "notification_page"

    const-string v5, "on_this_day"

    add-int/lit8 v2, v10, -0x1

    const-string v7, ""

    move-object v4, v9

    move-object v6, v9

    move-object v8, v9

    invoke-interface/range {v1 .. v8}, LX/0rGq;->LJFF(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v4, LX/0NpF;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "click_on_this_day_inbox_entrance_user_id"

    invoke-virtual {v4, v1, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "click_on_this_day_inbox_entrance_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v4, v3, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0rHq;

    if-eqz v2, :cond_4

    sget-object v4, LX/0HG5;->LIZIZ:LX/0HG5;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "begin process onthisday click event, awemeId: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/0rHq;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    sget-object v1, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v1}, LX/172Z;->LJJ()LX/0hXP;

    move-result-object v3

    new-instance v4, LX/0haO;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v2, LX/0rHq;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v7, ""

    iget-object v8, v2, LX/0rHq;->LLILLIZIL:Ljava/lang/String;

    iget-object v10, v2, LX/0rHq;->LLILLL:Ljava/util/List;

    const/4 v11, 0x0

    iget-object v13, v2, LX/0rHq;->LLILZ:Ljava/util/List;

    iget-boolean v14, v2, LX/0rHq;->LLILZIL:Z

    iget-object v15, v2, LX/0rHq;->LLILZLL:Ljava/lang/String;

    const v22, 0x7e3d0

    move v12, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    invoke-direct/range {v4 .. v22}, LX/0haO;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/util/List;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x45a

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;I)V

    invoke-interface {v3, v4, v2}, LX/0hXP;->LJIIZILJ(LX/0haO;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v1, LX/0rKi;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/experiment/OnThisDayExitConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/experiment/OnThisDayExitConfig;->getStrategyList()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/0rKh;->LIZIZ()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v2, LX/0rKf;->LIZ:LX/0rKf;

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1, v9}, LX/0rKf;->LJ(Landroidx/lifecycle/LifecycleOwner;ZLjava/lang/Integer;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0E5E;

    invoke-direct {v1, v9}, LX/0E5E;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v9, v9, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void

    :cond_3
    move-object v1, v9

    goto :goto_1

    :cond_4
    sget-object v2, LX/0HG5;->LIZIZ:LX/0HG5;

    const-string v1, "click entrance but item is null"

    invoke-static {v2, v1}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0rHq;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/0rHq;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    :cond_6
    move-object v11, v9

    goto/16 :goto_0
.end method
