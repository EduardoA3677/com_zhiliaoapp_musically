.class public final LX/0KEZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.general.clicksearch.network.EcClickSearchApiHelper$sendRequest$2$1$response$1"
    f = "EcClickSearchApiHelper.kt"
    l = {
        0x6f,
        0x7c
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
        "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0KFG;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILX/0KFG;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LX/0KFG;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0KEZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KEZ;->LLILIL:Ljava/lang/String;

    iput p2, p0, LX/0KEZ;->LLILL:I

    iput-object p3, p0, LX/0KEZ;->LLILLIZIL:LX/0KFG;

    iput-object p4, p0, LX/0KEZ;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0KEZ;->LLILLL:Ljava/util/Map;

    iput-object p6, p0, LX/0KEZ;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/0KEZ;->LLILZIL:Ljava/lang/String;

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

    new-instance v0, LX/0KEZ;

    iget-object v1, p0, LX/0KEZ;->LLILIL:Ljava/lang/String;

    iget v2, p0, LX/0KEZ;->LLILL:I

    iget-object v3, p0, LX/0KEZ;->LLILLIZIL:LX/0KFG;

    iget-object v4, p0, LX/0KEZ;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0KEZ;->LLILLL:Ljava/util/Map;

    iget-object v6, p0, LX/0KEZ;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/0KEZ;->LLILZIL:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0KEZ;-><init>(Ljava/lang/String;ILX/0KFG;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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

    const-string v13, "EcClickSearchApiHelper@6a3d.sendRequest$2$1$response$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, p0, LX/0KEZ;->LL:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_7

    if-ne v0, v8, :cond_9

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v10, LX/0LQq;

    invoke-direct {v10}, LX/0LQq;-><init>()V

    iget-object v3, p0, LX/0KEZ;->LLILIL:Ljava/lang/String;

    iget v0, p0, LX/0KEZ;->LLILL:I

    iget-object v2, p0, LX/0KEZ;->LLILLIZIL:LX/0KFG;

    iget-object v1, p0, LX/0KEZ;->LLILLJJLI:Ljava/lang/String;

    iget-object v11, p0, LX/0KEZ;->LLILLL:Ljava/util/Map;

    iget-object v6, p0, LX/0KEZ;->LLILZ:Ljava/lang/String;

    iget-object v5, p0, LX/0KEZ;->LLILZIL:Ljava/lang/String;

    iput-object v3, v10, LX/0LQq;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/0LQq;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v2}, LX/0KEd;->LIZ(LX/0KFG;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/0LQq;->LJIJ:Ljava/lang/String;

    invoke-static {v2}, LX/0KEd;->LIZIZ(LX/0KFG;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/0LQq;->LJIJI:Ljava/lang/String;

    iput-object v1, v10, LX/0LQq;->LJIILJJIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraUserAction "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/0KEb;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x3

    const/4 v12, 0x0

    if-eq v1, v7, :cond_5

    if-eq v1, v8, :cond_3

    if-eq v1, v4, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0Kbz;->LIZ:LX/0ZBF;

    invoke-static {}, LX/0LHn;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0Kbz;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    const-string v0, ""

    :cond_2
    iput-object v0, v10, LX/0LQq;->LJIJJ:Ljava/lang/String;

    iput-object v6, v10, LX/0LQq;->LJIILL:Ljava/lang/String;

    iput-object v5, v10, LX/0LQq;->LJIILLIIL:Ljava/lang/String;

    sget-object v0, LX/0tcG;->TT_DMA_CONSENT:LX/0tcG;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0tcI;->LIZIZ(Ljava/lang/Integer;LX/0tcG;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/0LQq;->LJJIIZI:Ljava/lang/Integer;

    sget-object v0, LX/0tcG;->TTS_EDM_CONSENT:LX/0tcG;

    invoke-static {v2, v0}, LX/0tcI;->LIZIZ(Ljava/lang/Integer;LX/0tcG;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/0LQq;->LJJIJ:Ljava/lang/Integer;

    iput v7, p0, LX/0KEZ;->LL:I

    sget-object v1, LX/01bK;->LL:LX/01bK;

    new-instance v0, LX/0KEa;

    invoke-direct {v0, v10, v2}, LX/0KEa;-><init>(LX/0LQq;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v4}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object p1

    if-ne p1, v9, :cond_8

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_3
    sget-object v0, LX/0Kbz;->LIZ:LX/0ZBF;

    invoke-static {}, LX/0LHn;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-array v1, v7, [Ljava/util/Map;

    if-eqz v11, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v11}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    aput-object v0, v1, v12

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "video_view_action"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/0Kbz;->LIZJ(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_1

    :cond_5
    sget-object v0, LX/0Kbz;->LIZ:LX/0ZBF;

    invoke-static {}, LX/0LHn;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-array v1, v7, [Ljava/util/Map;

    if-eqz v11, :cond_6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v11}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_2
    aput-object v0, v1, v12

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "live_view_action"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/0Kbz;->LIZJ(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_2

    :cond_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/030t;

    iput v8, p0, LX/0KEZ;->LL:I

    invoke-interface {p1, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
