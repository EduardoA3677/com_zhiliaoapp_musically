.class public final LX/0OIZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.slideslip.view.compose.FishEyeCarouselV2Kt$FisheyeCarouselV2$5$3$1"
    f = "FishEyeCarouselV2.kt"
    l = {
        0xd7,
        0xdc,
        0xde
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

.field public LLILIL:I

.field public final synthetic LLILL:LX/0OIa;

.field public final synthetic LLILLIZIL:LX/0Ozu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozu<",
            "LX/0OKF;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0ODb;

.field public final synthetic LLILLL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OIa;LX/0Ozu;LX/0ODb;LX/03o5;LX/03o4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OIa;",
            "LX/0Ozu<",
            "+",
            "LX/0OKF;",
            ">;",
            "LX/0ODb;",
            "LX/03o5<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0OIZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OIZ;->LLILL:LX/0OIa;

    iput-object p2, p0, LX/0OIZ;->LLILLIZIL:LX/0Ozu;

    iput-object p3, p0, LX/0OIZ;->LLILLJJLI:LX/0ODb;

    iput-object p4, p0, LX/0OIZ;->LLILLL:LX/03o5;

    iput-object p5, p0, LX/0OIZ;->LLILZ:LX/03o4;

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

    new-instance v0, LX/0OIZ;

    iget-object v1, p0, LX/0OIZ;->LLILL:LX/0OIa;

    iget-object v2, p0, LX/0OIZ;->LLILLIZIL:LX/0Ozu;

    iget-object v3, p0, LX/0OIZ;->LLILLJJLI:LX/0ODb;

    iget-object v4, p0, LX/0OIZ;->LLILLL:LX/03o5;

    iget-object v5, p0, LX/0OIZ;->LLILZ:LX/03o4;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0OIZ;-><init>(LX/0OIa;LX/0Ozu;LX/0ODb;LX/03o5;LX/03o4;LX/02wT;)V

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

    const-string v8, "FishEyeCarouselV2Kt@b665.FisheyeCarouselV2$5$3$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0OIZ;->LLILIL:I

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v7, :cond_2

    if-eq v0, v5, :cond_6

    if-eq v0, v6, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0OIZ;->LLILL:LX/0OIa;

    iget v3, v0, LX/0OIa;->LIZ:I

    if-ltz v3, :cond_8

    iget-object v0, p0, LX/0OIZ;->LLILLIZIL:LX/0Ozu;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    iget-object v0, p0, LX/0OIZ;->LLILLL:LX/03o5;

    invoke-static {v0}, LX/0OIc;->LIZ(LX/03o5;)I

    move-result v0

    if-ne v3, v0, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/16 v0, 0x11c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    iput v3, p0, LX/0OIZ;->LL:I

    iput v7, p0, LX/0OIZ;->LLILIL:I

    invoke-static {p0, v0}, LX/0OhS;->LIZIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget v3, p0, LX/0OIZ;->LL:I

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0OIZ;->LLILZ:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0OIZ;->LLILL:LX/0OIa;

    iget-object v0, v0, LX/0OIa;->LIZIZ:LX/0OIX;

    sget-object v1, LX/0OIY;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v7, :cond_5

    if-ne v0, v5, :cond_4

    iget-object v1, p0, LX/0OIZ;->LLILLJJLI:LX/0ODb;

    iput v6, p0, LX/0OIZ;->LLILIL:I

    sget-object v0, LX/0ODb;->LJIL:LX/0OVe;

    invoke-virtual {v1, v3, v4, p0}, LX/0ODb;->LJIIJ(IILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    iget-object v1, p0, LX/0OIZ;->LLILLJJLI:LX/0ODb;

    iput v5, p0, LX/0OIZ;->LLILIL:I

    sget-object v0, LX/0ODb;->LJIL:LX/0OVe;

    invoke-virtual {v1, v3, v4, p0}, LX/0ODb;->LJFF(IILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, LX/0OIZ;->LLILZ:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
