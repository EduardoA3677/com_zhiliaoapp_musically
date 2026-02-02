.class public final LX/0Zd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZZB;


# instance fields
.field public final synthetic LIZ:Lcom/tts/oecverify/verify/LoginVerifyService;

.field public final synthetic LIZIZ:LX/0ZdJ;

.field public final synthetic LIZJ:Lcom/tts/oecverify/BdTuringCallback;


# direct methods
.method public constructor <init>(Lcom/tts/oecverify/verify/LoginVerifyService;LX/0ZdJ;Lcom/tts/oecverify/BdTuringCallback;)V
    .locals 0

    iput-object p1, p0, LX/0Zd9;->LIZ:Lcom/tts/oecverify/verify/LoginVerifyService;

    iput-object p2, p0, LX/0Zd9;->LIZIZ:LX/0ZdJ;

    iput-object p3, p0, LX/0Zd9;->LIZJ:Lcom/tts/oecverify/BdTuringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lorg/json/JSONObject;)V
    .locals 8

    sget-object v0, LX/0ZXQ;->LIZ:LX/0ZXQ;

    iget-object v0, p0, LX/0Zd9;->LIZ:Lcom/tts/oecverify/verify/LoginVerifyService;

    invoke-virtual {v0}, Lcom/tts/oecverify/verify/LoginVerifyService;->getReportCallback()LX/0ZXg;

    move-result-object v2

    iget-object v0, p0, LX/0Zd9;->LIZIZ:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0Zd9;->LIZIZ:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LJII()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0Zd9;->LIZIZ:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LJFF()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0Zd9;->LIZIZ:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LJIIJ()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    move v4, v1

    invoke-static/range {v2 .. v7}, LX/0ZXQ;->LJIIIIZZ(LX/0ZXg;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zd9;->LIZIZ:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LJIIJ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0Zd9;->LIZIZ:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LJII()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0Zd9;->LIZIZ:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LJFF()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0Zd9;->LIZIZ:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LJ()Ljava/lang/String;

    move-result-object v7

    move v3, v1

    move v6, v1

    invoke-static/range {v1 .. v7}, LX/0ZdA;->LJIILIIL(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, LX/0Zd9;->LIZJ:Lcom/tts/oecverify/BdTuringCallback;

    invoke-interface {v0, v1, p1}, Lcom/tts/oecverify/BdTuringCallback;->onSuccess(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final onFail(I)V
    .locals 9

    const/4 v0, 0x1

    move v2, p1

    if-eq v2, v0, :cond_1

    const/16 v0, 0x8

    if-eq v2, v0, :cond_1

    const/16 v0, 0x9

    if-ne v2, v0, :cond_0

    sget-object v0, LX/0ZXQ;->LIZ:LX/0ZXQ;

    iget-object v0, p0, LX/0Zd9;->LIZ:Lcom/tts/oecverify/verify/LoginVerifyService;

    invoke-virtual {v0}, Lcom/tts/oecverify/verify/LoginVerifyService;->getReportCallback()LX/0ZXg;

    move-result-object v3

    iget-object v0, p0, LX/0Zd9;->LIZIZ:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0Zd9;->LIZIZ:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LJII()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0Zd9;->LIZIZ:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LJFF()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0Zd9;->LIZIZ:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LJIIJ()Ljava/lang/String;

    move-result-object v8

    const/16 v5, 0x9

    invoke-static/range {v3 .. v8}, LX/0ZXQ;->LJIIIIZZ(LX/0ZXg;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0Zd9;->LIZIZ:LX/0ZdJ;

    sget-object v0, LX/0ZdG;->VERIFY_POP_LOGIN_FAIL:LX/0ZdG;

    invoke-virtual {v0}, LX/0ZdG;->getCode()I

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v3 .. v8}, LX/0ZdA;->LJII(LX/0ZdJ;IJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0Zd9;->LIZJ:Lcom/tts/oecverify/BdTuringCallback;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/tts/oecverify/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    return-void

    :cond_1
    sget-object v0, LX/0ZXQ;->LIZ:LX/0ZXQ;

    iget-object v0, p0, LX/0Zd9;->LIZ:Lcom/tts/oecverify/verify/LoginVerifyService;

    invoke-virtual {v0}, Lcom/tts/oecverify/verify/LoginVerifyService;->getReportCallback()LX/0ZXg;

    move-result-object v3

    iget-object v0, p0, LX/0Zd9;->LIZIZ:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0Zd9;->LIZIZ:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LJII()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0Zd9;->LIZIZ:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LJFF()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0Zd9;->LIZIZ:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LJIIJ()Ljava/lang/String;

    move-result-object v8

    move v5, v2

    invoke-static/range {v3 .. v8}, LX/0ZXQ;->LJIIIIZZ(LX/0ZXg;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zd9;->LIZIZ:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LJIIJ()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0Zd9;->LIZIZ:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LJII()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0Zd9;->LIZIZ:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LJFF()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0Zd9;->LIZIZ:LX/0ZdJ;

    invoke-virtual {v0}, LX/0ZdJ;->LJ()Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    move v7, v4

    invoke-static/range {v2 .. v8}, LX/0ZdA;->LJIILIIL(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
