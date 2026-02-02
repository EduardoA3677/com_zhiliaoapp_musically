.class public final LX/0Oyp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field public LIZJ:F


# direct methods
.method public constructor <init>(ILX/0Ovp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Oyp;->LIZ:I

    iput-object p2, p0, LX/0Oyp;->LIZIZ:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final LIZ(FLX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0Oyr;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0Oyr;

    iget v2, v4, LX/0Oyr;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Oyr;->LLILLIZIL:I

    :goto_0
    iget-object v1, v4, LX/0Oyr;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0Oyr;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_3

    iget-object v2, v4, LX/0Oyr;->LL:LX/0Oyp;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, v2, LX/0Oyp;->LIZJ:F

    add-float/2addr v0, v1

    iput v0, v2, LX/0Oyp;->LIZJ:F

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Oyp;->LIZIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    iput-object p0, v4, LX/0Oyr;->LL:LX/0Oyp;

    iput v2, v4, LX/0Oyr;->LLILLIZIL:I

    invoke-interface {v1, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    return-object v3

    :cond_1
    move-object v2, p0

    goto :goto_1

    :cond_2
    new-instance v4, LX/0Oyr;

    invoke-direct {v4, p0, p2}, LX/0Oyr;-><init>(LX/0Oyp;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
