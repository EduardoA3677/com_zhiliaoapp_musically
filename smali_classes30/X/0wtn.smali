.class public final LX/0wtn;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.videoadaption.adaptionstrategy.AbstractAdaptionStrategy$processHandlersInBackground$1"
    f = "AbstractAdaptionStrategy.kt"
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
.field public final synthetic LL:LX/0wtq;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0wtr;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

.field public final synthetic LLILLJJLI:LX/0wtm;


# direct methods
.method public constructor <init>(LX/0wtq;Ljava/util/List;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;LX/0wtm;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wtq;",
            "Ljava/util/List<",
            "+",
            "LX/0wtr;",
            ">;",
            "Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;",
            "Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;",
            "LX/0wtm;",
            "LX/02wT<",
            "-",
            "LX/0wtn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wtn;->LL:LX/0wtq;

    iput-object p2, p0, LX/0wtn;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0wtn;->LLILL:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;

    iput-object p4, p0, LX/0wtn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    iput-object p5, p0, LX/0wtn;->LLILLJJLI:LX/0wtm;

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

    new-instance v0, LX/0wtn;

    iget-object v1, p0, LX/0wtn;->LL:LX/0wtq;

    iget-object v2, p0, LX/0wtn;->LLILIL:Ljava/util/List;

    iget-object v3, p0, LX/0wtn;->LLILL:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;

    iget-object v4, p0, LX/0wtn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    iget-object v5, p0, LX/0wtn;->LLILLJJLI:LX/0wtm;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0wtn;-><init>(LX/0wtq;Ljava/util/List;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;LX/0wtm;LX/02wT;)V

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
    .locals 6

    const-string v5, "AbstractAdaptionStrategy@7458.processHandlersInBackground$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0wtn;->LL:LX/0wtq;

    iget-object v2, p0, LX/0wtn;->LLILIL:Ljava/util/List;

    iget-object v1, p0, LX/0wtn;->LLILL:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;

    iget-object v0, p0, LX/0wtn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    invoke-virtual {v3, v2, v1, v0}, LX/0wtq;->LIZLLL(Ljava/util/List;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v4

    sget-boolean v0, LX/0wto;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0wtn;->LL:LX/0wtq;

    const/16 v0, 0x237

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/0wtq;->w6(Lkotlin/jvm/functions/Function0;LX/0Q2D;LX/0Lhy;)V

    :cond_0
    iget-object v0, p0, LX/0wtn;->LL:LX/0wtq;

    iget-object v3, v0, LX/0wtq;->LLILL:LX/02sS;

    new-instance v2, LX/0wtl;

    iget-object v0, p0, LX/0wtn;->LLILLJJLI:LX/0wtm;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v4, v1}, LX/0wtl;-><init>(LX/0wtm;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
