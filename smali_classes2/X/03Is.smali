.class public final LX/03Is;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$1"
    f = "Delay.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/03Iv<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/040G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/040G<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;LX/040G;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/lang/Object;",
            ">;",
            "LX/040G<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03Is;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Is;->LLILIL:LX/00zH;

    iput-object p2, p0, LX/03Is;->LLILL:LX/040G;

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

    new-instance v2, LX/03Is;

    iget-object v1, p0, LX/03Is;->LLILIL:LX/00zH;

    iget-object v0, p0, LX/03Is;->LLILL:LX/040G;

    invoke-direct {v2, v1, v0, p2}, LX/03Is;-><init>(LX/00zH;LX/040G;LX/02wT;)V

    iput-object p1, v2, LX/03Is;->LL:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/03Iv;

    iget-object v1, p1, LX/03Iv;->LIZ:Ljava/lang/Object;

    check-cast p2, LX/02wT;

    new-instance v0, LX/03Iv;

    invoke-direct {v0, v1}, LX/03Iv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03Is;->LL:Ljava/lang/Object;

    check-cast v0, LX/03Iv;

    iget-object v3, v0, LX/03Iv;->LIZ:Ljava/lang/Object;

    iget-object v2, p0, LX/03Is;->LLILIL:LX/00zH;

    instance-of v0, v3, LX/03Iw;

    if-nez v0, :cond_0

    iput-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/03Is;->LLILL:LX/040G;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/03Iv;->LIZ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, LX/03JY;

    invoke-direct {v0}, LX/03JY;-><init>()V

    invoke-interface {v1, v0}, LX/040G;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, LX/14j0;->LIZJ:LX/0CEe;

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    throw v0
.end method
