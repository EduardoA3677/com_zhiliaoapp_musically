.class public final LX/0ETm;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.amazon.AmazonLoginHandler$refreshToken$1$1"
    f = "AmazonLoginHandler.kt"
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
.field public final synthetic LL:LX/0VpP;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/amazon/model/AmazonTokenGenerateResponse;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VpP;Lcom/ss/android/ugc/aweme/amazon/model/AmazonTokenGenerateResponse;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0VpP;",
            "Lcom/ss/android/ugc/aweme/amazon/model/AmazonTokenGenerateResponse;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0ETm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ETm;->LL:LX/0VpP;

    iput-object p2, p0, LX/0ETm;->LLILIL:Lcom/ss/android/ugc/aweme/amazon/model/AmazonTokenGenerateResponse;

    iput-object p3, p0, LX/0ETm;->LLILL:Ljava/lang/String;

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

    new-instance v3, LX/0ETm;

    iget-object v2, p0, LX/0ETm;->LL:LX/0VpP;

    iget-object v1, p0, LX/0ETm;->LLILIL:Lcom/ss/android/ugc/aweme/amazon/model/AmazonTokenGenerateResponse;

    iget-object v0, p0, LX/0ETm;->LLILL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0ETm;-><init>(LX/0VpP;Lcom/ss/android/ugc/aweme/amazon/model/AmazonTokenGenerateResponse;Ljava/lang/String;LX/02wT;)V

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
    .locals 4

    const-string v3, "AmazonLoginHandler@ccef.refreshToken$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0ETm;->LL:LX/0VpP;

    iget-object v0, p0, LX/0ETm;->LLILIL:Lcom/ss/android/ugc/aweme/amazon/model/AmazonTokenGenerateResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0VpP;->LIZIZ(Lcom/ss/android/ugc/aweme/amazon/model/AmazonTokenGenerateResponse;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ETm;->LL:LX/0VpP;

    iget-object v2, v0, LX/0VpP;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0ETm;->LLILIL:Lcom/ss/android/ugc/aweme/amazon/model/AmazonTokenGenerateResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/amazon/model/AmazonTokenGenerateResponse;->amazonTokenInfo:Lcom/ss/android/ugc/aweme/amazon/model/AmazonTokenInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/amazon/model/AmazonTokenInfo;->accessToken:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0ETm;->LLILL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0ETm;->LL:LX/0VpP;

    iget-object v1, v0, LX/0VpP;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0ETm;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
