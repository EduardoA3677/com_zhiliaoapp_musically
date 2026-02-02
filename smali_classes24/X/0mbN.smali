.class public final LX/0mbN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.beauty.manager.BeautySource$initComposerNodes$2"
    f = "BeautySource.kt"
    l = {
        0x143
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

.field public final synthetic LLILL:LX/0mbK;

.field public final synthetic LLILLIZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mbK;Ljava/util/ArrayList;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mbK;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0mbN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mbN;->LLILL:LX/0mbK;

    iput-object p2, p0, LX/0mbN;->LLILLIZIL:Ljava/util/ArrayList;

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

    new-instance v2, LX/0mbN;

    iget-object v1, p0, LX/0mbN;->LLILL:LX/0mbK;

    iget-object v0, p0, LX/0mbN;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0, p2}, LX/0mbN;-><init>(LX/0mbK;Ljava/util/ArrayList;LX/02wT;)V

    iput-object p1, v2, LX/0mbN;->LLILIL:Ljava/lang/Object;

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
    .locals 9

    const-string v8, "BeautySource@786f.initComposerNodes$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0mbN;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0mbN;->LLILL:LX/0mbK;

    check-cast p1, LX/0mbl;

    new-instance v0, LX/0mbu;

    invoke-direct {v0, p1}, LX/0mbu;-><init>(LX/0mbl;)V

    invoke-static {v1, v0}, LX/0mbk;->LIZ(LX/0mbX;LX/0mbx;)V

    invoke-virtual {v1}, LX/0mbK;->qc()V

    invoke-virtual {v1}, LX/0mbK;->rc()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0mbN;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0mbL;

    iget-object v2, p0, LX/0mbN;->LLILL:LX/0mbK;

    iget-object v0, p0, LX/0mbN;->LLILLIZIL:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0mbL;-><init>(LX/0mbK;Ljava/util/ArrayList;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v5, v4, v1, v3, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput v6, p0, LX/0mbN;->LL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
