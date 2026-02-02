.class public final LX/0gbT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14JY;


# static fields
.field public static final LIZJ:Lcom/bytedance/keva/Keva;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "kds_screen_time_dashboard"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0gbT;->LIZJ:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0gbT;->LIZ:LX/05ta;

    const-string v0, "ScreenTimeDashboard"

    iput-object v0, p0, LX/0gbT;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gbT;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0gbT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Lkotlin/jvm/internal/AwS171S0400000_33;)V
    .locals 9

    iget-object v0, p0, LX/0gbT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0PQD;->LIZJ(J)Z

    move-result v0

    const/4 v6, 0x2

    const/16 v4, 0x3e8

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    sget v0, Lcom/ss/android/ugc/aweme/kids/screentime/network/KidsUploadUsedScreenApi;->LIZ:I

    new-instance v8, Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenedTimesData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v0, v4

    div-long/2addr v2, v0

    new-array v4, v5, [Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenTimes;

    new-instance v1, Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenTimes;

    invoke-static {}, LX/0PQD;->LIZ()I

    move-result v0

    invoke-direct {v1, v0, v7, v5}, Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenTimes;-><init>(III)V

    aput-object v1, v4, v7

    invoke-static {v4}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v2, v3, v0, v6}, Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenedTimesData;-><init>(JLjava/util/List;I)V

    invoke-static {v8, p1}, Lcom/ss/android/ugc/aweme/kids/screentime/network/KidsUploadUsedScreenApi;->LIZ(Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenedTimesData;LX/0mTi;)V

    :cond_0
    return-void

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/kids/screentime/network/KidsUploadUsedScreenApi;->LIZ:I

    new-instance v8, Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenedTimesData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, v4

    div-long/2addr v1, v3

    new-array v4, v5, [Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenTimes;

    new-instance v3, Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenTimes;

    invoke-static {}, LX/0PQD;->LIZ()I

    move-result v0

    invoke-direct {v3, v0, v5, v7}, Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenTimes;-><init>(III)V

    aput-object v3, v4, v7

    invoke-static {v4}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v1, v2, v0, v6}, Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenedTimesData;-><init>(JLjava/util/List;I)V

    invoke-static {v8, p1}, Lcom/ss/android/ugc/aweme/kids/screentime/network/KidsUploadUsedScreenApi;->LIZ(Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenedTimesData;LX/0mTi;)V

    return-void
.end method

.method public final LJ(LX/14Jc;)V
    .locals 9

    sget-object v1, LX/0gbT;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0PQD;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v0, 0x1

    new-array v8, v0, [Lcom/ss/android/ugc/aweme/kids/screentime/network/ScreenTimeDailyUsage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0PQD;->LIZJ(J)Z

    move-result v0

    const/16 v6, 0x258

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/kids/screentime/network/ScreenTimeDailyUsage;

    invoke-static {}, LX/0PQD;->LIZ()I

    move-result v0

    invoke-direct {v1, v0, v7, v6}, Lcom/ss/android/ugc/aweme/kids/screentime/network/ScreenTimeDailyUsage;-><init>(III)V

    :goto_0
    aput-object v1, v8, v7

    invoke-static {v8}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0PQD;->LIZJ(J)Z

    move-result v1

    const/16 v0, 0x3e8

    if-eqz v1, :cond_1

    new-instance v5, Lcom/ss/android/ugc/aweme/kids/screentime/network/ScreenTimeDailyUsage;

    invoke-static {}, LX/0PQD;->LIZ()I

    move-result v4

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-direct {v5, v4, v7, v0}, Lcom/ss/android/ugc/aweme/kids/screentime/network/ScreenTimeDailyUsage;-><init>(III)V

    :goto_1
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v6, p1}, LX/0gbT;->LJI(ILjava/util/List;LX/0mTi;)V

    return-void

    :cond_1
    new-instance v5, Lcom/ss/android/ugc/aweme/kids/screentime/network/ScreenTimeDailyUsage;

    invoke-static {}, LX/0PQD;->LIZ()I

    move-result v4

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-direct {v5, v4, v0, v7}, Lcom/ss/android/ugc/aweme/kids/screentime/network/ScreenTimeDailyUsage;-><init>(III)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/ss/android/ugc/aweme/kids/screentime/network/ScreenTimeDailyUsage;

    invoke-static {}, LX/0PQD;->LIZ()I

    move-result v0

    invoke-direct {v1, v0, v6, v7}, Lcom/ss/android/ugc/aweme/kids/screentime/network/ScreenTimeDailyUsage;-><init>(III)V

    goto :goto_0
.end method

.method public final LJFF(JLkotlin/jvm/internal/AwS171S0400000_33;)V
    .locals 10

    sget-object v9, LX/0gbT;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0PQD;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, LX/0PQD;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    add-long/2addr v2, p1

    invoke-virtual {v9, v4, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0PQD;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/32 v3, 0x2bf20

    cmp-long v2, v5, v3

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    new-array v6, v2, [Lcom/ss/android/ugc/aweme/kids/screentime/network/ScreenTimeDailyUsage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0PQD;->LIZJ(J)Z

    move-result v2

    const/16 v8, 0x3e8

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    new-instance v4, Lcom/ss/android/ugc/aweme/kids/screentime/network/ScreenTimeDailyUsage;

    invoke-static {}, LX/0PQD;->LIZ()I

    move-result v7

    invoke-static {}, LX/0PQD;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    int-to-long v0, v8

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-direct {v4, v7, v5, v0}, Lcom/ss/android/ugc/aweme/kids/screentime/network/ScreenTimeDailyUsage;-><init>(III)V

    :goto_0
    aput-object v4, v6, v5

    invoke-static {v6}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1, p3}, LX/0gbT;->LJI(ILjava/util/List;LX/0mTi;)V

    :cond_0
    return-void

    :cond_1
    new-instance v4, Lcom/ss/android/ugc/aweme/kids/screentime/network/ScreenTimeDailyUsage;

    invoke-static {}, LX/0PQD;->LIZ()I

    move-result v7

    invoke-static {}, LX/0PQD;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    int-to-long v0, v8

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-direct {v4, v7, v0, v5}, Lcom/ss/android/ugc/aweme/kids/screentime/network/ScreenTimeDailyUsage;-><init>(III)V

    goto :goto_0
.end method

.method public final LJI(ILjava/util/List;LX/0mTi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/kids/screentime/network/ScreenTimeDailyUsage;",
            ">;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0gbT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/screentime/network/ScreenTimeDailyUsage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/screentime/network/ScreenTimeDailyUsage;->getDayUsage()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/screentime/network/ScreenTimeDailyUsage;->getNightUsage()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const-string v0, "upload_time"

    invoke-virtual {v4, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "is_dashboard_sdk"

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "pnsscreensdk_dashboard_timeusage_diff"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget v0, Lcom/ss/android/ugc/aweme/kids/screentime/network/KidsUploadUsedScreenApi;->LIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p1, p3}, Lcom/ss/android/ugc/aweme/kids/screentime/network/KidsUploadUsedScreenApi;->LIZIZ(JLjava/util/List;ILX/0mTi;)V

    return-void
.end method
