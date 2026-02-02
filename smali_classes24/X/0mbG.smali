.class public final LX/0mbG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.beauty.manager.BeautySource$loadFromLocalDefault$1"
    f = "BeautySource.kt"
    l = {
        0xe9
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

.field public final synthetic LLILIL:LX/0mbK;


# direct methods
.method public constructor <init>(LX/0mbK;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mbK;",
            "LX/02wT<",
            "-",
            "LX/0mbG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mbG;->LLILIL:LX/0mbK;

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

    new-instance v1, LX/0mbG;

    iget-object v0, p0, LX/0mbG;->LLILIL:LX/0mbK;

    invoke-direct {v1, v0, p2}, LX/0mbG;-><init>(LX/0mbK;LX/02wT;)V

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
    .locals 8

    const-string v7, "BeautySource@786f.loadFromLocalDefault$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0mbG;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0mbG;->LLILIL:LX/0mbK;

    iget-object v0, v0, LX/0mbK;->LIZIZ:Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->getDataConfig()LX/0mc3;

    move-result-object v0

    iget-object v2, v0, LX/0mc3;->LIZ:LX/0mbT;

    if-eqz v2, :cond_0

    iget-object v4, p0, LX/0mbG;->LLILIL:LX/0mbK;

    iget-object v1, v4, LX/0mbK;->LJJII:LX/0mbR;

    iget-object v0, v4, LX/0mbK;->LIZIZ:Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0mbR;->LIZ(LX/0mbt;Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;)Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/0PDG;->LIZ:LX/0PHc;

    new-instance v1, LX/0mbF;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v0}, LX/0mbF;-><init>(LX/0mbK;Ljava/util/List;LX/02wT;)V

    iput v5, p0, LX/0mbG;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
