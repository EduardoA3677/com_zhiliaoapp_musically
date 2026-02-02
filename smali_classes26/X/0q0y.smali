.class public final LX/0q0y;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.pipo.googlepay.pushprovisioning.EphemeralKeyProvider$createEphemeralKey$1$1"
    f = "TokenizeGooglePayFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Zgf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Zgf<",
            "Lcom/bytedance/pipo/googlepay/pushprovisioning/api/EphemeralKeyResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0q10;


# direct methods
.method public constructor <init>(LX/0Zgf;LX/0q10;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Zgf<",
            "Lcom/bytedance/pipo/googlepay/pushprovisioning/api/EphemeralKeyResponse;",
            ">;",
            "LX/0q10;",
            "LX/02wT<",
            "-",
            "LX/0q0y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0q0y;->LL:LX/0Zgf;

    iput-object p2, p0, LX/0q0y;->LLILIL:LX/0q10;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0q0y;

    iget-object v1, p0, LX/0q0y;->LL:LX/0Zgf;

    iget-object v0, p0, LX/0q0y;->LLILIL:LX/0q10;

    invoke-direct {v2, v1, v0, p2}, LX/0q0y;-><init>(LX/0Zgf;LX/0q10;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "EphemeralKeyProvider@346d.createEphemeralKey$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0q0y;->LL:LX/0Zgf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Zgf;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0q0y;->LLILIL:LX/0q10;

    iget-object v0, p0, LX/0q0y;->LL:LX/0Zgf;

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/googlepay/pushprovisioning/api/EphemeralKeyResponse;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/bytedance/pipo/googlepay/pushprovisioning/api/EphemeralKeyResponse;->response:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ephemeral_key"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v1, p0, LX/0q0y;->LLILIL:LX/0q10;

    const-string v0, "api error"

    check-cast v1, LX/0yRH;

    invoke-virtual {v1, v0}, LX/0yRH;->LIZIZ(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    const-string v0, ""

    :goto_0
    check-cast v2, LX/0yRH;

    invoke-virtual {v2, v0}, LX/0yRH;->LIZ(Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
