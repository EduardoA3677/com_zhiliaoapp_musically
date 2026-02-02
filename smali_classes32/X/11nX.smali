.class public final LX/11nX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QKQ<",
        "Lcom/ss/android/ugc/tiktok/pns/screen/network/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/11nS;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(LX/11nb;J)V
    .locals 0

    iput-object p1, p0, LX/11nX;->LL:LX/11nS;

    iput-wide p2, p0, LX/11nX;->LLILIL:J

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

    iget-object v0, p0, LX/11nX;->LL:LX/11nS;

    invoke-interface {v0}, LX/11nS;->onFailure()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/tiktok/pns/screen/network/BaseResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/tiktok/pns/screen/network/BaseResponse;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/11nX;->LL:LX/11nS;

    invoke-interface {v0}, LX/11nS;->onSuccess()V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, Lcom/ss/android/ugc/tiktok/pns/screen/network/PnSDigitalWellbeingSDKApi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;

    const/4 v0, 0x5

    new-array v4, v0, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/ss/android/ugc/tiktok/pns/screen/network/BaseResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "status_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/tiktok/pns/screen/network/BaseResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "status_message"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "api_url"

    const-string v0, "/tiktok/v1/app_open_times/upload/"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "EXIT_APP"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v4, v0

    iget-wide v0, p0, LX/11nX;->LLILIL:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "digital_wellbeing_api"

    invoke-interface {v3, v0, v1}, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/11nX;->LL:LX/11nS;

    invoke-interface {v0}, LX/11nS;->onFailure()V

    goto :goto_0
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    return-void
.end method
