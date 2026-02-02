.class public final LX/061u;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.sticker.repository.HorizontalPanelRequestManager$handleError$2"
    f = "EffectCarouselPanelRepository.kt"
    l = {
        0x146,
        0x147,
        0x14c
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
        "LX/0PRY;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/062B;

.field public final synthetic LLILLJJLI:LX/062B;

.field public final synthetic LLILLL:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:LX/0635;

.field public final synthetic LLILZLL:I


# direct methods
.method public constructor <init>(ILX/062B;LX/062B;LX/0635;LX/02wT;LX/030t;Z)V
    .locals 1

    iput-object p2, p0, LX/061u;->LLILLIZIL:LX/062B;

    iput-object p3, p0, LX/061u;->LLILLJJLI:LX/062B;

    iput-object p6, p0, LX/061u;->LLILLL:LX/030t;

    iput-boolean p7, p0, LX/061u;->LLILZ:Z

    iput-object p4, p0, LX/061u;->LLILZIL:LX/0635;

    iput p1, p0, LX/061u;->LLILZLL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/061u;

    iget-object v2, p0, LX/061u;->LLILLIZIL:LX/062B;

    iget-object v3, p0, LX/061u;->LLILLJJLI:LX/062B;

    iget-object v6, p0, LX/061u;->LLILLL:LX/030t;

    iget-boolean v7, p0, LX/061u;->LLILZ:Z

    iget-object v4, p0, LX/061u;->LLILZIL:LX/0635;

    iget v1, p0, LX/061u;->LLILZLL:I

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, LX/061u;-><init>(ILX/062B;LX/062B;LX/0635;LX/02wT;LX/030t;Z)V

    iput-object p1, v0, LX/061u;->LLILL:Ljava/lang/Object;

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

    const-string v9, "HorizontalPanelRequestManager@acd2.handleError$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/061u;->LLILIL:I

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-eq v0, v8, :cond_6

    if-ne v0, v6, :cond_8

    iget-object v4, p0, LX/061u;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, LX/061v;

    iget-object v0, p0, LX/061u;->LLILZIL:LX/0635;

    invoke-direct {v1, v0, v5}, LX/061v;-><init>(LX/0635;LX/02wT;)V

    invoke-static {v4, v5, v5, v1, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/061u;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    iget-object v1, p0, LX/061u;->LLILLIZIL:LX/062B;

    iget-object v0, p0, LX/061u;->LLILLJJLI:LX/062B;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/061u;->LLILLL:LX/030t;

    if-eqz v0, :cond_4

    iput-object v4, p0, LX/061u;->LLILL:Ljava/lang/Object;

    iput v2, p0, LX/061u;->LLILIL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v4, p0, LX/061u;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lkotlin/Pair;

    if-nez p1, :cond_5

    :cond_4
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/061u;->LLILZ:Z

    if-nez v0, :cond_7

    sget-object v2, LX/062f;->LJIIJJI:LX/14is;

    new-instance v1, Lcom/ss/android/ugc/effectmanager/common/model/ApiState$Error;

    iget-object v0, p0, LX/061u;->LLILZIL:LX/0635;

    invoke-interface {v0}, LX/0635;->LIZ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/model/ApiState$Error;-><init>(Ljava/lang/Throwable;)V

    iput-object v4, p0, LX/061u;->LLILL:Ljava/lang/Object;

    iput-object v3, p0, LX/061u;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    iput v8, p0, LX/061u;->LLILIL:I

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v7, :cond_7

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_6
    iget-object v3, p0, LX/061u;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    iget-object v4, p0, LX/061u;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    if-nez v3, :cond_0

    iget-boolean v0, p0, LX/061u;->LLILZ:Z

    if-nez v0, :cond_0

    sget-object v3, LX/062f;->LJIILIIL:LX/14is;

    iget v0, p0, LX/061u;->LLILZLL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/effectmanager/common/model/ApiState$Error;

    iget-object v0, p0, LX/061u;->LLILZIL:LX/0635;

    invoke-interface {v0}, LX/0635;->LIZ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/model/ApiState$Error;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, p0, LX/061u;->LLILL:Ljava/lang/Object;

    iput-object v5, p0, LX/061u;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    iput v6, p0, LX/061u;->LLILIL:I

    invoke-virtual {v3, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v7, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
