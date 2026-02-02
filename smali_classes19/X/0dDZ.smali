.class public final LX/0dDZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.subscription.business.perks.spotlight.SubscriptionSpotlightFragment$saveItems$1"
    f = "SubscriptionSpotlightFragment.kt"
    l = {
        0x2ac,
        0x2bb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/0dDs;

.field public LLILLIZIL:LX/0dDs;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:I

.field public final synthetic LLILZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0dDZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dDZ;->LLILZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    iput-object p2, p0, LX/0dDZ;->LLILZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0dDZ;

    iget-object v1, p0, LX/0dDZ;->LLILZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    iget-object v0, p0, LX/0dDZ;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v1, v0, p2}, LX/0dDZ;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v12, "SubscriptionSpotlightFragment@e756.saveItems$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v1, p0, LX/0dDZ;->LLILLL:I

    const/4 v5, 0x0

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v8, p0, LX/0dDZ;->LLILLJJLI:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v1, p0, LX/0dDZ;->LLILLIZIL:LX/0dDs;

    iget-object v3, p0, LX/0dDZ;->LLILL:LX/0dDs;

    iget-object v10, p0, LX/0dDZ;->LLILIL:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v0, p0, LX/0dDZ;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0dDZ;->LLILZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, LX/0dDZ;->LLILZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;->LLJJIJIL:LX/0dDf;

    iget-object v1, v0, LX/0dDf;->LLILIL:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0dDs;

    iget-object p1, v3, LX/0dDs;->LJ:Ljava/lang/String;

    if-nez p1, :cond_4

    sget-object v0, LX/0dNy;->LIZ:LX/0dNy;

    invoke-virtual {v3}, LX/0dDs;->LIZ()Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v8, p0, LX/0dDZ;->LL:Ljava/lang/Object;

    iput-object v10, p0, LX/0dDZ;->LLILIL:Ljava/lang/Object;

    iput-object v3, p0, LX/0dDZ;->LLILL:LX/0dDs;

    iput-object v3, p0, LX/0dDZ;->LLILLIZIL:LX/0dDs;

    iput-object v8, p0, LX/0dDZ;->LLILLJJLI:Ljava/lang/Object;

    iput v4, p0, LX/0dDZ;->LLILLL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x50

    invoke-static {v2, v0, v1, p0}, LX/0dNy;->LJIIJ(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;LX/0PAw;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_5

    :cond_3
    move-object v0, v8

    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v11, v3

    move-object v9, v8

    goto :goto_3

    :goto_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast p1, Ljava/lang/String;

    move-object v9, v8

    move-object v8, v0

    move-object v11, v3

    move-object v3, v1

    :goto_3
    iput-object p1, v3, LX/0dDs;->LJ:Ljava/lang/String;

    new-instance v6, Lwebcast/api/sub/SpotlightUpdateItem;

    invoke-direct {v6}, Lwebcast/api/sub/SpotlightUpdateItem;-><init>()V

    iget-object v0, v11, LX/0dDs;->LJ:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    iput-object v0, v6, Lwebcast/api/sub/SpotlightUpdateItem;->uri:Ljava/lang/String;

    iget-object v0, v11, LX/0dDs;->LIZ:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_4

    :cond_6
    const-wide/16 v1, 0x0

    :goto_4
    cmp-long v0, v1, v3

    if-lez v0, :cond_7

    iput-wide v1, v6, Lwebcast/api/sub/SpotlightUpdateItem;->id:J

    :cond_7
    iget-boolean v0, v11, LX/0dDs;->LIZJ:Z

    if-eqz v0, :cond_8

    iput-boolean v0, v6, Lwebcast/api/sub/SpotlightUpdateItem;->isPinned:Z

    :cond_8
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_9
    :try_start_1
    check-cast v8, Ljava/util/List;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0dDe;

    iget-object v0, p0, LX/0dDZ;->LLILZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    invoke-direct {v1, v0, v8, v5}, LX/0dDe;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;Ljava/util/List;LX/02wT;)V

    iput-object v5, p0, LX/0dDZ;->LL:Ljava/lang/Object;

    iput-object v5, p0, LX/0dDZ;->LLILIL:Ljava/lang/Object;

    iput-object v5, p0, LX/0dDZ;->LLILL:LX/0dDs;

    iput-object v5, p0, LX/0dDZ;->LLILLIZIL:LX/0dDs;

    iput-object v5, p0, LX/0dDZ;->LLILLJJLI:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, LX/0dDZ;->LLILLL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_a
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_6
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, Lwebcast/api/sub/SpotlightResponse$ResponseData;

    iget-object v0, p1, Lwebcast/api/sub/SpotlightResponse$ResponseData;->spotlightInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpotlightInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpotlightInfo;->itemList:Ljava/util/List;

    if-eqz v0, :cond_14

    iget-object v4, p0, LX/0dDZ;->LLILZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/chatroom/api/SpotlightItem;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;->LLJJIJIL:LX/0dDf;

    iget-object v0, v0, LX/0dDf;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LX/0dDs;

    iget-object v1, v3, LX/0dDs;->LJ:Ljava/lang/String;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/api/SpotlightItem;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, v3, LX/0dDs;->LIZ:Ljava/lang/Long;

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/chatroom/api/SpotlightItem;->id:J

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v3, v8, v0

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_c

    goto :goto_b

    :cond_e
    move-object v0, v5

    goto :goto_8

    :cond_f
    move-object v7, v5

    :goto_b
    check-cast v7, LX/0dDs;

    if-eqz v7, :cond_10

    iget v0, v6, Lcom/bytedance/android/livesdk/chatroom/api/SpotlightItem;->reviewStatus:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0dDs;->LIZIZ:Ljava/lang/Integer;

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/chatroom/api/SpotlightItem;->createTimeSecond:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/0dDs;->LJFF:Ljava/lang/Long;

    goto :goto_7

    :cond_10
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;->LLJJIJIL:LX/0dDf;

    iget-object v0, v0, LX/0dDf;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0dDs;

    iget-object v1, v0, LX/0dDs;->LJ:Ljava/lang/String;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/api/SpotlightItem;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_d
    check-cast v3, LX/0dDs;

    if-eqz v3, :cond_b

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/chatroom/api/SpotlightItem;->id:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0dDs;->LIZ:Ljava/lang/Long;

    iget v0, v6, Lcom/bytedance/android/livesdk/chatroom/api/SpotlightItem;->reviewStatus:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0dDs;->LIZIZ:Ljava/lang/Integer;

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/chatroom/api/SpotlightItem;->createTimeSecond:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0dDs;->LJFF:Ljava/lang/Long;

    goto/16 :goto_7

    :cond_12
    move-object v0, v5

    goto :goto_c

    :cond_13
    move-object v3, v5

    goto :goto_d

    :cond_14
    iget-object v0, p0, LX/0dDZ;->LLILZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;->LLJJIJIL:LX/0dDf;

    invoke-virtual {v0}, LX/0dDf;->LLJLLIL()V

    iget-object v0, p0, LX/0dDZ;->LLILZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;->WN(Z)V

    iget-object v0, p0, LX/0dDZ;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v3, p0, LX/0dDZ;->LLILZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    const-string v0, "livesdk_anchor_subscriptoon_highlight_choose_save"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;->VN(LX/0qns;)V

    const-string v1, "show_entrance"

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "picture_quantity"

    iget-object v0, p0, LX/0dDZ;->LLILZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;->LLJJIJIL:LX/0dDf;

    iget-object v0, v0, LX/0dDf;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
