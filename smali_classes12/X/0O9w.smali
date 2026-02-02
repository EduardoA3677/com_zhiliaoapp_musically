.class public final LX/0O9w;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$2"
    f = "ScrollExtensions.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0O87;",
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:LX/0OAx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAx<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/03OC;


# direct methods
.method public constructor <init>(FLX/0OAx;LX/03OC;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LX/0OAx<",
            "Ljava/lang/Float;",
            ">;",
            "LX/03OC;",
            "LX/02wT<",
            "-",
            "LX/0O9w;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0O9w;->LLILL:F

    iput-object p2, p0, LX/0O9w;->LLILLIZIL:LX/0OAx;

    iput-object p3, p0, LX/0O9w;->LLILLJJLI:LX/03OC;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0O9w;

    iget v2, p0, LX/0O9w;->LLILL:F

    iget-object v1, p0, LX/0O9w;->LLILLIZIL:LX/0OAx;

    iget-object v0, p0, LX/0O9w;->LLILLJJLI:LX/03OC;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0O9w;-><init>(FLX/0OAx;LX/03OC;LX/02wT;)V

    iput-object p1, v3, LX/0O9w;->LLILIL:Ljava/lang/Object;

    return-object v3
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
    .locals 10

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0O9w;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0O9w;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/0O87;

    iget v6, p0, LX/0O9w;->LLILL:F

    iget-object v8, p0, LX/0O9w;->LLILLIZIL:LX/0OAx;

    new-instance v9, Lkotlin/jvm/internal/AwS402S0200000_11;

    iget-object v1, p0, LX/0O9w;->LLILLJJLI:LX/03OC;

    const/16 v0, 0x32

    invoke-direct {v9, v1, v2, v0}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(LX/03OC;LX/0O87;I)V

    iput v3, p0, LX/0O9w;->LL:I

    const/4 v5, 0x0

    move v7, v5

    invoke-static/range {v5 .. v10}, LX/0OAk;->LIZ(FFFLX/0OAx;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
