.class public final LX/03FL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.common.utils.EcVideoApiHelper$fetchAutoAddAnchor$1"
    f = "EcVideoApiHelper.kt"
    l = {
        0x37,
        0x3c,
        0x40
    }
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
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/models/CreatorAddCheckRequest;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/models/CreatorAddCheckResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/models/CreatorAddCheckRequest;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/models/CreatorAddCheckRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/models/CreatorAddCheckResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03FL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03FL;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/models/CreatorAddCheckRequest;

    iput-object p2, p0, LX/03FL;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/03FL;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

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

    new-instance v3, LX/03FL;

    iget-object v2, p0, LX/03FL;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/models/CreatorAddCheckRequest;

    iget-object v1, p0, LX/03FL;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/03FL;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v2, v1, v0, p2}, LX/03FL;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/models/CreatorAddCheckRequest;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    iput-object p1, v3, LX/03FL;->LLILIL:Ljava/lang/Object;

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
    .locals 10

    const-string v9, "EcVideoApiHelper@7793.fetchAutoAddAnchor$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/03FL;->LL:I

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v8, :cond_5

    if-ne v0, v6, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v7, p0, LX/03FL;->LLILIL:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, p0, LX/03FL;->LLILIL:Ljava/lang/Object;

    :try_start_0
    sget-object v0, LX/03FO;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03FO;

    iget-object v0, v0, LX/03FO;->LL:LX/03FP;

    iget-object v1, p0, LX/03FL;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/models/CreatorAddCheckRequest;

    iput-object v7, p0, LX/03FL;->LLILIL:Ljava/lang/Object;

    iput v2, p0, LX/03FL;->LL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/api/ShowcaseAnchorApi;->LIZ:LX/03FN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/03FN;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/api/ShowcaseAnchorApi;

    invoke-interface {v0, v1, p0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/api/ShowcaseAnchorApi;->fetchAutoAddAnchor(Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/models/CreatorAddCheckRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :goto_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/0Zgf;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_4

    move-object p1, v4

    :cond_4
    if-eqz p1, :cond_7

    iget-object v3, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/models/CreatorAddCheckResponse;

    if-eqz v3, :cond_7

    iget-object v2, p0, LX/03FL;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/03FK;

    invoke-direct {v0, v2, v3, v4}, LX/03FK;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/models/CreatorAddCheckResponse;LX/02wT;)V

    iput-object v7, p0, LX/03FL;->LLILIL:Ljava/lang/Object;

    iput v8, p0, LX/03FL;->LL:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    if-nez p1, :cond_0

    :cond_7
    iget-object v2, p0, LX/03FL;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/03FJ;

    invoke-direct {v0, v2, v4}, LX/03FJ;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    iput-object v4, p0, LX/03FL;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/03FL;->LL:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
.end method
