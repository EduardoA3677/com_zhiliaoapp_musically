.class public final Lcom/ss/android/ugc/aweme/service/PostModeServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/IPostModeService;


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/service/PostModeServiceImpl;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/PostModeServiceImpl;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0N9w;

    invoke-direct {v0}, LX/0N9w;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/PostModeServiceImpl;->LIZJ:LX/05ta;

    new-instance v0, LX/06Ug;

    invoke-direct {v0}, LX/06Ug;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/PostModeServiceImpl;->LIZLLL:LX/05ta;

    new-instance v0, LX/0N9v;

    invoke-direct {v0}, LX/0N9v;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/PostModeServiceImpl;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public final LIZIZ()Z
    .locals 2

    sget-object v0, LX/09g6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Lcom/bytedance/router/interceptor/IInterceptor;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/interceptor/ExploreFeedRouterInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/interceptor/ExploreFeedRouterInterceptor;-><init>()V

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/PostModeServiceImpl;->LJJZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/PostModeServiceImpl;->LJJZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04cF;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/04cF;->LIZIZ:J

    :cond_0
    return-wide v1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/PostModeServiceImpl;->LJJZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/PostModeServiceImpl;->LJJZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04cF;

    if-eqz v0, :cond_2

    iget-wide v1, v0, LX/04cF;->LIZIZ:J

    :cond_2
    return-wide v1
.end method

.method public final LJ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ui/feed/collection/FriendsDetailRepostPhotoViewHolder;

    check-cast p1, LX/0LiU;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/ui/feed/collection/FriendsDetailRepostPhotoViewHolder;-><init>(LX/0LiU;)V

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/0NA4;->LIZLLL:LX/0aCs;

    invoke-virtual {v0, v1}, LX/0aCs;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :catch_0
    :cond_0
    return v2
.end method

.method public final LJI()LX/0NCJ;
    .locals 1

    new-instance v0, LX/0N9t;

    invoke-direct {v0}, LX/0N9t;-><init>()V

    return-object v0
.end method

