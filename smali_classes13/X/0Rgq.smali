.class public final LX/0Rgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IEffectCardService;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Rgt;

    invoke-direct {v0}, LX/0Rgt;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Rgq;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;)Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;->showInfoList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    iget v1, v0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->cardType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    move-object v4, v2

    :cond_1
    check-cast v4, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    :cond_2
    return-object v4
.end method


# virtual methods
.method public final LIZIZ()LX/0Rgw;
    .locals 1

    iget-object v0, p0, LX/0Rgq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rgw;

    return-object v0
.end method

.method public final filterEffectCardAweme(Ljava/util/List;Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "show_effect_card"

    invoke-virtual {v2, v1, v0, v3, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    sget-object v0, LX/0RNm;->LIZ:Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardInsertStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p2, :cond_4

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS65S0200000_22;

    const/16 v0, 0x2b

    invoke-direct {v1, p2, v3, v0}, LY/ARunnableS65S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public final getEffectRecommendCardViewHolder(Landroid/view/View;Landroidx/fragment/app/Fragment;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0PwC;

    invoke-direct {v0, p1, p2}, LX/0PwC;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public final getEffectRecommendView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    invoke-static {}, LX/0AJy;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LX/0kLY;

    invoke-direct {v0, p1, v1, v2}, LX/0kLY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0

    :cond_0
    new-instance v0, LX/10lO;

    invoke-direct {v0, p1, v1, v2}, LX/10lO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method public final shouldInsertEffectRecommendCard(Ljava/lang/Object;Ljava/lang/Integer;)Z
    .locals 16

    move-object/from16 v9, p1

    instance-of v0, v9, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    check-cast v9, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;

    :goto_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "show_effect_card"

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v0, v3, v8}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->isLogin()Z

    move-result v0

    const-wide/16 v6, 0x0

    if-nez v0, :cond_2

    sget-object v4, LX/0Rgs;->LIZIZ:LX/0Rgs;

    iget-wide v0, v4, LX/0Rgs;->LIZ:J

    cmp-long v2, v0, v6

    if-nez v2, :cond_3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    move-object v9, v15

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    :goto_2
    iput-wide v0, v4, LX/0Rgs;->LIZ:J

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCreateTime()J

    move-result-wide v4

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRegisterTime()J

    move-result-wide v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long/2addr v13, v11

    cmp-long v2, v4, v13

    if-gtz v2, :cond_4

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-lez v0, :cond_5

    goto :goto_4

    :catch_0
    const-wide/16 v0, 0x0

    :cond_3
    :goto_3
    sub-long/2addr v13, v11

    cmp-long v2, v0, v13

    if-lez v2, :cond_5

    :cond_4
    :goto_4
    const/4 v3, 0x0

    return v3

    :cond_5
    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v9, :cond_a

    iget v0, v9, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;->LIZ:I

    :goto_5
    const-string v2, "effectCardRetryCount"

    const/16 v4, 0x4e20

    if-eq v0, v3, :cond_6

    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_7

    :cond_6
    invoke-virtual/range {p0 .. p0}, LX/0Rgq;->LIZIZ()LX/0Rgw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rgw;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, v8}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, LX/0Rgq;->LIZIZ()LX/0Rgw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rgw;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2, v8}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fyp_effect_card_max_request_times"

    invoke-static {v0, v8}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    if-lt v1, v0, :cond_b

    if-eqz p2, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_b

    :cond_8
    return v8

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_d

    :cond_c
    invoke-virtual/range {p0 .. p0}, LX/0Rgq;->LIZIZ()LX/0Rgw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rgw;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2, v8}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/0Rgw;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_d
    sget-object v0, LX/0Rgr;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/recommendationcard/EffectRecommendationCardConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/recommendationcard/EffectRecommendationCardConfig;->resetCounter:Z

    const-string v4, "effectCardHasShownCountKey"

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, LX/0Rgq;->LIZIZ()LX/0Rgw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rgw;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4, v8}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_e
    return v3

    :cond_f
    invoke-static {v9}, LX/0Rgq;->LIZ(Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;)Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->flowIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    if-eqz v9, :cond_12

    iget v0, v9, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, LX/0Rgq;->LIZIZ()LX/0Rgw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rgw;->LIZ()Ljava/util/Map;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LX/0Rgq;->LIZIZ()LX/0Rgw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rgw;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    if-eqz v2, :cond_14

    new-array v1, v8, [Ljava/lang/String;

    const-string v0, "effectCardHasShownCardId"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    array-length v5, v10

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_9
    if-ge v2, v5, :cond_15

    aget-object v0, v10, v2

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    add-int/lit8 v1, v1, 0x1

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_12
    move-object v0, v15

    goto :goto_8

    :cond_13
    move-object v1, v15

    goto :goto_7

    :cond_14
    const/4 v1, 0x0

    :cond_15
    sget-object v12, LX/0Rgr;->LIZIZ:LX/05ta;

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/recommendationcard/EffectRecommendationCardConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/recommendationcard/EffectRecommendationCardConfig;->noActionTimes:I

    if-lt v1, v0, :cond_1d

    const/4 v11, 0x1

    :goto_a
    invoke-static {v9}, LX/0Rgq;->LIZ(Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;)Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->timeInterval:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_16

    if-eqz v11, :cond_16

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/recommendationcard/EffectRecommendationCardConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/recommendationcard/EffectRecommendationCardConfig;->coolDownDays:I

    mul-int/lit8 v0, v0, 0x18

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_16
    :goto_b
    invoke-virtual/range {p0 .. p0}, LX/0Rgq;->LIZIZ()LX/0Rgw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rgw;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v0, "effectCardLastStartCountingTime"

    invoke-virtual {v1, v0, v6, v7}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz v0, :cond_17

    if-eqz v10, :cond_17

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v5, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, LX/0Rgq;->LIZIZ()LX/0Rgw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rgw;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v4, v8}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_17
    invoke-static {v9}, LX/0Rgq;->LIZ(Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;)Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LX/0Rgq;->LIZIZ()LX/0Rgw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rgw;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v4, v8}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_d
    if-eqz v11, :cond_19

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/recommendationcard/EffectRecommendationCardConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/recommendationcard/EffectRecommendationCardConfig;->reducedMaxCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_18
    :goto_e
    if-eqz v1, :cond_1e

    if-eqz v15, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_1e

    goto/16 :goto_4

    :cond_19
    if-eqz v2, :cond_18

    iget v0, v2, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->intervalMaxShowCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_e

    :cond_1a
    move-object v1, v15

    goto :goto_d

    :cond_1b
    move-object v0, v15

    goto :goto_c

    :cond_1c
    move-object v10, v15

    goto/16 :goto_b

    :cond_1d
    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_1e
    if-eqz v13, :cond_4

    return v3
.end method
