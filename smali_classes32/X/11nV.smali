.class public final LX/11nV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QKQ<",
        "Lcom/ss/android/ugc/tiktok/pns/screen/network/TodayUsedTimeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/11nS;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/pns/screen/network/ScreenTimeDailyUsage;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/11nR;Ljava/util/List;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/11nV;->LL:LX/11nS;

    iput-object p2, p0, LX/11nV;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/11nV;->LLILL:Ljava/lang/String;

    iput-wide p4, p0, LX/11nV;->LLILLIZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/11nV;->LL:LX/11nS;

    invoke-interface {v0}, LX/11nS;->onFailure()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/tiktok/pns/screen/network/BaseResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/tiktok/pns/screen/network/BaseResponse;->getStatusCode()I

    move-result v0

    const/4 v10, 0x1

    const-string v5, "upload_time"

    const/4 v6, 0x2

    const/4 v9, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/tiktok/pns/screen/network/PnSDigitalWellbeingSDKApi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;

    new-array v4, v6, [Lkotlin/Pair;

    iget-object v0, p0, LX/11nV;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/screen/network/ScreenTimeDailyUsage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/screen/network/ScreenTimeDailyUsage;->getDayUsage()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/screen/network/ScreenTimeDailyUsage;->getNightUsage()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v9

    new-instance v2, Lkotlin/Pair;

    const-string v1, "is_dashboard_sdk"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v10

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "pnsscreensdk_dashboard_timeusage_diff"

    invoke-interface {v3, v0, v1}, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/11nV;->LL:LX/11nS;

    invoke-interface {v0}, LX/11nS;->onSuccess()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/11nV;->LL:LX/11nS;

    invoke-interface {v0}, LX/11nS;->onFailure()V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, Lcom/ss/android/ugc/tiktok/pns/screen/network/PnSDigitalWellbeingSDKApi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;

    const/4 v0, 0x6

    new-array v4, v0, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/ss/android/ugc/tiktok/pns/screen/network/BaseResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "status_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v9

    invoke-virtual {p1}, Lcom/ss/android/ugc/tiktok/pns/screen/network/BaseResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "status_message"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v10

    new-instance v2, Lkotlin/Pair;

    const-string v1, "api_url"

    const-string v0, "/tiktok/v1/screen_time/upload/"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v6

    iget-object v2, p0, LX/11nV;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    iget-object v0, p0, LX/11nV;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/screen/network/ScreenTimeDailyUsage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/screen/network/ScreenTimeDailyUsage;->getDayUsage()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/screen/network/ScreenTimeDailyUsage;->getNightUsage()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    goto :goto_2

    :cond_2
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iget-wide v0, p0, LX/11nV;->LLILLIZIL:J

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "digital_wellbeing_api"

    invoke-interface {v3, v0, v1}, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    return-void
.end method
