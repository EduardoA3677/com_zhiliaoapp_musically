.class public final LX/05Ax;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.slideslip.view.compose.FishEyeCarouselKt$FisheyeCarousel$4$5$1"
    f = "FishEyeCarousel.kt"
    l = {
        0x39c,
        0x3a4
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

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0ODb;FLkotlin/jvm/functions/Function2;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ODb;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "LX/02wT<",
            "-",
            "LX/05Ax;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05Ax;->LLILIL:LX/0ODb;

    iput p2, p0, LX/05Ax;->LLILL:F

    iput-object p3, p0, LX/05Ax;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iput-boolean p4, p0, LX/05Ax;->LLILLJJLI:Z

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

    new-instance v0, LX/05Ax;

    iget-object v1, p0, LX/05Ax;->LLILIL:LX/0ODb;

    iget v2, p0, LX/05Ax;->LLILL:F

    iget-object v3, p0, LX/05Ax;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, p0, LX/05Ax;->LLILLJJLI:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/05Ax;-><init>(LX/0ODb;FLkotlin/jvm/functions/Function2;ZLX/02wT;)V

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
    .locals 9

    const-string v8, "FishEyeCarouselKt@275.FisheyeCarousel$4$5$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/05Ax;->LL:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v5, :cond_2

    if-eq v0, v7, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/slideslip/config/FixHcCarouselPropShowIssueAB;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS26S0100001_2;

    iget-object v2, p0, LX/05Ax;->LLILIL:LX/0ODb;

    iget v1, p0, LX/05Ax;->LLILL:F

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS26S0100001_2;-><init>(LX/0ODb;FI)V

    invoke-static {v3}, LX/0P5r;->LJIIIZ(Lkotlin/jvm/functions/Function0;)LX/03JD;

    move-result-object v0

    invoke-static {v0}, LX/03KA;->LJIILJJIL(LX/02gW;)LX/02gW;

    move-result-object v4

    iget-object v3, p0, LX/05Ax;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iget-boolean v2, p0, LX/05Ax;->LLILLJJLI:Z

    new-instance v1, LY/AgS85S0110000_2;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v0}, LY/AgS85S0110000_2;-><init>(Lkotlin/jvm/functions/Function2;ZI)V

    iput v5, p0, LX/05Ax;->LL:I

    invoke-interface {v4, v1, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS478S0100000_2;

    iget-object v1, p0, LX/05Ax;->LLILIL:LX/0ODb;

    const/16 v0, 0x18c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0ODb;I)V

    invoke-static {v2}, LX/0P5r;->LJIIIZ(Lkotlin/jvm/functions/Function0;)LX/03JD;

    move-result-object v1

    new-instance v5, LX/06UR;

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0}, LX/06UR;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/05Ax;->LLILIL:LX/0ODb;

    iget v3, p0, LX/05Ax;->LLILL:F

    iget-object v2, p0, LX/05Ax;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iget-boolean v1, p0, LX/05Ax;->LLILLJJLI:Z

    new-instance v0, LX/05vi;

    invoke-direct {v0, v4, v3, v2, v1}, LX/05vi;-><init>(LX/0ODb;FLkotlin/jvm/functions/Function2;Z)V

    iput v7, p0, LX/05Ax;->LL:I

    invoke-virtual {v5, v0, p0}, LX/06UR;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
