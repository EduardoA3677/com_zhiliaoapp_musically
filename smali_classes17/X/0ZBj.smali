.class public final LX/0ZBj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pns.agegate.PNSAgeFromStoreServiceGoogleImpl$fetchAgeRangeFromStore$1"
    f = "PNSAgeFromStoreServiceGoogleImpl.kt"
    l = {
        0xb3
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeFromStoreServiceGoogleImpl;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0taB;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeFromStoreServiceGoogleImpl;Landroid/content/Context;ILX/0taB;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeFromStoreServiceGoogleImpl;",
            "Landroid/content/Context;",
            "I",
            "LX/0taB;",
            "LX/02wT<",
            "-",
            "LX/0ZBj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ZBj;->LLILIL:Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeFromStoreServiceGoogleImpl;

    iput-object p2, p0, LX/0ZBj;->LLILL:Landroid/content/Context;

    iput p3, p0, LX/0ZBj;->LLILLIZIL:I

    iput-object p4, p0, LX/0ZBj;->LLILLJJLI:LX/0taB;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0ZBj;

    iget-object v1, p0, LX/0ZBj;->LLILIL:Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeFromStoreServiceGoogleImpl;

    iget-object v2, p0, LX/0ZBj;->LLILL:Landroid/content/Context;

    iget v3, p0, LX/0ZBj;->LLILLIZIL:I

    iget-object v4, p0, LX/0ZBj;->LLILLJJLI:LX/0taB;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0ZBj;-><init>(Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeFromStoreServiceGoogleImpl;Landroid/content/Context;ILX/0taB;LX/02wT;)V

    return-object v0
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
    .locals 14

    const-string v4, "PNSAgeFromStoreServiceGoogleImpl@411d.fetchAgeRangeFromStore$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0ZBj;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v7, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0AwK;

    if-eqz p1, :cond_2

    sget-object v0, LX/0shl;->LIZ:LX/0shl;

    iget v8, p0, LX/0ZBj;->LLILLIZIL:I

    new-instance v3, LX/0AwK;

    iget-object v12, p1, LX/0AwK;->LIZ:Ljava/lang/Integer;

    iget-object v13, p1, LX/0AwK;->LIZIZ:Ljava/lang/Integer;

    invoke-direct {v3, v12, v13}, LX/0AwK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/0ZBj;->LLILLJJLI:LX/0taB;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0shl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/pns/agegate/network/PNSAgeGateApi;

    if-eqz v5, :cond_1

    const-string v6, ""

    const/4 v11, 0x0

    move v10, v9

    invoke-interface/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/pns/agegate/network/PNSAgeGateApi;->verifyAge(Ljava/lang/String;IIZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/14zc;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0ta9;

    invoke-direct {v0, v2, v3, v7}, LX/0ta9;-><init>(LX/0taB;LX/0AwK;I)V

    invoke-virtual {v1, v0}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v2, p0, LX/0ZBj;->LLILLJJLI:LX/0taB;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, LX/0taB;->onError(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0ZBj;->LLILIL:Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeFromStoreServiceGoogleImpl;

    iget-object v0, p0, LX/0ZBj;->LLILL:Landroid/content/Context;

    iput v7, p0, LX/0ZBj;->LL:I

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeFromStoreServiceGoogleImpl;->LIZ(Landroid/content/Context;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
