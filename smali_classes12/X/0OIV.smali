.class public final LX/0OIV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.slideslip.view.compose.FishEyeCarouselKt$FisheyeCarousel$4$1$1"
    f = "FishEyeCarousel.kt"
    l = {
        0xb5,
        0xb6
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

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0Ozu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozu<",
            "LX/0OKF;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0ODb;

.field public final synthetic LLILLJJLI:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "LX/0OIa;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILX/0Ozu;LX/0ODb;LX/03o4;LX/03o4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0Ozu<",
            "+",
            "LX/0OKF;",
            ">;",
            "LX/0ODb;",
            "LX/03o4<",
            "LX/0OIa;",
            ">;",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0OIV;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0OIV;->LLILIL:I

    iput-object p2, p0, LX/0OIV;->LLILL:LX/0Ozu;

    iput-object p3, p0, LX/0OIV;->LLILLIZIL:LX/0ODb;

    iput-object p4, p0, LX/0OIV;->LLILLJJLI:LX/03o4;

    iput-object p5, p0, LX/0OIV;->LLILLL:LX/03o4;

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

    new-instance v0, LX/0OIV;

    iget v1, p0, LX/0OIV;->LLILIL:I

    iget-object v2, p0, LX/0OIV;->LLILL:LX/0Ozu;

    iget-object v3, p0, LX/0OIV;->LLILLIZIL:LX/0ODb;

    iget-object v4, p0, LX/0OIV;->LLILLJJLI:LX/03o4;

    iget-object v5, p0, LX/0OIV;->LLILLL:LX/03o4;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0OIV;-><init>(ILX/0Ozu;LX/0ODb;LX/03o4;LX/03o4;LX/02wT;)V

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
    .locals 8

    const-string v7, "FishEyeCarouselKt@275.FisheyeCarousel$4$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0OIV;->LL:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0OIV;->LLILLJJLI:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OIa;

    iget v2, v0, LX/0OIa;->LIZ:I

    iget v0, p0, LX/0OIV;->LLILIL:I

    if-eq v2, v0, :cond_5

    const/4 v4, 0x0

    if-ltz v2, :cond_5

    iget-object v0, p0, LX/0OIV;->LLILL:LX/0Ozu;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v1, p0, LX/0OIV;->LLILLL:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0OIV;->LLILLJJLI:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OIa;

    iget-object v0, v0, LX/0OIa;->LIZIZ:LX/0OIX;

    sget-object v1, LX/0OIW;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_2

    if-ne v0, v5, :cond_1

    iget-object v2, p0, LX/0OIV;->LLILLIZIL:LX/0ODb;

    iget-object v0, p0, LX/0OIV;->LLILLJJLI:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OIa;

    iget v1, v0, LX/0OIa;->LIZ:I

    iput v5, p0, LX/0OIV;->LL:I

    sget-object v0, LX/0ODb;->LJIL:LX/0OVe;

    invoke-virtual {v2, v1, v4, p0}, LX/0ODb;->LJIIJ(IILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    iget-object v1, p0, LX/0OIV;->LLILLIZIL:LX/0ODb;

    iput v6, p0, LX/0OIV;->LL:I

    sget-object v0, LX/0ODb;->LJIL:LX/0OVe;

    invoke-virtual {v1, v2, v4, p0}, LX/0ODb;->LJFF(IILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/0OIV;->LLILLL:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
