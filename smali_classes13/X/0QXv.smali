.class public final LX/0QXv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.util.InputPerfTracker$start$1"
    f = "InputPerfTracker.kt"
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
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0QXv;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0QXv;->LL:I

    iput-object p2, p0, LX/0QXv;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0QXv;

    iget v1, p0, LX/0QXv;->LL:I

    iget-object v0, p0, LX/0QXv;->LLILIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0QXv;-><init>(ILjava/lang/String;LX/02wT;)V

    return-object v2
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

    const-string v7, "InputPerfTracker@2fe3.start$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v6, LX/0ZvY;->LIZ:LX/0ZvY;

    sget-object v0, LX/0QXw;->LL:LX/0QXw;

    iget v1, p0, LX/0QXv;->LL:I

    new-instance v5, Lkotlin/jvm/internal/AwS24S0001000_12;

    const/16 v0, 0x11

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS24S0001000_12;-><init>(II)V

    iget v0, p0, LX/0QXv;->LL:I

    iget-object v4, p0, LX/0QXv;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/0QXw;->LLILIL:Ljava/util/Map;

    new-instance v1, LX/0QXy;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v4, v5}, LX/0QXy;-><init>(FLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x3a83126f    # 0.001f

    invoke-static {v6, v0, v5}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
