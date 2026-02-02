.class public final LX/0q4t;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pipo.register.PIPOSilentRegisterManager$registerSilent$1$1$1"
    f = "PIPOSilentRegisterManager.kt"
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
            "Lcom/ss/android/ugc/aweme/pipo/register/api/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/pipo/register/api/BaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/pipo/register/api/BaseResponse<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0q4r;


# direct methods
.method public constructor <init>(LX/0Zgf;Lcom/ss/android/ugc/aweme/pipo/register/api/BaseResponse;LX/0q4r;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/pipo/register/api/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/ss/android/ugc/aweme/pipo/register/api/BaseResponse<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0q4r;",
            "LX/02wT<",
            "-",
            "LX/0q4t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0q4t;->LL:LX/0Zgf;

    iput-object p2, p0, LX/0q4t;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/register/api/BaseResponse;

    iput-object p3, p0, LX/0q4t;->LLILL:LX/0q4r;

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

    new-instance v3, LX/0q4t;

    iget-object v2, p0, LX/0q4t;->LL:LX/0Zgf;

    iget-object v1, p0, LX/0q4t;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/register/api/BaseResponse;

    iget-object v0, p0, LX/0q4t;->LLILL:LX/0q4r;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0q4t;-><init>(LX/0Zgf;Lcom/ss/android/ugc/aweme/pipo/register/api/BaseResponse;LX/0q4r;LX/02wT;)V

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
    .locals 3

    const-string v2, "PIPOSilentRegisterManager@999d.registerSilent$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0q4t;->LL:LX/0Zgf;

    invoke-virtual {v0}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0q4t;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/register/api/BaseResponse;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/register/api/BaseResponse;->resultCode:Ljava/lang/String;

    const-string v0, "success"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0q4t;->LLILL:LX/0q4r;

    invoke-interface {v0}, LX/0q4r;->onSuccess()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0q4t;->LL:LX/0Zgf;

    invoke-virtual {v0}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0q4t;->LL:LX/0Zgf;

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/register/api/BaseResponse;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/register/api/BaseResponse;->errorMsg:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/0q4t;->LLILL:LX/0q4r;

    invoke-interface {v0, v1}, LX/0q4r;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "error"

    goto :goto_1
.end method
