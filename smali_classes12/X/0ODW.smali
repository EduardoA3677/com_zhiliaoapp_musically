.class public final LX/0ODW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.slideslip.view.compose.FishEyeCarouselV2Kt$ReportShownItems$1$1"
    f = "FishEyeCarouselV2.kt"
    l = {
        0x390
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

.field public final synthetic LLILIL:LX/0ODb;

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "Lkotlin/jvm/functions/Function2<",
            "[I",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0ODb;FLX/03o5;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ODb;",
            "F",
            "LX/03o5<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-[I-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;Z",
            "LX/02wT<",
            "-",
            "LX/0ODW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ODW;->LLILIL:LX/0ODb;

    iput p2, p0, LX/0ODW;->LLILL:F

    iput-object p3, p0, LX/0ODW;->LLILLIZIL:LX/03o5;

    iput-boolean p4, p0, LX/0ODW;->LLILLJJLI:Z

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

    new-instance v0, LX/0ODW;

    iget-object v1, p0, LX/0ODW;->LLILIL:LX/0ODb;

    iget v2, p0, LX/0ODW;->LLILL:F

    iget-object v3, p0, LX/0ODW;->LLILLIZIL:LX/03o5;

    iget-boolean v4, p0, LX/0ODW;->LLILLJJLI:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0ODW;-><init>(LX/0ODb;FLX/03o5;ZLX/02wT;)V

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
    .locals 7

    const-string v6, "FishEyeCarouselV2Kt@b665.ReportShownItems$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0ODW;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, Lkotlin/jvm/internal/AwS28S0100001_11;

    iget-object v2, p0, LX/0ODW;->LLILIL:LX/0ODb;

    iget v1, p0, LX/0ODW;->LLILL:F

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS28S0100001_11;-><init>(LX/0ODb;FI)V

    invoke-static {v3}, LX/0P5r;->LJIIIZ(Lkotlin/jvm/functions/Function0;)LX/03JD;

    move-result-object v3

    iget-object v2, p0, LX/0ODW;->LLILLIZIL:LX/03o5;

    iget-boolean v1, p0, LX/0ODW;->LLILLJJLI:Z

    new-instance v0, LX/0ODV;

    invoke-direct {v0, v2, v1}, LX/0ODV;-><init>(LX/03o5;Z)V

    iput v4, p0, LX/0ODW;->LL:I

    invoke-virtual {v3, v0, p0}, LX/03TS;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
