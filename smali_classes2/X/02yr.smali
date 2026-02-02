.class public final LX/02yr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.utils.BulletinImageGeckoManagerV2$fetchResource$1"
    f = "BulletinImageGeckoManagerV2.kt"
    l = {
        0xe3,
        0xf2
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0PBG;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Boolean;",
            "LX/0zwN;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0PBG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0mTi;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PBG;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LX/0zwN;",
            "-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/02yr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02yr;->LLILLJJLI:LX/0PBG;

    iput-object p2, p0, LX/02yr;->LLILLL:Ljava/lang/String;

    iput-object p3, p0, LX/02yr;->LLILZ:Ljava/lang/String;

    iput-object p4, p0, LX/02yr;->LLILZIL:Ljava/lang/String;

    iput-object p5, p0, LX/02yr;->LLILZLL:LX/0mTi;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/02yr;

    iget-object v1, p0, LX/02yr;->LLILLJJLI:LX/0PBG;

    iget-object v2, p0, LX/02yr;->LLILLL:Ljava/lang/String;

    iget-object v3, p0, LX/02yr;->LLILZ:Ljava/lang/String;

    iget-object v4, p0, LX/02yr;->LLILZIL:Ljava/lang/String;

    iget-object v5, p0, LX/02yr;->LLILZLL:LX/0mTi;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/02yr;-><init>(LX/0PBG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0mTi;LX/02wT;)V

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
    .locals 12

    const-string v11, "BulletinImageGeckoManagerV2@3246.fetchResource$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/02yr;->LLILLIZIL:I

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v10, :cond_3

    if-ne v0, v6, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, p0, LX/02yr;->LLILLL:Ljava/lang/String;

    iget-object v8, p0, LX/02yr;->LLILZ:Ljava/lang/String;

    iget-object v1, p0, LX/02yr;->LLILZIL:Ljava/lang/String;

    iput-object v9, p0, LX/02yr;->LL:Ljava/lang/Object;

    iput-object v8, p0, LX/02yr;->LLILIL:Ljava/lang/Object;

    iput-object v1, p0, LX/02yr;->LLILL:Ljava/lang/Object;

    iput v10, p0, LX/02yr;->LLILLIZIL:I

    new-instance v7, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0PM2;-><init>(LX/02wT;)V

    sget-object v0, LX/02oN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/forest/Forest;

    new-instance v2, Lcom/bytedance/forest/model/RequestParams;

    invoke-direct {v2, v4, v10, v4}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v2, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    iput-object v1, v2, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    iput-boolean v10, v2, Lcom/bytedance/forest/model/RequestParams;->waitGeckoUpdate:Z

    iput-boolean v10, v2, Lcom/bytedance/forest/model/RequestParams;->enableRequestReuse:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x10c

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/0PM2;I)V

    invoke-virtual {v3, v9, v2, v1}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    invoke-virtual {v7}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne p1, v5, :cond_4

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/0zwN;

    iget-object v2, p0, LX/02yr;->LLILLJJLI:LX/0PBG;

    new-instance v1, LX/02oR;

    iget-object v0, p0, LX/02yr;->LLILZLL:LX/0mTi;

    invoke-direct {v1, p1, v0, v4}, LX/02oR;-><init>(LX/0zwN;LX/0mTi;LX/02wT;)V

    iput-object v4, p0, LX/02yr;->LL:Ljava/lang/Object;

    iput-object v4, p0, LX/02yr;->LLILIL:Ljava/lang/Object;

    iput-object v4, p0, LX/02yr;->LLILL:Ljava/lang/Object;

    iput v6, p0, LX/02yr;->LLILLIZIL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
