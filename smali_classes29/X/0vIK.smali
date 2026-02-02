.class public final LX/0vIK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.page.mix.container.capability.MixNetworkAbility$streamResultHandler$1$1$1"
    f = "MixNetworkAbility.kt"
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
.field public final synthetic LL:LX/0vIT;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;

.field public final synthetic LLILL:LX/0vJq;


# direct methods
.method public constructor <init>(LX/0vIT;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;LX/0vJq;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vIT;",
            "Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;",
            "LX/0vJq;",
            "LX/02wT<",
            "-",
            "LX/0vIK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vIK;->LL:LX/0vIT;

    iput-object p2, p0, LX/0vIK;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;

    iput-object p3, p0, LX/0vIK;->LLILL:LX/0vJq;

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

    new-instance v3, LX/0vIK;

    iget-object v2, p0, LX/0vIK;->LL:LX/0vIT;

    iget-object v1, p0, LX/0vIK;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;

    iget-object v0, p0, LX/0vIK;->LLILL:LX/0vJq;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0vIK;-><init>(LX/0vIT;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;LX/0vJq;LX/02wT;)V

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

    const-string v2, "MixNetworkAbility@fff1.streamResultHandler$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0vIK;->LL:LX/0vIT;

    iget-object v0, v0, LX/0vIT;->LL:LX/0vHh;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0vHh;->LIZ:LX/0vIN;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0vIK;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;

    invoke-interface {v1, v0}, LX/0vIN;->LJ(Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
