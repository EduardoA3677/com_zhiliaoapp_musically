.class public final LX/062F;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.sticker.repository.HorizontalPanelRequestManager$launchFetch$1$diskJob$1$1"
    f = "EffectCarouselPanelRepository.kt"
    l = {
        0xd0,
        0xd3,
        0xd9,
        0xdc
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
        "+",
        "Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0m2Y;

.field public final synthetic LLILLL:LX/062B;


# direct methods
.method public constructor <init>(ILX/0m2Y;LX/062B;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0m2Y;",
            "LX/062B;",
            "LX/02wT<",
            "-",
            "LX/062F;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/062F;->LLILLIZIL:I

    iput-object p2, p0, LX/062F;->LLILLJJLI:LX/0m2Y;

    iput-object p3, p0, LX/062F;->LLILLL:LX/062B;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/062F;

    iget v2, p0, LX/062F;->LLILLIZIL:I

    iget-object v1, p0, LX/062F;->LLILLJJLI:LX/0m2Y;

    iget-object v0, p0, LX/062F;->LLILLL:LX/062B;

    invoke-direct {v3, v2, v1, v0, p2}, LX/062F;-><init>(ILX/0m2Y;LX/062B;LX/02wT;)V

    iput-object p1, v3, LX/062F;->LLILL:Ljava/lang/Object;

    return-object v3
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

    const-string v11, "HorizontalPanelRequestManager@acd2.launchFetch$1$diskJob$1$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/062F;->LLILIL:I

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_5

    if-eq v0, v7, :cond_8

    if-ne v0, v5, :cond_a

    iget-object v0, p0, LX/062F;->LL:Ljava/lang/Object;

    iget-object v6, p0, LX/062F;->LLILL:Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    move-object p1, v0

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, p0, LX/062F;->LLILL:Ljava/lang/Object;

    check-cast v10, LX/02uK;

    new-instance v2, LX/062G;

    iget-object v1, p0, LX/062F;->LLILLJJLI:LX/0m2Y;

    iget-object v0, p0, LX/062F;->LLILLL:LX/062B;

    invoke-direct {v2, v1, v0, v6}, LX/062G;-><init>(LX/0m2Y;LX/062B;LX/02wT;)V

    invoke-static {v10, v6, v6, v2, v7}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v3

    new-instance v2, LX/062H;

    iget-object v1, p0, LX/062F;->LLILLJJLI:LX/0m2Y;

    iget-object v0, p0, LX/062F;->LLILLL:LX/062B;

    invoke-direct {v2, v1, v0, v6}, LX/062H;-><init>(LX/0m2Y;LX/062B;LX/02wT;)V

    invoke-static {v10, v6, v6, v2, v7}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v2

    iput-object v2, p0, LX/062F;->LLILL:Ljava/lang/Object;

    iput v9, p0, LX/062F;->LLILIL:I

    invoke-virtual {v3, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v2, p0, LX/062F;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/030t;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    if-eqz p1, :cond_6

    sget-object v1, LX/062f;->LJIIJJI:LX/14is;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/model/ApiState$Success;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/effectmanager/common/model/ApiState$Success;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/062F;->LLILL:Ljava/lang/Object;

    iput-object p1, p0, LX/062F;->LL:Ljava/lang/Object;

    iput v8, p0, LX/062F;->LLILIL:I

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v4, :cond_4

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    move-object v0, p1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/062F;->LL:Ljava/lang/Object;

    iget-object v2, p0, LX/062F;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/030t;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    move-object p1, v0

    :cond_6
    iput-object p1, p0, LX/062F;->LLILL:Ljava/lang/Object;

    iput-object v6, p0, LX/062F;->LL:Ljava/lang/Object;

    iput v7, p0, LX/062F;->LLILIL:I

    invoke-interface {v2, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_7
    move-object v6, p1

    move-object p1, v0

    goto :goto_2

    :cond_8
    iget-object v6, p0, LX/062F;->LLILL:Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    if-eqz p1, :cond_0

    sget-object v3, LX/062f;->LJIILIIL:LX/14is;

    iget v0, p0, LX/062F;->LLILLIZIL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/effectmanager/common/model/ApiState$Success;

    invoke-direct {v1, p1}, Lcom/ss/android/ugc/effectmanager/common/model/ApiState$Success;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p0, LX/062F;->LLILL:Ljava/lang/Object;

    iput-object p1, p0, LX/062F;->LL:Ljava/lang/Object;

    iput v5, p0, LX/062F;->LLILIL:I

    invoke-virtual {v3, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v4, :cond_9

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_9
    move-object v0, p1

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
