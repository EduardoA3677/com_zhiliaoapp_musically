.class public final LX/0SCq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.general.live.TopLiveProductViewNew$preloadImage$2"
    f = "TopLiveProductViewNew.kt"
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/14gs;


# direct methods
.method public constructor <init>(LX/14gs;Ljava/lang/String;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0SCq;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0SCq;->LLILIL:LX/14gs;

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

    new-instance v2, LX/0SCq;

    iget-object v1, p0, LX/0SCq;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0SCq;->LLILIL:LX/14gs;

    invoke-direct {v2, v0, v1, p2}, LX/0SCq;-><init>(LX/14gs;Ljava/lang/String;LX/02wT;)V

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
    .locals 5

    const-string v4, "TopLiveProductViewNew@8093.preloadImage$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/12A8;->LIZLLL()LX/11zE;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0SCq;->LL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, LX/11zE;->LJIIJJI(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0SCq;->LLILIL:LX/14gs;

    iget-object v1, v0, LX/14gs;->LLJLILLLLZIIL:LX/040S;

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LJJL(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/04Hi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/04Ha;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0SCq;->LLILIL:LX/14gs;

    iget-object v1, v0, LX/14gs;->LLJLILLLLZIIL:LX/040S;

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LJJL(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0SCq;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v3

    new-instance v2, LX/0TOO;

    iget-object v1, p0, LX/0SCq;->LLILIL:LX/14gs;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0TOO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/129q;->LJIL(LX/11eY;)V

    goto :goto_0
.end method
