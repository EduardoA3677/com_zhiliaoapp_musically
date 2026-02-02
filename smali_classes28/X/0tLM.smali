.class public final LX/0tLM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.verify.bio.BioVerifyViewModel$proceedNoCandidateBackendJudge$2$1$fallbackVerifyUseCase$1"
    f = "BioVerifyViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/0tKb;",
        "Ljava/lang/String;",
        "LX/02wT<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0tKb;


# direct methods
.method public constructor <init>(LX/0tKb;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tKb;",
            "LX/02wT<",
            "-",
            "LX/0tLM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tLM;->LL:LX/0tKb;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(LX/0tKb;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tKb;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/0tLM;

    iget-object v0, p0, LX/0tLM;->LL:LX/0tKb;

    invoke-direct {v1, v0, p3}, LX/0tLM;-><init>(LX/0tKb;LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0tKb;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/02wT;

    invoke-virtual {p0, p1, p2, p3}, LX/0tLM;->invoke(LX/0tKb;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "BioVerifyViewModel@d5f8.proceedNoCandidateBackendJudge$2$1$fallbackVerifyUseCase$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0tLM;->LL:LX/0tKb;

    invoke-virtual {v0}, LX/0tKb;->LJIIIZ()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyDetail:Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->publicKey:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "biometric_not_available"

    invoke-static {v0, v1}, LX/0tLF;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0tLh;

    move-result-object v2

    const-string v1, "biometric_status"

    iget-object v0, v2, LX/0tLh;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "encrypt_random_salt"

    iget-object v0, v2, LX/0tLh;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
