.class public final LX/0KcM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.visualsearch.landingpage.performance.SmartSearchVisionPrefetcher$startPreload$1"
    f = "SmartSearchVisionPrefetcher.kt"
    l = {
        0xa3
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
        "LX/0ywU<",
        "Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0Kcr;


# direct methods
.method public constructor <init>(LX/0Kcr;Ljava/lang/String;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0KcM;->LLILIL:Ljava/lang/String;

    iput-object p1, p0, LX/0KcM;->LLILL:LX/0Kcr;

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

    new-instance v2, LX/0KcM;

    iget-object v1, p0, LX/0KcM;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0KcM;->LLILL:LX/0Kcr;

    invoke-direct {v2, v0, v1, p2}, LX/0KcM;-><init>(LX/0Kcr;Ljava/lang/String;LX/02wT;)V

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
    .locals 11

    const-string v3, "SmartSearchVisionPrefetcher@9eb3.startPreload$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0KcM;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v4, LX/0Kcb;->START_NETWORK:LX/0Kcb;

    iget-object v5, p0, LX/0KcM;->LLILIL:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3c

    move v7, v6

    move v9, v6

    invoke-static/range {v4 .. v10}, LX/0KgC;->LIZLLL(LX/0Kcb;Ljava/lang/String;ZZLX/0Kcc;ZI)V

    sget-object v0, LX/0Kcs;->LIZ:LX/0Kcs;

    iget-object v0, p0, LX/0KcM;->LLILL:LX/0Kcr;

    iput v1, p0, LX/0KcM;->LL:I

    invoke-static {v0, p0}, LX/0Kcs;->LIZ(LX/0Kcr;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
