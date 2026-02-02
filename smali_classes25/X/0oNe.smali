.class public final LX/0oNe;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.visualsearch.smartsearch.nimble.SmartSearchNimbleCore$initSmartSearchNimble$1"
    f = "SmartSearchNimbleCore.kt"
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


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0oNe;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 1
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

    new-instance v0, LX/0oNe;

    invoke-direct {v0, p2}, LX/0oNe;-><init>(LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    new-instance v1, LX/0oNe;

    invoke-direct {v1, p2}, LX/0oNe;-><init>(LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "SmartSearchNimbleCore@f844.initSmartSearchNimble$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0oNs;->LJIIL()V

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v0, "smart_search_markdown"

    invoke-static {v0, v1, v2}, LX/0oNs;->LIZLLL(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    const/4 v6, 0x4

    new-array v2, v6, [LX/0oO4;

    new-instance v0, LX/0oNi;

    invoke-direct {v0}, LX/0oNi;-><init>()V

    const/4 v5, 0x0

    aput-object v0, v2, v5

    new-instance v0, LX/0oMv;

    invoke-direct {v0}, LX/0oMv;-><init>()V

    const/4 v4, 0x1

    aput-object v0, v2, v4

    new-instance v0, LX/0oMy;

    invoke-direct {v0}, LX/0oMy;-><init>()V

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, LX/0oN0;

    invoke-direct {v0}, LX/0oN0;-><init>()V

    const/4 v1, 0x3

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0oNs;->LIZIZ(Ljava/util/List;)V

    const/16 v0, 0x9

    new-array v2, v0, [LX/0oNt;

    new-instance v0, LX/0oNm;

    invoke-direct {v0}, LX/0oNm;-><init>()V

    aput-object v0, v2, v5

    new-instance v0, LX/0oNn;

    invoke-direct {v0}, LX/0oNn;-><init>()V

    aput-object v0, v2, v4

    new-instance v0, LX/0oNo;

    invoke-direct {v0}, LX/0oNo;-><init>()V

    aput-object v0, v2, v3

    new-instance v0, LX/06LE;

    invoke-direct {v0}, LX/06LE;-><init>()V

    aput-object v0, v2, v1

    new-instance v0, LX/0oNr;

    invoke-direct {v0}, LX/0oNr;-><init>()V

    aput-object v0, v2, v6

    new-instance v1, LX/0oNh;

    invoke-direct {v1}, LX/0oNh;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, LX/0oNg;

    invoke-direct {v1}, LX/0oNg;-><init>()V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-instance v1, LX/0oNZ;

    invoke-direct {v1}, LX/0oNZ;-><init>()V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    new-instance v1, LX/0oNa;

    invoke-direct {v1}, LX/0oNa;-><init>()V

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0oNs;->LIZ(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
