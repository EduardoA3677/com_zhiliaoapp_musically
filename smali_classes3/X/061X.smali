.class public final LX/061X;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.slideslip.view.compose.FishEyeCarouselV2Kt$FisheyeCarouselV2$5$6$1"
    f = "FishEyeCarouselV2.kt"
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
.field public final synthetic LL:LX/0ODb;

.field public final synthetic LLILIL:LX/0Ozu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozu<",
            "LX/0OKF;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ODb;LX/0Ozu;Lkotlin/jvm/functions/Function2;LX/03o5;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ODb;",
            "LX/0Ozu<",
            "+",
            "LX/0OKF;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/03o5<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/061X;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/061X;->LL:LX/0ODb;

    iput-object p2, p0, LX/061X;->LLILIL:LX/0Ozu;

    iput-object p3, p0, LX/061X;->LLILL:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/061X;->LLILLIZIL:LX/03o5;

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

    new-instance v0, LX/061X;

    iget-object v1, p0, LX/061X;->LL:LX/0ODb;

    iget-object v2, p0, LX/061X;->LLILIL:LX/0Ozu;

    iget-object v3, p0, LX/061X;->LLILL:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, LX/061X;->LLILLIZIL:LX/03o5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/061X;-><init>(LX/0ODb;LX/0Ozu;Lkotlin/jvm/functions/Function2;LX/03o5;LX/02wT;)V

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
    .locals 4

    const-string v3, "FishEyeCarouselV2Kt@b665.FisheyeCarouselV2$5$6$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/061X;->LL:LX/0ODb;

    invoke-virtual {v0}, LX/0ODb;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/061X;->LLILIL:LX/0Ozu;

    iget-object v0, p0, LX/061X;->LLILLIZIL:LX/03o5;

    invoke-static {v0}, LX/0OIc;->LIZ(LX/03o5;)I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v0, v0, LX/0OKM;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/061X;->LLILL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/061X;->LLILLIZIL:LX/03o5;

    invoke-static {v0}, LX/0OIc;->LIZ(LX/03o5;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
