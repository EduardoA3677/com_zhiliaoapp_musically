.class public final LX/0OeR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2"
    f = "LegacyPlatformTextInputServiceAdapter.android.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0OeU;",
        "LX/02wT<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Oem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0OeX;

.field public final synthetic LLILLJJLI:LX/0Oe8;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0OeX;LX/0Oe8;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Oem;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OeX;",
            "LX/0Oe8;",
            "LX/02wT<",
            "-",
            "LX/0OeR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OeR;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0OeR;->LLILLIZIL:LX/0OeX;

    iput-object p3, p0, LX/0OeR;->LLILLJJLI:LX/0Oe8;

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

    new-instance v3, LX/0OeR;

    iget-object v2, p0, LX/0OeR;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/0OeR;->LLILLIZIL:LX/0OeX;

    iget-object v0, p0, LX/0OeR;->LLILLJJLI:LX/0Oe8;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0OeR;-><init>(Lkotlin/jvm/functions/Function1;LX/0OeX;LX/0Oe8;LX/02wT;)V

    iput-object p1, v3, LX/0OeR;->LLILIL:Ljava/lang/Object;

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
    .locals 9

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0OeR;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0OeR;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/0OeU;

    new-instance v3, LX/0OeS;

    iget-object v5, p0, LX/0OeR;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/0OeR;->LLILLIZIL:LX/0OeX;

    iget-object v7, p0, LX/0OeR;->LLILLJJLI:LX/0Oe8;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/0OeS;-><init>(LX/0OeU;Lkotlin/jvm/functions/Function1;LX/0OeX;LX/0Oe8;LX/02wT;)V

    iput v0, p0, LX/0OeR;->LL:I

    invoke-static {v3, p0}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method
