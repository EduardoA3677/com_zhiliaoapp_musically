.class public final Lcom/ss/android/ugc/aweme/services/ToolsBusinessServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IToolsBusinessService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvApiFragmentObserver(LX/0RHN;)LX/0QvU;
    .locals 1

    new-instance v0, LX/0SXG;

    invoke-direct {v0, p1}, LX/0SXG;-><init>(LX/0RHN;)V

    return-object v0
.end method

.method public getRestoreWorkPopTask(Ljava/lang/String;LX/0t7j;Landroidx/lifecycle/LifecycleOwner;)LX/11Hd;
    .locals 1

    new-instance v0, LX/0NGg;

    invoke-direct {v0, p1, p2, p3}, LX/0NGg;-><init>(Ljava/lang/String;LX/0t7j;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public getTikToktoolsAssem()LX/0mPL;
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

    const-class v0, Lcom/ss/android/ugc/aweme/assem/TikTokToolsAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public getToolsActivityAssem()LX/0mPL;
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

    const-class v0, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public produceAttributionLinkStickerClickListener(Landroid/content/Context;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;)LX/0TL2;
    .locals 1

    sget-object v0, LX/0NGH;->LIZ:LX/0NGH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0TMn;

    invoke-direct {v0, p1, p3, p2}, LX/0TMn;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MM8;)V

    return-object v0
.end method

.method public produceCommentStickerClickListener(Landroid/content/Context;LX/0MM8;LX/0t7j;)LX/0TL2;
    .locals 1

    sget-object v0, LX/0NGH;->LIZ:LX/0NGH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0NFy;

    invoke-direct {v0, p1, p2, p3}, LX/0NFy;-><init>(Landroid/content/Context;LX/0MM8;LX/0t7j;)V

    return-object v0
.end method

.method public produceDonationStickerClickListener(Landroid/content/Context;LX/0MM8;)LX/0TL2;
    .locals 1

    sget-object v0, LX/0NGH;->LIZ:LX/0NGH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0NGV;

    invoke-direct {v0, p1, p2}, LX/0NGV;-><init>(Landroid/content/Context;LX/0MM8;)V

    return-object v0
.end method

.method public produceEmojiSliderGestureListener(Landroid/content/Context;LX/0MM8;LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;)LX/0TL2;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0MM8;",
            "LX/0t7j;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Z",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0TL2;"
        }
    .end annotation

    sget-object v0, LX/0NGH;->LIZ:LX/0NGH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    if-nez v1, :cond_0

    new-instance v0, LX/0NGA;

    invoke-direct {v0}, LX/0NGA;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/0NFh;

    move-object/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, LX/0NFh;-><init>(Landroid/content/Context;LX/0MM8;LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public produceInteractiveEmojiClickListener(Landroid/content/Context;LX/0MM8;LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLkotlin/jvm/functions/Function1;)LX/0TL2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0MM8;",
            "LX/0t7j;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0TL2;"
        }
    .end annotation

    sget-object v0, LX/0NGH;->LIZ:LX/0NGH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    if-nez v1, :cond_0

    new-instance v0, LX/0NGB;

    invoke-direct {v0}, LX/0NGB;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/0NFq;

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/0NFq;-><init>(Landroid/content/Context;LX/0MM8;LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public produceLiveCountDownStickerClickListener(Landroid/content/Context;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;)LX/0TL2;
    .locals 1

    sget-object v0, LX/0NGH;->LIZ:LX/0NGH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0NBt;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0NBt;-><init>(Landroid/content/Context;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;)V

    return-object v0
.end method

.method public produceLiveEventCountDownStickerListener(Landroid/content/Context;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;ZLkotlin/jvm/functions/Function0;)LX/0r9o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0MM8;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0t7j;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "LX/0r9o;"
        }
    .end annotation

    sget-object v0, LX/0NGH;->LIZ:LX/0NGH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/service/ILiveEventStickerService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/service/ILiveEventStickerService;

    if-eqz v0, :cond_0

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/service/ILiveEventStickerService;->LIZLLL(Landroid/content/Context;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;ZLkotlin/jvm/functions/Function0;)LX/0r9q;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public produceLocationStickerClickListener(Landroid/content/Context;LX/0MM8;)LX/0TL2;
    .locals 1

    sget-object v0, LX/0NGH;->LIZ:LX/0NGH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0N6i;

    invoke-direct {v0, p1, p2}, LX/0N6i;-><init>(Landroid/content/Context;LX/0MM8;)V

    return-object v0
.end method

.method public produceMusicStickerClickListener(Landroid/content/Context;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;)LX/0TL2;
    .locals 1

    sget-object v0, LX/0NGH;->LIZ:LX/0NGH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0NFt;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0NFt;-><init>(Landroid/content/Context;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;)V

    return-object v0
.end method

.method public producePollDetailSaveData()LX/0xxy;
    .locals 1

    sget-object v0, LX/0NGH;->LIZ:LX/0NGH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0NGC;

    invoke-direct {v0}, LX/0NGC;-><init>()V

    return-object v0
.end method

.method public producePollStickerClickListener(ZLandroid/content/Context;LX/0MM8;LX/0t7j;LX/0xxy;LX/0aNS;)LX/15A6;
    .locals 7

    sget-object v0, LX/0NGH;->LIZ:LX/0NGH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0NGN;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, LX/0NGN;-><init>(ZLandroid/content/Context;LX/0MM8;LX/0t7j;LX/0xxy;LX/0aNS;)V

    return-object v0
.end method

.method public produceSharedCommentStickerListener(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0TL2;
    .locals 1

    sget-object v0, LX/0NGH;->LIZ:LX/0NGH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0NGD;

    invoke-direct {v0, p1, p2}, LX/0NGD;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-object v0
.end method

.method public produceSocialAvatarClickListener(LX/0MM8;LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/ViewGroup;ZLandroidx/fragment/app/FragmentManager;)LX/0TL2;
    .locals 7

    sget-object v0, LX/0NGH;->LIZ:LX/0NGH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/socialavatar/ISocialAvatarStickerCoreService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/socialavatar/ISocialAvatarStickerCoreService;

    if-eqz v0, :cond_0

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/socialavatar/ISocialAvatarStickerCoreService;->LIZ(LX/0MM8;LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/ViewGroup;ZLandroidx/fragment/app/FragmentManager;)LX/0NFv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public produceSocialStickerClickListener(Landroid/content/Context;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Lkotlin/jvm/functions/Function2;LX/0sDN;)LX/0TL2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0MM8;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0t7j;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0LPF;",
            "-",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0sDN;",
            ")",
            "LX/0TL2;"
        }
    .end annotation

    sget-object v0, LX/0NGH;->LIZ:LX/0NGH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0sDI;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/0sDI;-><init>(Landroid/content/Context;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Lkotlin/jvm/functions/Function2;LX/0sDN;)V

    return-object v0
.end method

.method public showTip(LX/0t7j;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Landroid/graphics/PointF;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            "Landroid/graphics/PointF;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0NG3;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v3, LX/0NGH;->LIZ:LX/0NGH;

    new-instance v2, LX/0NGF;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/ToolsBusinessServiceImpl$showTip$1;

    invoke-direct {v0, p1, p4, p6}, Lcom/ss/android/ugc/aweme/services/ToolsBusinessServiceImpl$showTip$1;-><init>(LX/0t7j;ILkotlin/jvm/functions/Function0;)V

    invoke-direct {v2, v1, p3, v0, p5}, LX/0NGF;-><init>(ILandroid/graphics/PointF;LX/0NFx;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x1bd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v0}, LX/0NGH;->LJ(LX/0t7j;LX/0NGF;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
