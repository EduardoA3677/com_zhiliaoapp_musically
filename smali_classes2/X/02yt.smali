.class public final LX/02yt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.common.utils.TakoGeckoUtil$fetchResource$2"
    f = "TakoGeckoUtl.kt"
    l = {
        0x29,
        0x3a
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
.field public LL:LX/0mTi;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:I

.field public final synthetic LLILZ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/RequestParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0zwQ;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mTi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bytedance/forest/model/RequestParams;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0zwQ;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/02yt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02yt;->LLILZ:LX/0mTi;

    iput-object p2, p0, LX/02yt;->LLILZIL:Ljava/lang/String;

    iput-object p3, p0, LX/02yt;->LLILZLL:Ljava/lang/String;

    iput-object p4, p0, LX/02yt;->LLIZ:Ljava/lang/String;

    iput-object p5, p0, LX/02yt;->LLIZLLLIL:Ljava/lang/String;

    iput-object p6, p0, LX/02yt;->LLJ:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/02yt;

    iget-object v1, p0, LX/02yt;->LLILZ:LX/0mTi;

    iget-object v2, p0, LX/02yt;->LLILZIL:Ljava/lang/String;

    iget-object v3, p0, LX/02yt;->LLILZLL:Ljava/lang/String;

    iget-object v4, p0, LX/02yt;->LLIZ:Ljava/lang/String;

    iget-object v5, p0, LX/02yt;->LLIZLLLIL:Ljava/lang/String;

    iget-object v6, p0, LX/02yt;->LLJ:Lkotlin/jvm/functions/Function2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/02yt;-><init>(LX/0mTi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/02wT;)V

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

    const-string v12, "TakoGeckoUtil@73b9.fetchResource$2"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/02yt;->LLILLL:I

    const/4 v5, 0x2

    const/4 v11, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v11, :cond_3

    if-ne v0, v5, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, p0, LX/02yt;->LLILZ:LX/0mTi;

    iget-object v8, p0, LX/02yt;->LLILZIL:Ljava/lang/String;

    iget-object v10, p0, LX/02yt;->LLILZLL:Ljava/lang/String;

    iget-object v7, p0, LX/02yt;->LLIZ:Ljava/lang/String;

    iget-object v1, p0, LX/02yt;->LLIZLLLIL:Ljava/lang/String;

    iput-object v9, p0, LX/02yt;->LL:LX/0mTi;

    iput-object v8, p0, LX/02yt;->LLILIL:Ljava/lang/Object;

    iput-object v10, p0, LX/02yt;->LLILL:Ljava/lang/Object;

    iput-object v7, p0, LX/02yt;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, p0, LX/02yt;->LLILLJJLI:Ljava/lang/Object;

    iput v11, p0, LX/02yt;->LLILLL:I

    new-instance v6, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v2, Lcom/bytedance/forest/model/RequestParams;

    invoke-direct {v2, v3, v11, v3}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean v11, v2, Lcom/bytedance/forest/model/RequestParams;->disableBuiltin:Z

    sget-object v0, LX/0zxS;->OTHER:LX/0zxS;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->resourceScene:LX/0zxS;

    iput-boolean v11, v2, Lcom/bytedance/forest/model/RequestParams;->enableRequestReuse:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->enableCDNCache:Ljava/lang/Boolean;

    iput-object v10, v2, Lcom/bytedance/forest/model/RequestParams;->sessionId:Ljava/lang/String;

    iput-object v7, v2, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    iput-object v1, v2, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x5e

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/0PM2;I)V

    invoke-interface {v9, v8, v2, v1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne p1, v4, :cond_4

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/0zwN;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/02oU;

    iget-object v0, p0, LX/02yt;->LLJ:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, p1, v0, v3}, LX/02oU;-><init>(LX/0zwN;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    iput-object v3, p0, LX/02yt;->LL:LX/0mTi;

    iput-object v3, p0, LX/02yt;->LLILIL:Ljava/lang/Object;

    iput-object v3, p0, LX/02yt;->LLILL:Ljava/lang/Object;

    iput-object v3, p0, LX/02yt;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, p0, LX/02yt;->LLILLJJLI:Ljava/lang/Object;

    iput v5, p0, LX/02yt;->LLILLL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