.method public final LJII(ILandroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v3, LX/0NAc;

    invoke-direct {v3, p1, p2, p3, p4}, LX/0NAc;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    sget-wide v1, LX/09hC;->LIZ:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final LJIIIIZZ(Landroid/view/ViewGroup;)LX/0EeR;
    .locals 4

    if-eqz p1, :cond_1

    const v0, 0x7f0b530c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_1

    sget-object v2, LX/09g6;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0NA1;

    invoke-direct {v0}, LX/0NA1;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/0NA2;

    invoke-direct {v0, p1, v3}, LX/0NA2;-><init>(Landroid/view/ViewGroup;Lcom/bytedance/tux/icon/TuxIconView;)V

    return-object v0

    :cond_1
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    const-string v0, "Container does not contain photo mode icon"

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ(LX/0nyI;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/0NA4;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoModeTagAssemTriggerForVideoTagContainer;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/PostModeServiceImpl;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final LJIIL()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/PostModeServiceImpl;->LJJZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0AGg;->LIZ()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0M2Z;->LIZ:Lcom/ss/android/ugc/aweme/experiment/PhotoModePhotoBackgroundGradientConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/PhotoModePhotoBackgroundGradientConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LJIILJJIL()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0Loj;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoSlideComponentInCollection;

    :goto_0
    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoSlideAssemInCollection;

    goto :goto_0
.end method

.method public final LJIILL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ui/feed/cell/AddToPlaylistPreviewPhotoViewHolder;

    check-cast p1, LX/0LiU;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/ui/feed/cell/AddToPlaylistPreviewPhotoViewHolder;-><init>(LX/0LiU;)V

    return-object v0
.end method

.method public final LJIILLIIL()Z
    .locals 1

    invoke-static {}, LX/0AOt;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIZILJ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
    .locals 28

    move-object/from16 v5, p2

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v1, 0x0

    move-object/from16 v10, p8

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    const-string v0, ""

    sput-object v0, LX/0N9f;->LIZJ:Ljava/lang/String;

    sput-object v0, LX/0N9f;->LIZIZ:Ljava/lang/String;

    sput-object v1, LX/0N9f;->LJ:Ljava/lang/Long;

    sput-object v1, LX/0N9f;->LJFF:Ljava/lang/Long;

    sput-object v1, LX/0N9f;->LJII:Ljava/lang/Long;

    sput-object v1, LX/0N9f;->LJI:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, LX/0N9f;->LIZLLL:J

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->postModeEntranceMechanism:Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;

    sput-object v3, LX/0N9f;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;->getValue()Ljava/lang/String;

    move-result-object v2

    :goto_0
    sput-object v2, LX/0N9f;->LIZJ:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/0MmZ;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, LX/09ht;->LIZ()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {}, LX/09hl;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-static {}, LX/09ht;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "navigator_photomode_fullpage"

    invoke-static {v3, v4}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v3

    invoke-interface {v3}, LX/0Qce;->start()V

    :cond_1
    move-object/from16 v3, p7

    invoke-static {v3, v2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    move-object/from16 v3, p4

    if-eqz v7, :cond_9

    new-instance v13, Lkotlin/jvm/internal/AwS87S1000000_10;

    const/4 v6, 0x0

    invoke-direct {v13, v3, v6}, Lkotlin/jvm/internal/AwS87S1000000_10;-><init>(Ljava/lang/String;I)V

    const-class v6, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v12

    const/16 v6, 0x2e

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v17

    new-instance v11, LX/0JAI;

    new-instance v14, LX/0JCE;

    invoke-direct {v14}, LX/0JCE;-><init>()V

    invoke-static {v7}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v15

    instance-of v6, v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v6, :cond_8

    check-cast v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_1
    invoke-static {v7}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v20}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    invoke-virtual {v11}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    iput-object v6, v8, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v5, v8, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-object/from16 v6, p5

    iput-object v6, v8, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILL:Landroid/graphics/Bitmap;

    move-object/from16 v6, p6

    iput-object v6, v8, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    iget v6, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->position:I

    iput v6, v8, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILZLL:I

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->disableSingleActivity:Z

    const/4 v7, 0x1

    if-eq v6, v7, :cond_7

    const/4 v6, 0x0

    const/4 v9, 0x3

    if-nez v6, :cond_7

    invoke-static {}, LX/0AR1;->LIZ()I

    move-result v6

    if-eq v6, v7, :cond_3

    invoke-static {}, LX/0AR1;->LIZ()I

    move-result v7

    const/4 v6, 0x2

    if-ne v7, v6, :cond_2

    invoke-static {v0}, LX/0N92;->LJIILL(Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v0}, LX/0MmF;->LIZJ(Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    invoke-static {}, LX/0AR1;->LIZ()I

    move-result v6

    if-ne v6, v9, :cond_7

    invoke-static {v0}, LX/0N92;->LJIILL(Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v0}, LX/0MmF;->LIZJ(Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_3
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v6

    instance-of v6, v6, LX/0vi2;

    if-nez v6, :cond_4

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->postModeEntranceMechanism:Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;

    sget-object v6, Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;->EXPLORE_CARD:Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;

    if-ne v7, v6, :cond_7

    :cond_4
    const/4 v6, 0x1

    :goto_3
    iput-boolean v6, v8, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLJIJIL:Z

    invoke-virtual {v11}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    iget-boolean v6, v6, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLJIJIL:Z

    const-string v9, "photo_shared_vm_unique_key"

    if-eqz v6, :cond_d

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->animationBundle:Landroid/os/Bundle;

    invoke-static {v2}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v20

    if-eqz v20, :cond_d

    sget-object v6, LX/0AQz;->LIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_6

    new-instance v8, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragmentV2;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragmentV2;-><init>()V

    :goto_4
    new-instance v7, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v6, 0x15

    invoke-direct {v7, v8, v6}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;I)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {v9, v3, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v12, LX/0baK;

    const/16 v19, 0x3f

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move/from16 v16, v4

    move/from16 v17, v4

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v19}, LX/0baK;-><init>(LX/0sVE;Lkotlin/Pair;Lkotlin/Pair;ZZLX/0L7d;I)V

    new-instance v26, LX/0N1u;

    move-object/from16 v13, v26

    move-object v14, v10

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v19}, LX/0N1u;-><init>(Lkotlin/jvm/functions/Function1;LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;LX/0JAI;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;

    invoke-direct {v0, v4, v4}, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;-><init>(ZI)V

    const-class v22, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    const/16 v23, 0x3039

    move-object/from16 v25, v12

    move-object/from16 v21, v7

    move-object/from16 v24, v6

    move-object/from16 v27, v0

    invoke-static/range {v20 .. v27}, LX/0sWB;->LIZIZ(LX/0sWS;Lkotlin/jvm/functions/Function0;Ljava/lang/Class;ILandroid/os/Bundle;LX/0baK;LX/0N1u;Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;)V

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0MmZ;->LIZ:J

    :cond_5
    return-void

    :cond_6
    new-instance v8, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;-><init>()V

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    move-object v7, v1

    goto/16 :goto_1

    :cond_9
    new-instance v13, Lkotlin/jvm/internal/AwS87S1000000_10;

    const/4 v6, 0x1

    invoke-direct {v13, v3, v6}, Lkotlin/jvm/internal/AwS87S1000000_10;-><init>(Ljava/lang/String;I)V

    const-class v6, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v12

    const/16 v6, 0x2f

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v17

    new-instance v8, LX/0J3G;

    invoke-direct {v8, v2}, LX/0J3G;-><init>(LX/0t7j;)V

    new-instance v7, LX/0J2Z;

    invoke-direct {v7, v2}, LX/0J2Z;-><init>(LX/0t7j;)V

    new-instance v6, LX/07m6;

    invoke-direct {v6, v2}, LX/07m6;-><init>(LX/0t7j;)V

    new-instance v11, LX/0JAI;

    new-instance v14, LX/0JCE;

    invoke-direct {v14}, LX/0JCE;-><init>()V

    invoke-static {v2}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v15

    instance-of v9, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v9, :cond_a

    move-object v9, v2

    :goto_5
    invoke-static {v9}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    move-object v11, v11

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    invoke-direct/range {v11 .. v20}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_a
    move-object v9, v1

    goto :goto_5

    :cond_b
    move-object v2, v1

    goto/16 :goto_0

    :cond_c
    if-eqz v10, :cond_5

    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    const-string v1, "aweme://postdetail"

    invoke-static {v2, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    invoke-virtual {v4, v9, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->animationBundle:Landroid/os/Bundle;

    invoke-virtual {v4, v1}, Lcom/bytedance/router/SmartRoute;->withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->isFromExploreDetail:Z

    const-string v1, "explore_detail"

    invoke-virtual {v4, v1, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/09hl;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, LX/0Mmn;

    invoke-direct {v1, v0, v10}, LX/0Mmn;-><init>(Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v1}, Lcom/bytedance/router/SmartRoute;->withCallback(Lcom/bytedance/router/OpenResultCallback;)Lcom/bytedance/router/SmartRoute;

    :cond_e
    new-instance v1, LX/0N1t;

    move-object v6, v1

    move-object v7, v10

    move-object v8, v2

    move-object v9, v5

    move-object v10, v0

    move-object v11, v11

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, LX/0N1t;-><init>(Lkotlin/jvm/functions/Function1;LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;LX/0JAI;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    const/16 v0, 0x3039

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    return-void
.end method

.method public final LJIJ()Z
    .locals 1

    invoke-static {}, LX/09hk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->block()LX/0nXk;

    move-result-object v0

    invoke-interface {v0}, LX/0nXk;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0N9s;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ()Z
    .locals 1

    invoke-static {}, LX/0AR1;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIJJLI(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/AwS486S0100000_10;)V
    .locals 15

    move-object/from16 v4, p9

    const-string v8, "click_inbox_notice"

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object/from16 v13, p10

    if-eqz v0, :cond_1

    sget-object v0, LX/03og;->LIZ:LX/0bb0;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x23

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v4, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/03oh;

    const/4 v14, 0x0

    move-object/from16 v12, p8

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v10, p4

    move-object/from16 v5, p2

    move/from16 v3, p1

    move-object/from16 v9, p3

    move-object/from16 v11, p7

    invoke-direct/range {v2 .. v14}, LX/03oh;-><init>(ILjava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v14, v14, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    invoke-virtual {v13}, Lkotlin/jvm/internal/AwS486S0100000_10;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJIL()Z
    .locals 1

    invoke-static {}, LX/0Ajx;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJJ()Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
            "+",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoCellGradualComponent;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoCellGradualComponent;-><init>()V

    return-object v0
.end method

.method public final LJJI(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0LiU;

    sget-object v0, LX/08aj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0N9q;->LIZ(Landroid/app/Activity;J)V

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;-><init>(LX/0LiU;)V

    return-object v0
.end method

.method public final LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJII(Landroidx/fragment/app/Fragment;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/PostModeServiceImpl;->LJIJJ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_3

    :cond_0
    :goto_1
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_0

    :cond_3
    instance-of v0, p1, LX/0sWS;

    if-eqz v0, :cond_4

    move-object v2, p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJJIII()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/PostModeServiceImpl;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final LJJIIJ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/performance/preload/PostModeTaskPreloadComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJZLJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0EXp;)V
    .locals 9

    sget-object v0, LX/0N9i;->LIZ:LX/0N9i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {p2, p3, v4}, LX/0N9g;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->urlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5

    :try_start_0
    invoke-static {}, LX/0NA8;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/0NA4;->LIZ(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LIZ(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    iput-boolean v4, v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJ:Z

    new-instance v1, LX/12HJ;

    invoke-direct {v1, v2}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v5

    sget-object v0, LX/12Io;->IMMEDIATE:LX/12Io;

    iput-object v0, v5, LX/12Ad;->LJIIL:LX/12Io;

    iput-object v1, v5, LX/12Ad;->LJFF:LX/12HJ;

    iput-boolean v4, v5, LX/12Ad;->LJIILLIIL:Z

    invoke-static {}, LX/0nyA;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0oQJ;->CUSTOM:LX/0oQJ;

    iput-object v0, v5, LX/12Ad;->LJI:LX/0oQJ;

    const-string v0, "photomode_image_cache_v2"

    iput-object v0, v5, LX/12Ad;->LJIJI:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    new-instance v3, LX/120s;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget v0, LX/09hJ;->LIZ:I

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/16 v0, 0x800

    :goto_2
    int-to-float v0, v0

    :try_start_2
    invoke-direct {v3, v2, v1, v0}, LX/120s;-><init>(IIF)V

    iput-object v3, v5, LX/12Ad;->LIZJ:LX/120s;

    :cond_4
    invoke-virtual {v5}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v1

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIIJJI()LX/12BK;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/12BK;->LJI(LX/12Ae;Ljava/lang/Object;)LX/0vvc;

    move-result-object v4

    new-instance v3, LX/03qk;

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, LX/03qk;-><init>(LX/0vvc;LX/0EXp;Ljava/lang/String;II)V

    sget-object v0, LX/0XNe;->LL:LX/0XNe;

    check-cast v4, LX/12CR;

    invoke-virtual {v4, v3, v0}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getDurationHighPrecision()Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->getDurationPrecision()Ljava/lang/Float;

    move-result-object v0

    :goto_0
    const/16 v2, 0x3e8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getDuration()I

    move-result v0

    mul-int/2addr v0, v2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIZI(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0nyI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "I",
            "LX/0nyI;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/030b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0N9i;->LIZ:LX/0N9i;

    sget-object v5, LX/0nyI;->MEDIUM:LX/0nyI;

    const/4 v7, 0x0

    const/16 v9, 0x180

    move v4, p4

    move-object v3, p3

    move-object/from16 v6, p7

    move-object v2, p2

    move-object v1, p1

    move v8, v7

    invoke-static/range {v0 .. v9}, LX/0N9i;->LIZ(LX/0N9i;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0nyI;Lkotlin/jvm/functions/Function2;ZZI)V

    return-void
.end method

.method public final LJJIJ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ui/feed/collection/FriendsDetailPhotoViewHolder;

    check-cast p1, LX/0LiU;

    new-instance v0, LX/0LgR;

    invoke-direct {v0}, LX/0LgR;-><init>()V

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/FriendsDetailPhotoViewHolder;-><init>(LX/0LiU;LX/0LgR;)V

    return-object v1
.end method

.method public final LJJIJIIJI()Lcom/ss/android/ugc/aweme/service/IPhotoModeExtraService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/PostModeServiceImpl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPhotoModeExtraService;

    return-object v0
.end method

.method public final LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getPostExtraMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "photo_cover_shrink"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final LJJIJIL()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoModeTagAssemTriggerForGenreTagContainer;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModePanelControlShadowAssem;->LLLF:LX/0NA0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJLLLLLL()LX/0M33;

    move-result-object v0

    invoke-interface {v0}, LX/0M33;->LIZJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJLLLLLL()LX/0M33;

    move-result-object v0

    invoke-interface {v0}, LX/0M33;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {p1}, LX/0NQQ;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/09vr;->LIZ:Z

    if-eqz v0, :cond_2

    const-string v0, "create_playlist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getCarouselColorInfo()Lcom/ss/android/ugc/aweme/feed/model/AdCarouselColorInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AdCarouselColorInfo;->getShowPageControlShadow()I

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_0
    const/4 v2, 0x1

    return v2

    :cond_3
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ABa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final LJJIJLIJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/service/PostModeServiceImpl;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public final LJJIL()F
    .locals 3

    sget-object v0, LX/0Ap2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public final LJJIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/PostModeServiceImpl;->LJJZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/PostModeServiceImpl;->LJJZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04cF;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/04cF;->LIZJ:Z

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/PostModeServiceImpl;->LJJZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/PostModeServiceImpl;->LJJZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04cF;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/04cF;->LIZJ:Z

    :cond_2
    return v1
.end method

.method public final LJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILkotlin/jvm/internal/AwS563S0100000_20;)V
    .locals 6

    sget-object v0, LX/0N9i;->LIZ:LX/0N9i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/0N9g;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->urlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v3, :cond_5

    invoke-static {p1}, LX/0N9g;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0N9m;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeCacheType()I

    move-result v0

    if-ne v0, v4, :cond_6

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {}, LX/0NA8;->LIZ()Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;->enable:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0NA8;->LIZ()Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;->fypPreloadPriority:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0NA4;->LIZ(Ljava/lang/String;)V

    :cond_0
    new-instance v2, LX/044c;

    const/16 v0, 0x8

    invoke-direct {v2, p3, v0}, LX/044c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/00ta;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v3

    iput-object v5, v3, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    const-string v0, "photomode-preload"

    invoke-virtual {v3, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v3, LX/129q;->LJJII:LX/0nyI;

    sget-object v1, LX/09SU;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_1
    iput-boolean v4, v3, LX/129q;->LJJLIIIIJ:Z

    :cond_2
    invoke-static {}, LX/0nyA;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeCacheType()I

    move-result v0

    if-eq v0, v4, :cond_3

    const-string v0, "homepage_hot"

    invoke-static {v0}, LX/01As;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v0, v3, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v0, "photomode_image_cache_v2"

    iput-object v0, v3, LX/129q;->LJJJIL:Ljava/lang/String;

    :cond_4
    invoke-virtual {v3, v2}, LX/129q;->LJIL(LX/11eY;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v3}, LX/0oGC;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap$Config;

    goto/16 :goto_0

    :cond_7
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto/16 :goto_0
.end method

.method public final LJJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/PostModeServiceImpl;->LJJZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/PostModeServiceImpl;->LJJZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04cF;

    if-eqz v0, :cond_0

    iget v0, v0, LX/04cF;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/PostModeServiceImpl;->LJJZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/PostModeServiceImpl;->LJJZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04cF;

    if-eqz v0, :cond_2

    iget v0, v0, LX/04cF;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final LJJJIL(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0N9o;

    invoke-direct {v0, p1}, LX/0N9o;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJJJ(ILandroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v3, LX/0N9r;

    invoke-direct {v3, p1, p2, p3, p4}, LX/0N9r;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    sget-wide v1, LX/09hC;->LIZ:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final LJJJJI()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/ui/util/PhotoModeIconAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJIZL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;

    check-cast p1, LX/0LiU;

    new-instance v0, LX/0LgR;

    invoke-direct {v0}, LX/0LgR;-><init>()V

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;-><init>(LX/0LiU;LX/0LgR;)V

    return-object v1
.end method

.method public final LJJJJJ()Ljava/lang/Integer;
    .locals 2

    sget-object v0, LX/08Q6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v0, "photoMode_fyp_anchor1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f124185

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "photoMode_fyp_anchor2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f124186

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "photoMode_fyp_anchor3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f124187

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x2b846a70
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final LJJJJJL(LX/0AuE;)LX/0mPL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0AuE;",
            ")",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    sget-object v1, LX/0AuF;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TopPhotosDotIndicatorAssem;

    :goto_0
    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BottomPhotosDotIndicatorAssem;

    goto :goto_0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/TabletsPhotosDotIndicatorAssem;

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJJJJL()Lcom/ss/android/ugc/aweme/service/IPhotoModeLogUtil;
    .locals 1

    sget-object v0, LX/0N3k;->LIZ:LX/0N3k;

    return-object v0
.end method

.method public final LJJJJLI(Landroid/app/Activity;)Z
    .locals 2

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;

    if-nez v0, :cond_1

    instance-of v1, p1, LX/0t7j;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/0t7j;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v0

    :cond_0
    instance-of v0, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJJJLL(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/ranges/IntRange;LX/0nyI;)V
    .locals 9

    move-object v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object v4, p3

    if-nez v4, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0NAf;->LIZIZ:LX/0NAf;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LY/ARunnableS1S1500000_10;

    const/4 v8, 0x1

    move-object v3, p5

    move-object v7, p4

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, LY/ARunnableS1S1500000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJJJZ(Landroid/view/ViewGroup;Ljava/lang/String;LX/0NCE;Lkotlin/jvm/functions/Function1;Z)LX/0Kt8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "LX/0NCE;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z)",
            "LX/0Kt8;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz p5, :cond_1

    new-instance v0, LX/0NC8;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0NC8;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;LX/0NCE;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :cond_1
    new-instance v0, LX/0NC7;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0NC7;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;LX/0NCE;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final LJJJJZI()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoModeVideoTagTrigger;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mac;LX/0Maa;ZZZIIZZLcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;)I
    .locals 22

    move-object/from16 v12, p12

    move/from16 v7, p9

    const/4 v11, 0x0

    invoke-static {}, LX/09hw;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v21, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v3, p1

    move-object/from16 v14, p2

    if-eqz v0, :cond_0

    if-eqz v14, :cond_4

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_0
    sget-object v0, LX/0Mwu;->LIZ:LX/0Mwu;

    if-eqz v3, :cond_3

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v2}, LX/0Mwu;->LIZIZ(Landroid/content/Context;Ljava/lang/CharSequence;)I

    move-result v21

    :cond_1
    invoke-static {v3, v14, v6, v5}, LX/0Mwu;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mac;LX/0Maa;)LX/0Ap9;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ap9;->getLineCount()I

    move-result v0

    sub-int v0, v0, v21

    if-lt v0, v1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    sget-object v0, LX/0Ap9;->CASE_DEFAULT:LX/0Ap9;

    invoke-virtual {v0}, LX/0Ap9;->getLineCount()I

    move-result v1

    return v1

    :cond_4
    new-instance v8, LX/0Lzs;

    move/from16 v20, p7

    move/from16 v18, p6

    move/from16 v19, p5

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v20}, LX/0Lzs;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZZ)V

    invoke-static {}, LX/0AQm;->LIZ()Z

    move-result v0

    move/from16 v10, p11

    move/from16 v9, p10

    if-eqz v0, :cond_9

    invoke-static {}, LX/0A0k;->LIZ()I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-static {}, LX/0A0k;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    :cond_5
    invoke-static {v3}, LX/0N92;->LJIIIZ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v7, v0

    :cond_6
    sget-object v0, LX/0Mx2;->LIZ:LX/0MxC;

    invoke-static {v14}, LX/0Mx1;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Mx5;

    move-result-object v4

    instance-of v0, v12, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-nez v0, :cond_7

    move-object v12, v13

    :cond_7
    move-object/from16 v1, p13

    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;

    if-eqz v0, :cond_8

    move-object v13, v1

    :cond_8
    invoke-static/range {v3 .. v13}, LX/0Mx2;->LIZ(Landroid/content/Context;LX/0Mx5;LX/0Maa;LX/0Mac;ILX/0Lzs;ZZZLcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;)Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->descriptionLines:I

    return v0

    :cond_9
    sget-object v12, LX/0Mwu;->LIZ:LX/0Mwu;

    move-object v13, v3

    move-object v15, v6

    move-object/from16 v16, v5

    move/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v10

    invoke-virtual/range {v12 .. v21}, LX/0Mwu;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mac;LX/0Maa;ILX/0Lzs;ZZZ)LX/0Mwv;

    move-result-object v0

    iget v0, v0, LX/0Mwv;->LIZIZ:I

    return v0
.end method

.method public final LJJJLL()Z
    .locals 1

    invoke-static {}, LX/09h9;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJJJLZIJ()Z
    .locals 1

    sget-object v0, LX/08vc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJJJZ(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/PostModeServiceImpl;->LJJZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/PostModeServiceImpl;->LJJZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LruCache;

    if-eqz v1, :cond_0

    new-instance v0, LX/04cF;

    invoke-direct {v0, p1, p3, p4, p7}, LX/04cF;-><init>(IJZ)V

    invoke-virtual {v1, p5, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/PostModeServiceImpl;->LJJZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/PostModeServiceImpl;->LJJZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LruCache;

    if-eqz v1, :cond_0

    new-instance v0, LX/04cF;

    invoke-direct {v0, p1, p3, p4, p7}, LX/04cF;-><init>(IJZ)V

    invoke-virtual {v1, p5, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/PostModeServiceImpl;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJJLI(Z)I
    .locals 1

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    return v0

    :cond_0
    const/16 v0, 0x29

    return v0
.end method

.method public final LJJLIIIIJ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoTapInterceptComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/PostModeServiceImpl;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0NE0;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {p1}, LX/0NE0;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v3

    sub-int v2, v0, v3

    const-string v1, "live_pic_cnt"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/0N3p;->LJII(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "loop_livephoto_show_cnt"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/0N3p;->LJII(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "live_livephoto_show_cnt"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/0N3p;->LJII(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public final LJJLIIIJJI()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModePanelControlShadowAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJJIZ(Landroid/view/ViewGroup;Z)LX/0EeT;
    .locals 2

    if-eqz p1, :cond_1

    const v0, 0x7f0b1f8e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, LX/0EeX;

    invoke-direct {v0, p1, v1}, LX/0EeX;-><init>(Landroid/view/ViewGroup;Lcom/bytedance/tux/icon/TuxIconView;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0EeW;

    invoke-direct {v0}, LX/0EeW;-><init>()V

    return-object v0

    :cond_1
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    const-string v0, "Container does not contain photo mode icon"

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJLIIIJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0nyI;Lkotlin/jvm/functions/Function2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "I",
            "LX/0nyI;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0N9i;->LIZ:LX/0N9i;

    const-string v1, "homepage_hot"

    const/4 v7, 0x1

    const/16 v9, 0x20

    move-object v6, p5

    move-object v5, p4

    move v4, p3

    move-object v3, p2

    move-object v2, p1

    move v8, v7

    invoke-static/range {v0 .. v9}, LX/0N9i;->LIZ(LX/0N9i;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0nyI;Lkotlin/jvm/functions/Function2;ZZI)V

    return-void
.end method

.method public final LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/0AZ0;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0AWx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v1}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    invoke-static {p1}, LX/0N9g;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/09fp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getReplaceRecTagByRepost()Z

    move-result v0

    if-nez v0, :cond_1

    return v2
.end method

.method public final LJJLIIIJLLLLLLLZ(Landroid/app/Activity;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    if-eqz p1, :cond_2

    sget-object v0, LX/0AEE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_2

    instance-of v0, p1, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v0, :cond_2

    instance-of v0, p3, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p3, Ljava/lang/Integer;

    :goto_0
    instance-of v0, p4, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v0, :cond_6

    check-cast p4, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    :goto_1
    invoke-static {}, LX/09SV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0N9q;->LIZLLL:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NFD;

    if-eqz v1, :cond_5

    const v0, 0x7f0e1abc

    invoke-virtual {v1, v0}, LX/0NFD;->LIZ(I)Z

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    :goto_2
    sput-boolean v0, LX/0N9q;->LIZ:Z

    :cond_0
    sget-boolean v0, LX/0N9q;->LIZ:Z

    if-nez v0, :cond_2

    sget-boolean v6, LX/0N9q;->LIZIZ:Z

    sput-boolean v2, LX/0N9q;->LIZIZ:Z

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_4
    const/4 v2, 0x2

    if-ne p2, v3, :cond_1

    if-gt v4, v3, :cond_1

    sget-object v0, LX/0AEE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    sget-object v1, LX/0AEE;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_8

    if-ne v4, v5, :cond_8

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, -0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move-object p4, v1

    goto/16 :goto_1

    :cond_7
    move-object p3, v1

    goto/16 :goto_0

    :cond_8
    if-eqz p3, :cond_9

    if-eq p2, v3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v4, v0

    :cond_9
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_a

    if-eqz v6, :cond_b

    if-eqz v4, :cond_b

    if-eq v4, v3, :cond_b

    if-le v4, v3, :cond_b

    :cond_a
    const-wide/16 v0, 0xbb8

    :goto_5
    invoke-static {p1, v0, v1}, LX/0N9q;->LIZ(Landroid/app/Activity;J)V

    return-void

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_5
.end method

.method public final LJJLIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0mU1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "I",
            "LX/0mU1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0N9i;->LIZ:LX/0N9i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/149u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0N9p;->COLD_PRELOAD:LX/0N9p;

    invoke-static {p1, v0, p2}, LX/0NAG;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0N9p;I)Ljava/util/List;

    :cond_0
    invoke-static {}, LX/0N9m;->LIZLLL()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    invoke-static {}, LX/09hY;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getBitrateImages()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getTargetMultiRateImageUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {p1}, LX/0NAG;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    :cond_2
    sget-object v1, LX/0N3C;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ICLATranslatabilityService;

    invoke-interface {v1, p2, p1, v0}, Lcom/ss/android/ugc/aweme/translation/service/ICLATranslatabilityService;->LJIIJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Z

    move-result v4

    const/4 v3, 0x4

    const-string v2, "PhotoModeBitrate"

    const-string v1, "aweme photo at init single true"

    invoke-static {v3, v2, v1}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {p1, p2, v6}, LX/0N9g;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "coldBootPreloadToBitmapByIndex get imageInfo w*h: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_9

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->urlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " * "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_8

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->urlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->urlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v4, :cond_7

    if-eqz v3, :cond_10

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->translatedUrlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_3
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_10

    invoke-static {}, LX/0NA8;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/0NA4;->LIZ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v3

    invoke-static {p1}, LX/0N9g;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0N9m;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_4
    new-instance v2, LX/00ta;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v2}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v2

    iput-object v0, v2, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    const-string v0, "photomode-preload"

    invoke-virtual {v2, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    sget-object v0, LX/0nyI;->IMMEDIATE:LX/0nyI;

    iput-object v0, v2, LX/129q;->LJJII:LX/0nyI;

    sget-object v0, LX/0N9u;->LL:LX/0N9u;

    iput-object v0, v2, LX/129q;->LJJIIJ:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/0AGr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_5
    invoke-static {v1}, LX/0oGC;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap$Config;

    goto :goto_4

    :cond_6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_10

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->urlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    goto :goto_3

    :cond_8
    move-object v1, v0

    goto/16 :goto_2

    :cond_9
    move-object v1, v0

    goto/16 :goto_1

    :cond_a
    move-object v1, v0

    goto/16 :goto_0

    :goto_5
    :try_start_0
    sget v0, LX/09hJ;->LIZ:I

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v0, 0x800

    :goto_6
    if-lez v4, :cond_b

    if-lez v3, :cond_b

    iput v4, v2, LX/129q;->LJIIIIZZ:I

    iput v3, v2, LX/129q;->LJIIIZ:I

    iput v0, v2, LX/129q;->LJIIJ:I

    :cond_b
    sget-object v1, LX/09SU;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_c

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    :cond_c
    iput-boolean v6, v2, LX/129q;->LJJLIIIIJ:Z

    :cond_d
    invoke-static {}, LX/0nyA;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeCacheType()I

    move-result v0

    if-eq v0, v6, :cond_e

    const-string v0, "homepage_hot"

    invoke-static {v0}, LX/01As;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v0, v2, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v0, "photomode_image_cache_v2"

    iput-object v0, v2, LX/129q;->LJJJIL:Ljava/lang/String;

    :cond_f
    new-instance v0, LX/07vP;

    invoke-direct {v0, p3, v5, v4, v3}, LX/07vP;-><init>(LX/0mU1;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, LX/129q;->LJJI(LX/11eY;)V

    :cond_10
    return-void
.end method

.method public final LJJLIL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/graphics/Bitmap$Config;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, LX/0oGC;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLJ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLJLI()LX/0MTR;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/PostModeServiceImpl;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MTR;

    return-object v0
.end method

.method public final LJJLL(LX/0t7j;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0N9q;->LIZ(Landroid/app/Activity;J)V

    return-void
.end method

.method public final LJJZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LX/04cF;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/PostModeServiceImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final showEngagementCount()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->showEngagementCount()Z

    move-result v0

    return v0
.end method
