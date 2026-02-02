.class public final LX/0Nx9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.slideslip.view.compose.FishEyeCarouselKt$RememberCarouselCenterCallback$1$1"
    f = "FishEyeCarousel.kt"
    l = {
        0x3ab
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

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ODb;FFFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ODb;",
            "FFFF",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Nx9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Nx9;->LLILIL:LX/0ODb;

    iput p2, p0, LX/0Nx9;->LLILL:F

    iput p3, p0, LX/0Nx9;->LLILLIZIL:F

    iput p4, p0, LX/0Nx9;->LLILLJJLI:F

    iput p5, p0, LX/0Nx9;->LLILLL:F

    iput-object p6, p0, LX/0Nx9;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0Nx9;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, LX/0Nx9;->LLILZLL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/0Nx9;

    iget-object v1, p0, LX/0Nx9;->LLILIL:LX/0ODb;

    iget v2, p0, LX/0Nx9;->LLILL:F

    iget v3, p0, LX/0Nx9;->LLILLIZIL:F

    iget v4, p0, LX/0Nx9;->LLILLJJLI:F

    iget v5, p0, LX/0Nx9;->LLILLL:F

    iget-object v6, p0, LX/0Nx9;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/0Nx9;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, LX/0Nx9;->LLILZLL:Lkotlin/jvm/functions/Function0;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0Nx9;-><init>(LX/0ODb;FFFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LX/02wT;)V

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

    const-string v8, "FishEyeCarouselKt@275.RememberCarouselCenterCallback$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0Nx9;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    iget-object v1, p0, LX/0Nx9;->LLILIL:LX/0ODb;

    const/16 v0, 0x300

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0ODb;I)V

    invoke-static {v2}, LX/0P5r;->LJIIIZ(Lkotlin/jvm/functions/Function0;)LX/03JD;

    move-result-object v4

    iget v3, p0, LX/0Nx9;->LLILL:F

    iget v2, p0, LX/0Nx9;->LLILLIZIL:F

    iget v0, p0, LX/0Nx9;->LLILLJJLI:F

    new-instance v1, LX/0NxC;

    invoke-direct {v1, v4, v3, v2, v0}, LX/0NxC;-><init>(LX/03JD;FFF)V

    iget v0, p0, LX/0Nx9;->LLILLL:F

    new-instance v3, LX/0NxA;

    invoke-direct {v3, v1, v0}, LX/0NxA;-><init>(LX/0NxC;F)V

    iget-object v2, p0, LX/0Nx9;->LLILIL:LX/0ODb;

    new-instance v1, LX/0PrP;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v2, v0}, LX/0PrP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03KA;->LJIILJJIL(LX/02gW;)LX/02gW;

    move-result-object v5

    iget-object v4, p0, LX/0Nx9;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/0Nx9;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/0Nx9;->LLILZLL:Lkotlin/jvm/functions/Function0;

    new-instance v1, LY/AgS165S0300000_11;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v3, v2, v0}, LY/AgS165S0300000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, p0, LX/0Nx9;->LL:I

    invoke-interface {v5, v1, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
