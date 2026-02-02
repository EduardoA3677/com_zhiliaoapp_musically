.class public final LX/0aV5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.pipo.security.certificate.interceptor.SignatureVerificationInterceptor$interceptRequest$2"
    f = "SignatureVerificationInterceptor.kt"
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
.field public final synthetic LL:Lcom/bytedance/pipo/security/certificate/interceptor/SignatureVerificationInterceptor;


# direct methods
.method public constructor <init>(Lcom/bytedance/pipo/security/certificate/interceptor/SignatureVerificationInterceptor;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pipo/security/certificate/interceptor/SignatureVerificationInterceptor;",
            "LX/02wT<",
            "-",
            "LX/0aV5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aV5;->LL:Lcom/bytedance/pipo/security/certificate/interceptor/SignatureVerificationInterceptor;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0aV5;

    iget-object v0, p0, LX/0aV5;->LL:Lcom/bytedance/pipo/security/certificate/interceptor/SignatureVerificationInterceptor;

    invoke-direct {v1, v0, p2}, LX/0aV5;-><init>(Lcom/bytedance/pipo/security/certificate/interceptor/SignatureVerificationInterceptor;LX/02wT;)V

    return-object v1
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

    const-string v3, "SignatureVerificationInterceptor@2f3b.interceptRequest$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0aV5;->LL:Lcom/bytedance/pipo/security/certificate/interceptor/SignatureVerificationInterceptor;

    iget-object v2, v0, Lcom/bytedance/pipo/security/certificate/interceptor/SignatureVerificationInterceptor;->LLILIL:LX/0aV7;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0aV7;->LIZ(ZZ)LX/0tRk;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "init"

    invoke-static {v0, v1}, LX/0tRh;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
