.class public final Lcom/ss/android/ugc/aweme/lynx/service/PaidContentLynxOverlayServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/IPaidContentLynxOverlayService;


# static fields
.field public static final synthetic LJIIIIZZ:I


# instance fields
.field public LIZ:Z

.field public LIZIZ:LX/0Qu7;

.field public LIZJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lorg/json/JSONObject;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lynx/service/PaidContentLynxOverlayServiceImpl;->LIZLLL:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lynx/service/PaidContentLynxOverlayServiceImpl;->LJ:Lorg/json/JSONObject;

    const/16 v0, 0xf5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/lynx/service/PaidContentLynxOverlayServiceImpl;->LJFF:LX/05ta;

    const/16 v0, 0xf6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lynx/service/PaidContentLynxOverlayServiceImpl;->LJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IEcosystemService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IEcosystemService;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/feed/model/SlotInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/SlotInfo;->getSlotConfig()Lcom/ss/android/ugc/aweme/feed/model/SlotConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/SlotConfig;->getSchema()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lynx/service/PaidContentLynxOverlayServiceImpl;->LJII:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Qu7;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "overlay_group"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "aweme_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPaidCollectionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "collection_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, LX/0Qs7;

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-direct {v2, v3, v1, v0}, LX/0Qs7;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;I)V

    const-class v0, LX/0gtI;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0Qs7;->LIZLLL:Ljava/util/List;

    invoke-virtual {v2}, LX/0Qs7;->LIZ()LX/0Qu7;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/lynx/service/PaidContentLynxOverlayServiceImpl;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {p2, p1}, Lcom/ss/android/ugc/aweme/lynx/service/PaidContentLynxOverlayServiceImpl;->LJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Qu7;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/lynx/service/PaidContentLynxOverlayServiceImpl;->LIZIZ:LX/0Qu7;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lynx/service/PaidContentLynxOverlayServiceImpl;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lynx/service/PaidContentLynxOverlayServiceImpl;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IEcosystemService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lynx/service/PaidContentLynxOverlayServiceImpl;->LJII:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/IEcosystemService;->LJI(Ljava/lang/String;LX/0Qu7;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/lynx/service/PaidContentLynxOverlayServiceImpl;->LIZ:Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lynx/service/PaidContentLynxOverlayServiceImpl;->LIZJ:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_7

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPaidCollectionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/lynx/service/PaidContentLynxOverlayServiceImpl;->LIZ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lynx/service/PaidContentLynxOverlayServiceImpl;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "overlay_group"

    invoke-virtual {v5, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "aweme_id"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPaidCollectionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v3

    :cond_3
    const-string v0, "collection_id"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v0, v2, LX/103E;

    if-eqz v0, :cond_4

    move-object v1, v2

    check-cast v1, Lcom/lynx/tasm/LynxView;

    if-eqz v1, :cond_4

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPaidCollectionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/lynx/service/PaidContentLynxOverlayServiceImpl;->LIZLLL:Ljava/lang/String;

    :cond_6
    return-object v2

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lynx/service/PaidContentLynxOverlayServiceImpl;->LIZIZ:LX/0Qu7;

    if-nez v0, :cond_8

    invoke-static {p3, p2}, Lcom/ss/android/ugc/aweme/lynx/service/PaidContentLynxOverlayServiceImpl;->LJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Qu7;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lynx/service/PaidContentLynxOverlayServiceImpl;->LIZIZ:LX/0Qu7;

    :cond_8
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/lynx/service/PaidContentLynxOverlayServiceImpl;->LJII:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lynx/service/PaidContentLynxOverlayServiceImpl;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/IEcosystemService;

    const-string v1, "pgc-series-overlay"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lynx/service/PaidContentLynxOverlayServiceImpl;->LIZIZ:LX/0Qu7;

    invoke-interface {v2, p1, v3, v1, v0}, Lcom/ss/android/ugc/aweme/IEcosystemService;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0Qu7;)LX/0Wub;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lynx/service/PaidContentLynxOverlayServiceImpl;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, LX/0Wub;

    if-eqz v0, :cond_9

    check-cast v2, LX/0Wub;

    if-eqz v2, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lynx/service/PaidContentLynxOverlayServiceImpl;->LJ:Lorg/json/JSONObject;

    const-string v0, "onPriceFetched"

    invoke-virtual {v2, v0, v1}, LX/0Wub;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_9
    return-object v4
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lynx/service/PaidContentLynxOverlayServiceImpl;->LIZJ:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :goto_0
    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Wub;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lynx/service/PaidContentLynxOverlayServiceImpl;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IEcosystemService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IEcosystemService;->LJFF()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/lynx/service/PaidContentLynxOverlayServiceImpl;->LIZ:Z

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/lynx/service/PaidContentLynxOverlayServiceImpl;->LIZIZ:LX/0Qu7;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/lynx/service/PaidContentLynxOverlayServiceImpl;->LIZJ:Ljava/lang/ref/WeakReference;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 17

    move-object/from16 v10, p2

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPaidCollectionId()J

    move-result-wide v5

    :goto_0
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    const/16 v16, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getDiscountedPrice()Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;

    move-result-object v7

    :goto_1
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getSingleVideoPrice()Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;

    move-result-object v8

    :goto_2
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPrice()Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;

    move-result-object v4

    :goto_3
    move-object/from16 v3, p1

    instance-of v0, v3, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, LX/0tRE;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/lynx/service/PaidContentLynxOverlayServiceImpl;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/ISeriesPricingService;

    new-instance v11, LX/0pPL;

    invoke-static {v4}, LX/0prN;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;)Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v14

    if-eqz v7, :cond_2

    invoke-static {v7}, LX/0prN;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;)Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v15

    :goto_4
    if-eqz v8, :cond_0

    invoke-static {v8}, LX/0prN;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;)Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v16

    :cond_0
    move-wide v12, v5

    invoke-direct/range {v11 .. v16}, LX/0pPL;-><init>(JLcom/ss/android/ugc/aweme/model/PriceInfo;Lcom/ss/android/ugc/aweme/model/PriceInfo;Lcom/ss/android/ugc/aweme/model/PriceInfo;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/service/ISeriesPricingService;->LIZJ(Landroid/content/Context;Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v4, LX/0prO;

    invoke-direct/range {v4 .. v10}, LX/0prO;-><init>(JLcom/ss/android/ugc/aweme/feed/model/PriceInfo;Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;Lcom/ss/android/ugc/aweme/lynx/service/PaidContentLynxOverlayServiceImpl;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v15, v16

    goto :goto_4

    :cond_3
    move-object/from16 v4, v16

    goto :goto_3

    :cond_4
    move-object/from16 v8, v16

    goto :goto_2

    :cond_5
    move-object/from16 v7, v16

    goto :goto_1

    :cond_6
    const-wide/16 v5, 0x0

    goto :goto_0
.end method
