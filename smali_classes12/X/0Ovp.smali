.class public final LX/0Ovp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$scrollTracker$1"
    f = "ComposeScrollCaptureCallback.android.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "LX/02wT<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:I

.field public synthetic LLILL:F

.field public final synthetic LLILLIZIL:LX/0Oyn;


# direct methods
.method public constructor <init>(LX/0Oyn;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Oyn;",
            "LX/02wT<",
            "-",
            "LX/0Ovp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ovp;->LLILLIZIL:LX/0Oyn;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0Ovp;

    iget-object v0, p0, LX/0Ovp;->LLILLIZIL:LX/0Oyn;

    invoke-direct {v1, v0, p2}, LX/0Ovp;-><init>(LX/0Oyn;LX/02wT;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/0Ovp;->LLILL:F

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast p2, LX/02wT;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0Ovp;->LLILIL:I

    const/4 v6, 0x1

    const-wide v9, 0xffffffffL

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_4

    iget-boolean v5, p0, LX/0Ovp;->LL:Z

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0O5I;

    iget-wide v1, p1, LX/0O5I;->LIZ:J

    if-eqz v5, :cond_1

    and-long/2addr v1, v9

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v0, v0

    :goto_0
    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    and-long/2addr v1, v9

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget v2, p0, LX/0Ovp;->LLILL:F

    iget-object v0, p0, LX/0Ovp;->LLILLIZIL:LX/0Oyn;

    iget-object v0, v0, LX/0Oyn;->LIZ:LX/0Ovk;

    iget-object v1, v0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LJ:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    if-eqz v8, :cond_5

    iget-object v0, p0, LX/0Ovp;->LLILLIZIL:LX/0Oyn;

    iget-object v0, v0, LX/0Oyn;->LIZ:LX/0Ovk;

    iget-object v1, v0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJIJJ:LX/0OqX;

    invoke-virtual {v1, v0}, LX/0Ovo;->LJIIIZ(LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04p2;

    iget-boolean v5, v0, LX/04p2;->LIZJ:Z

    if-eqz v5, :cond_3

    neg-float v2, v2

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    and-long/2addr v1, v9

    or-long/2addr v3, v1

    new-instance v0, LX/0O5I;

    invoke-direct {v0, v3, v4}, LX/0O5I;-><init>(J)V

    iput-boolean v5, p0, LX/0Ovp;->LL:Z

    iput v6, p0, LX/0Ovp;->LLILIL:I

    invoke-interface {v8, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    return-object v7

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/0OY6;->LIZJ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method
