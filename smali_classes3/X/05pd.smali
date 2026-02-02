.class public final LX/05pd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.utils.ShareHelper$shareVideo$2"
    f = "ShareHelper.kt"
    l = {
        0x1b7
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

.field public final synthetic LLILIL:LX/0h1O;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0h1O;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;ILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;Landroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0h1O;",
            "Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;",
            "I",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/05pd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05pd;->LLILIL:LX/0h1O;

    iput-object p2, p0, LX/05pd;->LLILL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput p3, p0, LX/05pd;->LLILLIZIL:I

    iput-object p4, p0, LX/05pd;->LLILLJJLI:Landroid/content/Context;

    iput-object p5, p0, LX/05pd;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p6, p0, LX/05pd;->LLILZ:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/05pd;->LLILZIL:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/05pd;

    iget-object v1, p0, LX/05pd;->LLILIL:LX/0h1O;

    iget-object v2, p0, LX/05pd;->LLILL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget v3, p0, LX/05pd;->LLILLIZIL:I

    iget-object v4, p0, LX/05pd;->LLILLJJLI:Landroid/content/Context;

    iget-object v5, p0, LX/05pd;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, p0, LX/05pd;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/05pd;->LLILZIL:Landroid/view/View;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/05pd;-><init>(LX/0h1O;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;ILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;Landroid/view/View;LX/02wT;)V

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
    .locals 13

    const-string v4, "ShareHelper@8fdf.shareVideo$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/05pd;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/06Go;

    invoke-virtual {p1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v6, p0, LX/05pd;->LLILIL:LX/0h1O;

    iget-object v7, p0, LX/05pd;->LLILL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget v9, p0, LX/05pd;->LLILLIZIL:I

    iget-object v2, p0, LX/05pd;->LLILLJJLI:Landroid/content/Context;

    iget-object v5, p0, LX/05pd;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v8, :cond_1

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0gwK;->LIZ:LX/0gyw;

    new-instance v11, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v0, 0x3a

    invoke-direct {v11, v7, v6, v2, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0h1O;Landroid/content/Context;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, LX/0gyw;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h1O;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v1, p0, LX/05pd;->LLILZ:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v5, LX/05pc;

    iget-object v6, p0, LX/05pd;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, p0, LX/05pd;->LLILL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v8, p0, LX/05pd;->LLILIL:LX/0h1O;

    iget-object v9, p0, LX/05pd;->LLILLJJLI:Landroid/content/Context;

    iget-object v10, p0, LX/05pd;->LLILZIL:Landroid/view/View;

    iget v11, p0, LX/05pd;->LLILLIZIL:I

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, LX/05pc;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0h1O;Landroid/content/Context;Landroid/view/View;ILX/02wT;)V

    iput v1, p0, LX/05pd;->LL:I

    invoke-static {p0, v0, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
