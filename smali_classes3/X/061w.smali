.class public final LX/061w;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.sticker.repository.HorizontalPanelRequestManager$retry$1"
    f = "EffectCarouselPanelRepository.kt"
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
.field public final synthetic LL:LX/062B;

.field public final synthetic LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0m2d;

.field public final synthetic LLILLIZIL:LX/0m2Y;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/062B;LX/0m2d;LX/0m2Y;Ljava/lang/String;Ljava/util/Map;LX/02wT;)V
    .locals 1

    iput-object p1, p0, LX/061w;->LL:LX/062B;

    iput-object p5, p0, LX/061w;->LLILIL:Ljava/util/Map;

    iput-object p2, p0, LX/061w;->LLILL:LX/0m2d;

    iput-object p3, p0, LX/061w;->LLILLIZIL:LX/0m2Y;

    iput-object p4, p0, LX/061w;->LLILLJJLI:Ljava/lang/String;

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

    new-instance v0, LX/061w;

    iget-object v1, p0, LX/061w;->LL:LX/062B;

    iget-object v5, p0, LX/061w;->LLILIL:Ljava/util/Map;

    iget-object v2, p0, LX/061w;->LLILL:LX/0m2d;

    iget-object v3, p0, LX/061w;->LLILLIZIL:LX/0m2Y;

    iget-object v4, p0, LX/061w;->LLILLJJLI:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/061w;-><init>(LX/062B;LX/0m2d;LX/0m2Y;Ljava/lang/String;Ljava/util/Map;LX/02wT;)V

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
    .locals 10

    const-string v2, "HorizontalPanelRequestManager@acd2.retry$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/062f;->LIZ:LX/062f;

    iget-object v4, p0, LX/061w;->LL:LX/062B;

    iget-object v8, p0, LX/061w;->LLILIL:Ljava/util/Map;

    iget-object v5, p0, LX/061w;->LLILL:LX/0m2d;

    iget-object v6, p0, LX/061w;->LLILLIZIL:LX/0m2Y;

    iget-object v7, p0, LX/061w;->LLILLJJLI:Ljava/lang/String;

    sget-object v1, LX/062f;->LIZIZ:LX/02sS;

    new-instance v3, LX/062D;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LX/062D;-><init>(LX/062B;LX/0m2d;LX/0m2Y;Ljava/lang/String;Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
