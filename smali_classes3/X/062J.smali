.class public final LX/062J;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.sticker.repository.HorizontalPanelRequestManager$launchFetch$1$1"
    f = "EffectCarouselPanelRepository.kt"
    l = {
        0x249
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0m2d;

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/062B;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:LX/030t;
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

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:LX/0m2Y;

.field public final synthetic LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0m2d;Ljava/util/Map;LX/062B;Ljava/lang/String;ILX/030t;ZLX/0m2Y;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0m2d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/062B;",
            "Ljava/lang/String;",
            "I",
            "LX/030t<",
            "+",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;",
            ">;>;Z",
            "LX/0m2Y;",
            "Ljava/util/List<",
            "LX/0PRY;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/062J;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/062J;->LLILL:LX/0m2d;

    iput-object p2, p0, LX/062J;->LLILLIZIL:Ljava/util/Map;

    iput-object p3, p0, LX/062J;->LLILLJJLI:LX/062B;

    iput-object p4, p0, LX/062J;->LLILLL:Ljava/lang/String;

    iput p5, p0, LX/062J;->LLILZ:I

    iput-object p6, p0, LX/062J;->LLILZIL:LX/030t;

    iput-boolean p7, p0, LX/062J;->LLILZLL:Z

    iput-object p8, p0, LX/062J;->LLIZ:LX/0m2Y;

    iput-object p9, p0, LX/062J;->LLIZLLLIL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/062J;

    iget-object v1, p0, LX/062J;->LLILL:LX/0m2d;

    iget-object v2, p0, LX/062J;->LLILLIZIL:Ljava/util/Map;

    iget-object v3, p0, LX/062J;->LLILLJJLI:LX/062B;

    iget-object v4, p0, LX/062J;->LLILLL:Ljava/lang/String;

    iget v5, p0, LX/062J;->LLILZ:I

    iget-object v6, p0, LX/062J;->LLILZIL:LX/030t;

    iget-boolean v7, p0, LX/062J;->LLILZLL:Z

    iget-object v8, p0, LX/062J;->LLIZ:LX/0m2Y;

    iget-object v9, p0, LX/062J;->LLIZLLLIL:Ljava/util/List;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/062J;-><init>(LX/0m2d;Ljava/util/Map;LX/062B;Ljava/lang/String;ILX/030t;ZLX/0m2Y;Ljava/util/List;LX/02wT;)V

    iput-object p1, v0, LX/062J;->LLILIL:Ljava/lang/Object;

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
    .locals 17

    const-string v7, "HorizontalPanelRequestManager@acd2.launchFetch$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/062J;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v11, v4, LX/062J;->LLILIL:Ljava/lang/Object;

    check-cast v11, LX/02uK;

    iget-object v6, v4, LX/062J;->LLILL:LX/0m2d;

    iget-object v1, v4, LX/062J;->LLILLIZIL:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0m32;

    const/4 v0, 0x0

    invoke-direct {v5, v6, v1, v0}, LX/0m32;-><init>(LX/0m2d;Ljava/util/Map;LX/02wT;)V

    new-instance v1, LX/03JD;

    invoke-direct {v1, v5}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1, v0}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v1

    iget-object v9, v4, LX/062J;->LLILLJJLI:LX/062B;

    iget-object v10, v4, LX/062J;->LLILLL:Ljava/lang/String;

    iget v12, v4, LX/062J;->LLILZ:I

    iget-object v13, v4, LX/062J;->LLILZIL:LX/030t;

    iget-boolean v14, v4, LX/062J;->LLILZLL:Z

    iget-object v15, v4, LX/062J;->LLIZ:LX/0m2Y;

    iget-object v0, v4, LX/062J;->LLIZLLLIL:Ljava/util/List;

    new-instance v8, LX/062u;

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, LX/062u;-><init>(LX/062B;Ljava/lang/String;LX/02uK;ILX/030t;ZLX/0m2Y;Ljava/util/List;)V

    iput v2, v4, LX/062J;->LL:I

    invoke-interface {v1, v8, v4}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
