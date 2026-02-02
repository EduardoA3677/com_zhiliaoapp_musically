.class public final LX/03Wz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialsharesearch.Coordinator$search$1$2"
    f = "Coordinator.kt"
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
.field public final synthetic LL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/util/List<",
            "+",
            "LX/0hQr;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0hQr;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:D

.field public final synthetic LLILLIZIL:D


# direct methods
.method public constructor <init>(LX/0mTi;Ljava/util/List;DDLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Ljava/util/List<",
            "+",
            "LX/0hQr;",
            ">;-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0hQr;",
            ">;DD",
            "LX/02wT<",
            "-",
            "LX/03Wz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Wz;->LL:LX/0mTi;

    iput-object p2, p0, LX/03Wz;->LLILIL:Ljava/util/List;

    iput-wide p3, p0, LX/03Wz;->LLILL:D

    iput-wide p5, p0, LX/03Wz;->LLILLIZIL:D

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/03Wz;

    iget-object v1, p0, LX/03Wz;->LL:LX/0mTi;

    iget-object v2, p0, LX/03Wz;->LLILIL:Ljava/util/List;

    iget-wide v3, p0, LX/03Wz;->LLILL:D

    iget-wide v5, p0, LX/03Wz;->LLILLIZIL:D

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/03Wz;-><init>(LX/0mTi;Ljava/util/List;DDLX/02wT;)V

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

    const-string v5, "Coordinator@a411.search$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/03Wz;->LL:LX/0mTi;

    iget-object v3, p0, LX/03Wz;->LLILIL:Ljava/util/List;

    iget-wide v0, p0, LX/03Wz;->LLILL:D

    invoke-static {v0, v1}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v0, p0, LX/03Wz;->LLILLIZIL:D

    invoke-static {v0, v1}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
