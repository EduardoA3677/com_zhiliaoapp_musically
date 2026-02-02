.class public final LX/0kiO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kiS;
.implements LX/0oxO;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:I

.field public LLILL:Z

.field public LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lkotlin/jvm/internal/AwS498S0100000_22;

.field public LLILLL:Ljava/lang/String;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0oF2;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Lkotlin/jvm/internal/AwS498S0100000_22;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x22b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0kiO;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x7ae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kiO;I)V

    iput-object v1, p0, LX/0kiO;->LLIZ:Lkotlin/jvm/internal/AwS498S0100000_22;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11SN;)V
    .locals 0

    iput-object p1, p0, LX/0kiO;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LIZIZ(LX/0t7j;LX/0oF2;Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;->LJIILL()V

    const/4 v6, 0x2

    move-object/from16 v14, p3

    move-object/from16 v10, p0

    if-nez v14, :cond_0

    iput v6, v10, LX/0kiO;->LLILIL:I

    return-void

    :cond_0
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;->isFriendPageUnifyFreqHit()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v6, v10, LX/0kiO;->LLILIL:I

    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;->isTightenFriendPageDailyFreqHit()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;->isTightenFriendPageWeeklyFreqHit()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iput-object v11, v10, LX/0kiO;->LL:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v10, LX/0kiO;->LLILIL:I

    invoke-static {}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$InnerConfig;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$InnerConfig;->friendPage:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$FriendPage;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$FriendPage;->poi:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$Frequency;

    if-eqz v0, :cond_5

    iget v3, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$Frequency;->frequencyDay:I

    iget v5, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$Frequency;->frequencyTimes:I

    const-string v0, "ts_poi_write_review_toast"

    invoke-static {v0, v11}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZ:Lcom/bytedance/keva/Keva;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    mul-int/lit8 v0, v3, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v8, v2

    if-gtz v0, :cond_5

    const-string v0, "count_poi_write_review_toast"

    invoke-static {v0, v11}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v5, :cond_5

    iput v6, v10, LX/0kiO;->LLILIL:I

    return-void

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi;->LIZ:LX/0kbO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kbO;->LIZ()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi;

    move-result-object v1

    sget-object v0, LX/0aTZ;->FRIEND_PAGE:LX/0aTZ;

    invoke-virtual {v0}, LX/0aTZ;->getValue()I

    move-result v0

    move-object/from16 v3, p5

    invoke-interface {v1, v11, v0, v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi;->isReviewEligible(Ljava/lang/String;ILjava/lang/String;)LX/0aLQ;

    move-result-object v0

    invoke-static {v0}, LX/0Nbs;->LIZ(LX/0aLQ;)LX/0aFx;

    move-result-object v2

    new-instance v9, LX/0kiN;

    move-object/from16 v16, p4

    move-object/from16 v13, p2

    move-object/from16 v12, p1

    move-object v15, v3

    invoke-direct/range {v9 .. v16}, LX/0kiN;-><init>(LX/0kiO;Ljava/lang/String;LX/0t7j;LX/0oF2;Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/01xO;

    const/16 v0, 0x1b

    invoke-direct {v1, v10, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v9, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final Of0(LX/03Q6;)V
    .locals 6

    iget-object v0, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v4, "closeReviewSubmitPage"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0kiO;->LL:Ljava/lang/String;

    const-string v5, ""

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    sget-object v0, LX/0kiS;->LLIIIJ:LX/0kiR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kiR;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v0, "isSubmitReviewSuccess"

    invoke-static {v1, v0, v2}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v3

    :goto_0
    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_1

    const-string v0, "originalPostSource"

    invoke-static {v1, v0, v5}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_2

    const-string v0, "isFinalPage"

    invoke-static {v1, v0, v2}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v2

    :cond_2
    const-class v0, LX/0kfV;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kc2;

    invoke-virtual {v0, v5}, LX/0kc2;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v4, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const/4 v2, 0x0

    const/4 v1, 0x5

    if-eqz v3, :cond_9

    iget-object v0, p0, LX/0kiO;->LLILZIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0oF2;->LJI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0oBc;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroid/view/View;)V

    :goto_1
    const v0, 0x7f1262f5

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f010a5c

    invoke-virtual {v1, v0}, LX/0oBc;->LJ(I)V

    const v0, 0x7f060069

    invoke-virtual {v1, v0}, LX/0oBc;->LJI(I)V

    iget-object v0, p0, LX/0kiO;->LLIZ:Lkotlin/jvm/internal/AwS498S0100000_22;

    invoke-virtual {v1, v0}, LX/0oBc;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0kiO;->LLILZLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    new-instance v1, LX/0oBc;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    goto :goto_1

    :cond_7
    iput v1, p0, LX/0kiO;->LLILIL:I

    iget-object v0, p0, LX/0kiO;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    iput-object v2, p0, LX/0kiO;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_9
    iput v1, p0, LX/0kiO;->LLILIL:I

    iget-object v0, p0, LX/0kiO;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    iput-object v2, p0, LX/0kiO;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final status()I
    .locals 1

    iget v0, p0, LX/0kiO;->LLILIL:I

    return v0
.end method
