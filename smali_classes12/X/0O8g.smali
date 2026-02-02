.class public final LX/0O8g;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2$1"
    f = "ContentInViewNode.kt"
    l = {
        0xdd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0O3R;",
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

.field public final synthetic LLILL:LX/0O8u;

.field public final synthetic LLILLIZIL:LX/0O8i;

.field public final synthetic LLILLJJLI:LX/0O8l;

.field public final synthetic LLILLL:LX/0PRY;


# direct methods
.method public constructor <init>(LX/0O8u;LX/0O8i;LX/0O8l;LX/0PRY;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O8u;",
            "LX/0O8i;",
            "LX/0O8l;",
            "LX/0PRY;",
            "LX/02wT<",
            "-",
            "LX/0O8g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O8g;->LLILL:LX/0O8u;

    iput-object p2, p0, LX/0O8g;->LLILLIZIL:LX/0O8i;

    iput-object p3, p0, LX/0O8g;->LLILLJJLI:LX/0O8l;

    iput-object p4, p0, LX/0O8g;->LLILLL:LX/0PRY;

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

    new-instance v0, LX/0O8g;

    iget-object v1, p0, LX/0O8g;->LLILL:LX/0O8u;

    iget-object v2, p0, LX/0O8g;->LLILLIZIL:LX/0O8i;

    iget-object v3, p0, LX/0O8g;->LLILLJJLI:LX/0O8l;

    iget-object v4, p0, LX/0O8g;->LLILLL:LX/0PRY;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0O8g;-><init>(LX/0O8u;LX/0O8i;LX/0O8l;LX/0PRY;LX/02wT;)V

    iput-object p1, v0, LX/0O8g;->LLILIL:Ljava/lang/Object;

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

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0O8g;->LL:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0O8g;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/0O3R;

    iget-object v2, p0, LX/0O8g;->LLILL:LX/0O8u;

    iget-object v1, p0, LX/0O8g;->LLILLIZIL:LX/0O8i;

    iget-object v0, p0, LX/0O8g;->LLILLJJLI:LX/0O8l;

    invoke-static {v1, v0}, LX/0O8i;->LLJJ(LX/0O8i;LX/0O8l;)F

    move-result v0

    iput v0, v2, LX/0O8u;->LJ:F

    iget-object v6, p0, LX/0O8g;->LLILL:LX/0O8u;

    new-instance v5, Lkotlin/jvm/internal/AwS209S0300000_11;

    iget-object v2, p0, LX/0O8g;->LLILLIZIL:LX/0O8i;

    iget-object v1, p0, LX/0O8g;->LLILLL:LX/0PRY;

    const/16 v0, 0x1e

    invoke-direct {v5, v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS209S0300000_11;-><init>(LX/0O8i;LX/0PRY;LX/0O3R;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS242S0300000_11;

    iget-object v3, p0, LX/0O8g;->LLILLIZIL:LX/0O8i;

    iget-object v2, p0, LX/0O8g;->LLILL:LX/0O8u;

    iget-object v1, p0, LX/0O8g;->LLILLJJLI:LX/0O8l;

    const/16 v0, 0x13

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS242S0300000_11;-><init>(LX/0O8i;LX/0O8u;LX/0O8l;I)V

    iput v8, p0, LX/0O8g;->LL:I

    invoke-virtual {v6, p0, v4, v5}, LX/0O8u;->LIZ(LX/02wT;Lkotlin/jvm/internal/AwS242S0300000_11;Lkotlin/jvm/internal/AwS209S0300000_11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
