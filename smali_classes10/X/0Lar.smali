.class public final LX/0Lar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LKD;
.implements LX/0oxO;


# instance fields
.field public final LL:LX/0LZr;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0LZr;->COUPON_V2:LX/0LZr;

    iput-object v0, p0, LX/0Lar;->LL:LX/0LZr;

    const-string v0, "search_incentive_task_terms_accepted"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public static LJIILIIL()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Lap;->LIZLLL()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tt_transfer_incentive_task_banner_data["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lkotlin/jvm/internal/AwS519S0100000_9;)V
    .locals 5

    iget-object v1, p0, LX/0Lar;->LL:LX/0LZr;

    new-instance v4, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0xa1

    invoke-direct {v4, p0, p2, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(LX/0Lar;Lkotlin/jvm/internal/AwS519S0100000_9;I)V

    sget-object v0, LX/0Laq;->LIZ:LX/05ta;

    invoke-virtual {v1}, LX/0LZr;->getType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Laq;->LJII:Ljava/lang/String;

    sget-object v3, LX/0Laq;->LJI:LX/02sS;

    new-instance v2, LX/0Lat;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1, v4}, LX/0Lat;-><init>(Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ(LX/0Lb0;)V
    .locals 7

    sget-object v0, LX/0Las;->LIZ:LX/0LZr;

    sget-object v0, LX/0Lap;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "search_incentive_task_pendant_closed_count_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0Lb0;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Lap;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "search_incentive_task_pendant_closed_time_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0Lb0;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Lap;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v4, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, LX/0Las;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0Las;->LIZLLL(JJ)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v5, v6, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :goto_0
    invoke-static {}, LX/0Las;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {v5, v4, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    sget-object v1, LX/0Laz;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v2, ", currentE2ESessionId: "

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0Lb0;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Las;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "save banner closed info: templateBannerSessionId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Las;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0Lb0;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v6, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0Lb0;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Las;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "save pendant closed info: templatePendantSessionId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Las;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0Lb0;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LIZJ(LX/0JtT;)V
    .locals 7

    sget-object v0, LX/0Las;->LIZ:LX/0LZr;

    sget-object v1, LX/0Las;->LIZ:LX/0LZr;

    sget-object v0, LX/0Laq;->LIZ:LX/05ta;

    invoke-virtual {v1}, LX/0LZr;->getType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Laq;->LJII:Ljava/lang/String;

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {}, LX/0Laq;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "search_incentive_storage_info_cache_time"

    invoke-static {v2}, LX/0Laq;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Las;->LIZIZ()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LX/0Las;->LIZLLL(JJ)Z

    move-result v2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_6

    sget-object v2, LX/0Lay;->CACHE_INVALID:LX/0Lay;

    :goto_0
    sget-object v0, LX/0Lay;->CACHE_VALID:LX/0Lay;

    if-eq v2, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    sget-object v1, LX/0Laz;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v4, LX/0Lax;->CACHE_VALID:LX/0Lax;

    :goto_1
    if-eqz v6, :cond_1

    sget-object v3, LX/0Lav;->LIZ:LX/0Lav;

    iget-object v2, p0, LX/0Lar;->LL:LX/0LZr;

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0xa2

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(LX/0Lar;LX/0Lax;I)V

    invoke-virtual {v3, v2, v4, v1}, LX/0Lav;->LIZ(LX/0LZr;LX/0Lax;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0JtT;->MIDDLE_PAGE:LX/0JtT;

    if-ne p1, v0, :cond_3

    sget-object v4, LX/0Lax;->MIDDLE_PAGE_CACHE_EXPIRED:LX/0Lax;

    goto :goto_1

    :cond_3
    sget-object v4, LX/0Lax;->RESULT_PAGE_CACHE_EXPIRED:LX/0Lax;

    goto :goto_1

    :cond_4
    sget-object v0, LX/0JtT;->MIDDLE_PAGE:LX/0JtT;

    if-ne p1, v0, :cond_5

    sget-object v4, LX/0Lax;->MIDDLE_PAGE_CACHE_INVALID:LX/0Lax;

    goto :goto_1

    :cond_5
    sget-object v4, LX/0Lax;->RESULT_PAGE_CACHE_INVALID:LX/0Lax;

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0Las;->LIZIZ()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings;->LIZ()Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings;->LIZ:Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;

    :cond_7
    iget v0, v0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->validPeriodTime:I

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    sget-object v2, LX/0Lay;->CACHE_EXPIRED:LX/0Lay;

    goto :goto_0

    :cond_8
    sget-object v2, LX/0Lay;->CACHE_VALID:LX/0Lay;

    goto :goto_0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/0Lar;->LL:LX/0LZr;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0Lap;->LJFF(LX/0LZr;I)Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;

    move-result-object v3

    iget-object v0, p0, LX/0Lar;->LL:LX/0LZr;

    invoke-static {v0}, LX/0Lap;->LJIIIIZZ(LX/0LZr;)Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getFinishedCount()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getTotalCount()I

    move-result v0

    if-lt v1, v0, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->getTaskFinishedIconText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    return-object v2

    :cond_2
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->getTaskInProcessIconText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    return-object v0
.end method

.method public final LJ(Landroidx/fragment/app/Fragment;LX/0JtT;)V
    .locals 8

    iget-object v1, p0, LX/0Lar;->LL:LX/0LZr;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0Lap;->LJFF(LX/0LZr;I)Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->getSchemaUrl()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v1, p0, LX/0Lar;->LL:LX/0LZr;

    sget-object v0, LX/0Lb0;->SCENE_PENDANT:LX/0Lb0;

    invoke-static {v1, p2, v0}, LX/0LZc;->LIZ(LX/0LZr;LX/0JtT;LX/0Lb0;)Landroid/os/Bundle;

    move-result-object v5

    sget-object v6, LX/0Lax;->NATIVE_ENTER_DETAIL_PAGE:LX/0Lax;

    sget-object v4, LX/0Lav;->LIZ:LX/0Lav;

    iget-object v2, p0, LX/0Lar;->LL:LX/0LZr;

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0xa2

    invoke-direct {v1, p0, v6, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(LX/0Lar;LX/0Lax;I)V

    invoke-virtual {v4, v2, v6, v1}, LX/0Lav;->LIZ(LX/0LZr;LX/0Lax;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_0
    move-object v7, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0JtT;->MIDDLE_PAGE:LX/0JtT;

    const/4 v2, 0x1

    if-ne p2, v0, :cond_3

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {p1, v4}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0Lar;->LL:LX/0LZr;

    invoke-static {v0}, LX/0Lap;->LJIIIIZZ(LX/0LZr;)Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getRewardVoucher()Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;

    move-result-object v6

    :goto_2
    sget-object v0, LX/0Las;->LIZ:LX/0LZr;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getFinishedCount()I

    move-result v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getTotalCount()I

    move-result v0

    if-ge v1, v0, :cond_a

    const-string v0, "aweme://roma_redirect/?spark_page=shop-activity-terms-popup"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->getFaceValue()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "face_value"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->getThresholdValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "threshold_value"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getTotalCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "total_search_task_count"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getFinishedCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "finished_count"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->getDiscountText()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "coupons_value"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_8

    :cond_4
    move-object v1, v3

    goto :goto_7

    :cond_5
    move-object v1, v3

    goto :goto_6

    :cond_6
    move-object v1, v3

    goto :goto_5

    :cond_7
    move-object v1, v3

    goto :goto_4

    :cond_8
    move-object v1, v3

    goto :goto_3

    :cond_9
    move-object v6, v3

    goto/16 :goto_2

    :cond_a
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {p1, v4}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_b
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "click pendant toast split screen, faceValue: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->getFaceValue()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thresholdValue: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->getThresholdValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getTotalCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", finishedCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getFinishedCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uri: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_d
    move-object v0, v3

    goto :goto_b

    :cond_e
    move-object v0, v3

    goto :goto_a

    :cond_f
    move-object v0, v3

    goto :goto_9
.end method

.method public final LJFF(LX/0Lb0;)Z
    .locals 3

    sget-object v1, LX/0Lb1;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    sget-object v0, LX/09PO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Au4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/09PN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Au4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final LJI(I)Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;
    .locals 1

    iget-object v0, p0, LX/0Lar;->LL:LX/0LZr;

    invoke-static {v0, p1}, LX/0Lap;->LJFF(LX/0LZr;I)Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;Landroidx/fragment/app/Fragment;LX/0JtT;)Z
    .locals 7

    iget-object v0, p0, LX/0Lar;->LL:LX/0LZr;

    invoke-static {v0}, LX/0Lap;->LJIIIIZZ(LX/0LZr;)Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v2, :cond_0

    return v6

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getRewardVoucher()Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->getVoucherStatus()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_0
    const/4 v5, 0x1

    :goto_1
    sget-object v0, LX/0Las;->LIZ:LX/0LZr;

    sget-object v0, LX/0Lb0;->SCENE_PENDANT:LX/0Lb0;

    invoke-static {v0}, LX/0Las;->LIZJ(LX/0Lb0;)Z

    move-result v4

    invoke-static {}, LX/0Las;->LIZ()Z

    move-result v3

    sget-object v0, LX/0JtT;->RESULT_PAGE:LX/0JtT;

    if-ne p3, v0, :cond_4

    iget-object v0, p0, LX/0Lar;->LL:LX/0LZr;

    invoke-static {v0}, LX/0Lap;->LIZ(LX/0LZr;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getDisableSearchTask()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    if-nez v4, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getRewardVoucher()Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->getVoucherStatus()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/0Lar;->LJIIJJI()Z

    move-result v2

    iget-object v0, p0, LX/0Lar;->LL:LX/0LZr;

    invoke-static {v0}, LX/0Lap;->LJIIIZ(LX/0LZr;)Z

    move-result v1

    sget-object v0, LX/09PM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Au4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    if-eqz v0, :cond_5

    if-nez v4, :cond_5

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    :cond_5
    return v6

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final LJIIIIZZ(Landroid/content/Context;)V
    .locals 5

    iget-object v1, p0, LX/0Lar;->LL:LX/0LZr;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Lap;->LJFF(LX/0LZr;I)Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->getSchemaUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iget-object v2, p0, LX/0Lar;->LL:LX/0LZr;

    sget-object v1, LX/0JtT;->MIDDLE_PAGE:LX/0JtT;

    sget-object v0, LX/0Lb0;->SCENE_BANNER:LX/0Lb0;

    invoke-static {v2, v1, v0}, LX/0LZc;->LIZ(LX/0LZr;LX/0JtT;LX/0Lb0;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {p1, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v4, LX/0Lax;->NATIVE_ENTER_DETAIL_PAGE:LX/0Lax;

    sget-object v3, LX/0Lav;->LIZ:LX/0Lav;

    iget-object v2, p0, LX/0Lar;->LL:LX/0LZr;

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0xa2

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(LX/0Lar;LX/0Lax;I)V

    invoke-virtual {v3, v2, v4, v1}, LX/0Lav;->LIZ(LX/0LZr;LX/0Lax;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final LJIIIZ(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0Lar;->LL:LX/0LZr;

    invoke-static {v0}, LX/0Lap;->LJIIIIZZ(LX/0LZr;)Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, LX/07xl;->LJIIJJI()Landroid/content/Context;

    move-result-object p1

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getFinishedCount()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getTotalCount()I

    move-result v0

    if-lt v1, v0, :cond_3

    if-eqz p1, :cond_2

    const v0, 0x7f1230ca

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_2
    return-object v2

    :cond_3
    iget-object v0, p0, LX/0Lar;->LL:LX/0LZr;

    invoke-static {v0}, LX/0Lap;->LJIIIZ(LX/0LZr;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getFinishedCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getTotalCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getRewardVoucher()Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->getDiscountText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v2

    :cond_5
    return-object v0
.end method

.method public final LJIIJ()Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;
    .locals 1

    iget-object v0, p0, LX/0Lar;->LL:LX/0LZr;

    invoke-static {v0}, LX/0Lap;->LJIIIIZZ(LX/0LZr;)Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    iget-object v0, p0, LX/0Lar;->LL:LX/0LZr;

    invoke-static {v0}, LX/0Lap;->LIZ(LX/0LZr;)Z

    move-result v0

    return v0
.end method

.method public final LJIIL(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, LX/0Lar;->LL:LX/0LZr;

    invoke-static {v0}, LX/0Lap;->LJIIIIZZ(LX/0LZr;)Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;

    move-result-object v6

    const/4 v5, 0x0

    if-nez v6, :cond_0

    return v5

    :cond_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getRewardVoucher()Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->getVoucherStatus()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_0
    const/4 v4, 0x1

    :goto_1
    sget-object v0, LX/0Las;->LIZ:LX/0LZr;

    sget-object v0, LX/0Lb0;->SCENE_PENDANT:LX/0Lb0;

    invoke-static {v0}, LX/0Las;->LIZJ(LX/0Lb0;)Z

    move-result v3

    invoke-static {}, LX/0Las;->LIZ()Z

    move-result v2

    invoke-static {p3}, LX/0L5u;->LIZ(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p0, LX/0Lar;->LL:LX/0LZr;

    invoke-static {v0, p2, p1}, LX/0Lap;->LIZJ(LX/0LZr;Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getFinishedCount()I

    move-result v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getTotalCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/0Lar;->LL:LX/0LZr;

    invoke-static {v0}, LX/0Lap;->LJIIIZ(LX/0LZr;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getRewardVoucher()Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->getVoucherStatus()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public final Of0(LX/03Q6;)V
    .locals 3

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "search_incentive_task_terms_accepted"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0JnU;

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v0, v1}, LX/0JnU;-><init>(ZZZI)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void
.end method

.method public final canShowBanner()Z
    .locals 7

    iget-object v0, p0, LX/0Lar;->LL:LX/0LZr;

    invoke-static {v0}, LX/0Lap;->LJIIIIZZ(LX/0LZr;)Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;

    move-result-object v6

    const/4 v5, 0x0

    if-nez v6, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/0Lar;->LL:LX/0LZr;

    invoke-static {v0}, LX/0Lap;->LIZIZ(LX/0LZr;)Z

    move-result v4

    sget-object v0, LX/0Las;->LIZ:LX/0LZr;

    sget-object v0, LX/0Lb0;->SCENE_BANNER:LX/0Lb0;

    invoke-static {v0}, LX/0Las;->LIZJ(LX/0Lb0;)Z

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "can show banner: count valid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getTotalCount()I

    move-result v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getFinishedCount()I

    move-result v0

    if-le v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPendantClosed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", baseJudge: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getTotalCount()I

    move-result v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getFinishedCount()I

    move-result v0

    if-le v1, v0, :cond_1

    if-nez v3, :cond_1

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
