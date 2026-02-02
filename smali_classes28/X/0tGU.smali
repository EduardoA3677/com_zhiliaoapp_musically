.class public final LX/0tGU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pipo.errorsdk.ErrorCodeHandler$triggerClientErrorMappingFetch$1$2$1"
    f = "ErrorCodeSdkImpl.kt"
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
.field public final synthetic LL:LX/0tGX;

.field public final synthetic LLILIL:Ljava/lang/Throwable;

.field public final synthetic LLILL:LX/0tGZ;


# direct methods
.method public constructor <init>(LX/0tGX;Ljava/lang/Throwable;LX/0tGZ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tGX;",
            "Ljava/lang/Throwable;",
            "LX/0tGZ;",
            "LX/02wT<",
            "-",
            "LX/0tGU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tGU;->LL:LX/0tGX;

    iput-object p2, p0, LX/0tGU;->LLILIL:Ljava/lang/Throwable;

    iput-object p3, p0, LX/0tGU;->LLILL:LX/0tGZ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0tGU;

    iget-object v2, p0, LX/0tGU;->LL:LX/0tGX;

    iget-object v1, p0, LX/0tGU;->LLILIL:Ljava/lang/Throwable;

    iget-object v0, p0, LX/0tGU;->LLILL:LX/0tGZ;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0tGU;-><init>(LX/0tGX;Ljava/lang/Throwable;LX/0tGZ;LX/02wT;)V

    return-object v3
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
    .locals 6

    const-string v5, "ErrorCodeHandler@e4e9.triggerClientErrorMappingFetch$1$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0tGU;->LL:LX/0tGX;

    if-eqz v4, :cond_0

    sget-object v3, LX/0tGV;->FETCH_CLIENT_VE_NETWORK_EXCEPTION:LX/0tGV;

    invoke-virtual {v3}, LX/0tGV;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, LX/0tGV;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tGU;->LLILIL:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/0tGX;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0tGU;->LLILL:LX/0tGZ;

    invoke-virtual {v0}, LX/0tGZ;->LJ()LX/0tGW;

    move-result-object v3

    sget-object v2, LX/0tGV;->FETCH_CLIENT_VE_NETWORK_EXCEPTION:LX/0tGV;

    const/4 v1, 0x0

    const-string v0, "fetch_client_ve"

    invoke-virtual {v3, v0, v2, v1}, LX/0tGW;->LIZIZ(Ljava/lang/String;LX/0tGV;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0tGU;->LLILIL:Ljava/lang/Throwable;

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
