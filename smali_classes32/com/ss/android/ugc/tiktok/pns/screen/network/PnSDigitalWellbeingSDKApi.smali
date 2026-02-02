.class public final Lcom/ss/android/ugc/tiktok/pns/screen/network/PnSDigitalWellbeingSDKApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11ZH;

    invoke-direct {v0}, LX/11ZH;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/tiktok/pns/screen/network/PnSDigitalWellbeingSDKApi;->LIZ:LX/05ta;

    new-instance v0, LX/11na;

    invoke-direct {v0}, LX/11na;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/tiktok/pns/screen/network/PnSDigitalWellbeingSDKApi;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/tiktok/pns/screen/network/ScreenTimeActionRequest;LX/11nS;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/ss/android/ugc/tiktok/pns/screen/network/PnSDigitalWellbeingSDKApi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/screen/network/PnSDigitalWellbeingSDKApi$IPnSDigitalWellbeingSDK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/tiktok/pns/screen/network/PnSDigitalWellbeingSDKApi$IPnSDigitalWellbeingSDK;->screenTimeAction(Lcom/ss/android/ugc/tiktok/pns/screen/network/ScreenTimeActionRequest;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/11nW;

    invoke-direct {v0, p1, p0, v2, v3}, LX/11nW;-><init>(LX/11nS;Lcom/ss/android/ugc/tiktok/pns/screen/network/ScreenTimeActionRequest;J)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    :cond_0
    return-void
.end method
