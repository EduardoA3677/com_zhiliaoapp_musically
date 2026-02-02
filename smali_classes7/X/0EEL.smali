.class public final LX/0EEL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audioservice.service.voicechange.vc.handlers.VCBasePipelineHandler$process2$2"
    f = "VCBasePipelineHandler.kt"
    l = {
        0x49
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
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0HCW;

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0HCO;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0HCO;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "LX/02uK;",
            "LX/0HCO;",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0HCW;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HCW;",
            "Ljava/util/List<",
            "LX/0HCO;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0HCO;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/02uK;",
            "-",
            "LX/0HCO;",
            "-",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0EEL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EEL;->LLILLIZIL:LX/0HCW;

    iput-object p2, p0, LX/0EEL;->LLILLJJLI:Ljava/util/List;

    iput-object p3, p0, LX/0EEL;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0EEL;->LLILZ:LX/0mTi;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0EEL;

    iget-object v1, p0, LX/0EEL;->LLILLIZIL:LX/0HCW;

    iget-object v2, p0, LX/0EEL;->LLILLJJLI:Ljava/util/List;

    iget-object v3, p0, LX/0EEL;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/0EEL;->LLILZ:LX/0mTi;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0EEL;-><init>(LX/0HCW;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/02wT;)V

    iput-object p1, v0, LX/0EEL;->LLILL:Ljava/lang/Object;

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

    const-string v11, "VCBasePipelineHandler@28e4.process2$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0EEL;->LLILIL:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_7

    iget-object v2, p0, LX/0EEL;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, p0, LX/0EEL;->LLILL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EEI;

    iget-object v0, v1, LX/0EEI;->LIZIZ:LX/030t;

    if-eqz v0, :cond_2

    iput-object v4, p0, LX/0EEL;->LLILL:Ljava/lang/Object;

    iput-object v2, p0, LX/0EEL;->LL:Ljava/lang/Object;

    iput v5, p0, LX/0EEL;->LLILIL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p1, v1, LX/0EEI;->LIZ:Ljava/lang/Object;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, p0, LX/0EEL;->LLILL:Ljava/lang/Object;

    check-cast v8, LX/02uK;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/0EEL;->LLILLIZIL:LX/0HCW;

    const/4 v0, 0x0

    iput v0, v1, LX/0HCW;->LIZIZ:I

    iget-object v0, p0, LX/0EEL;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0HCO;

    iget-object v0, p0, LX/0EEL;->LLILLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/0EEL;->LLILLIZIL:LX/0HCW;

    iget v0, v1, LX/0HCW;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0HCW;->LIZIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-object v1, v6

    :goto_3
    new-instance v0, LX/0EEI;

    invoke-direct {v0, v2, v1}, LX/0EEI;-><init>(Ljava/lang/Object;LX/040R;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v1, LX/0EEM;

    iget-object v0, p0, LX/0EEL;->LLILZ:LX/0mTi;

    invoke-direct {v1, v0, v9, v6}, LX/0EEM;-><init>(LX/0mTi;LX/0HCO;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v8, v6, v6, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_1

    :cond_6
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
