.class public final Lcom/tts/oecverify/verify/LoginVerifyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZeO;


# instance fields
.field public final mLoginHandler:LX/0ZZC;

.field public final reportCallback:LX/0ZXg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuring;->getConfig()Lcom/tts/oecverify/BdTuringConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tts/oecverify/verify/LoginVerifyService;->mLoginHandler:LX/0ZZC;

    new-instance v0, LX/0ZeH;

    invoke-direct {v0}, LX/0ZeH;-><init>()V

    iput-object v0, p0, Lcom/tts/oecverify/verify/LoginVerifyService;->reportCallback:LX/0ZXg;

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuringConfig;->getVerifyLoginHandler()LX/0ZZC;

    move-result-object v0

    goto :goto_0
.end method

.method public static final execute$lambda-0(LX/0ZdJ;Lcom/tts/oecverify/verify/LoginVerifyService;Landroid/app/Activity;Lcom/tts/oecverify/BdTuringCallback;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ZdA;->LIZ:J

    invoke-virtual {p0}, LX/0ZdJ;->LJIIJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0ZdJ;->LJII()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0ZdJ;->LJFF()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0ZdJ;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/0ZdA;->LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tts/oecverify/verify/LoginVerifyService;->mLoginHandler:LX/0ZZC;

    new-instance v0, LX/0Zd9;

    invoke-direct {v0, p1, p0, p3}, LX/0Zd9;-><init>(Lcom/tts/oecverify/verify/LoginVerifyService;LX/0ZdJ;Lcom/tts/oecverify/BdTuringCallback;)V

    invoke-interface {v1, p2, v0}, LX/0ZZC;->LIZ(Landroid/app/Activity;LX/0Zd9;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$execute$lambda-0$0(LX/0ZdJ;Lcom/tts/oecverify/verify/LoginVerifyService;Landroid/app/Activity;Lcom/tts/oecverify/BdTuringCallback;)V
    .locals 1

    const-string v0, "LoginVerifyService@d640.execute$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/tts/oecverify/verify/LoginVerifyService;->execute$lambda-0(LX/0ZdJ;Lcom/tts/oecverify/verify/LoginVerifyService;Landroid/app/Activity;Lcom/tts/oecverify/BdTuringCallback;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute(LX/0ZdJ;Lcom/tts/oecverify/BdTuringCallback;)Z
    .locals 12

    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuring;->getConfig()Lcom/tts/oecverify/BdTuringConfig;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v10, 0x0

    :goto_0
    move-object v9, p0

    iget-object v0, v9, Lcom/tts/oecverify/verify/LoginVerifyService;->mLoginHandler:LX/0ZZC;

    const/4 v1, 0x1

    move-object v8, p1

    if-eqz v0, :cond_2

    if-eqz v10, :cond_2

    iget-object v0, v8, LX/0ZdJ;->LIZ:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v6, LY/ARunnableS20S0400000_16;

    const/4 v11, 0x7

    move-object v7, p2

    invoke-direct/range {v6 .. v11}, LY/ARunnableS20S0400000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuringConfig;->getTopActivity()Landroid/app/Activity;

    move-result-object v10

    goto :goto_0

    :cond_2
    sget-object v0, LX/0ZXQ;->LIZ:LX/0ZXQ;

    iget-object v2, v9, Lcom/tts/oecverify/verify/LoginVerifyService;->reportCallback:LX/0ZXg;

    invoke-virtual {v8}, LX/0ZdJ;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v8}, LX/0ZdJ;->LJII()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, LX/0ZdJ;->LJFF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, LX/0ZdJ;->LJIIJ()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/0ZXQ;->LJIIIIZZ(LX/0ZXg;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0ZdG;->VERIFY_POP_LOGIN_FAIL:LX/0ZdG;

    invoke-virtual {v0}, LX/0ZdG;->getCode()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v8

    move-object v7, v6

    invoke-static/range {v2 .. v7}, LX/0ZdA;->LJII(LX/0ZdJ;IJLjava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final getReportCallback()LX/0ZXg;
    .locals 1

    iget-object v0, p0, Lcom/tts/oecverify/verify/LoginVerifyService;->reportCallback:LX/0ZXg;

    return-object v0
.end method

.method public isProcess(I)Z
    .locals 1

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
