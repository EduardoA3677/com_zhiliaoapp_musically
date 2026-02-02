.class public final LX/0Obr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1"
    f = "CoreTextField.kt"
    l = {
        0x14a
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

.field public final synthetic LLILIL:LX/0Obq;

.field public final synthetic LLILL:LX/0OdS;

.field public final synthetic LLILLIZIL:LX/0Obx;

.field public final synthetic LLILLJJLI:LX/0OcO;

.field public final synthetic LLILLL:LX/0Oc9;


# direct methods
.method public constructor <init>(LX/0Obq;LX/0OdS;LX/0Obx;LX/0OcO;LX/0Oc9;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Obq;",
            "LX/0OdS;",
            "LX/0Obx;",
            "LX/0OcO;",
            "LX/0Oc9;",
            "LX/02wT<",
            "-",
            "LX/0Obr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Obr;->LLILIL:LX/0Obq;

    iput-object p2, p0, LX/0Obr;->LLILL:LX/0OdS;

    iput-object p3, p0, LX/0Obr;->LLILLIZIL:LX/0Obx;

    iput-object p4, p0, LX/0Obr;->LLILLJJLI:LX/0OcO;

    iput-object p5, p0, LX/0Obr;->LLILLL:LX/0Oc9;

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

    new-instance v0, LX/0Obr;

    iget-object v1, p0, LX/0Obr;->LLILIL:LX/0Obq;

    iget-object v2, p0, LX/0Obr;->LLILL:LX/0OdS;

    iget-object v3, p0, LX/0Obr;->LLILLIZIL:LX/0Obx;

    iget-object v4, p0, LX/0Obr;->LLILLJJLI:LX/0OcO;

    iget-object v5, p0, LX/0Obr;->LLILLL:LX/0Oc9;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0Obr;-><init>(LX/0Obq;LX/0OdS;LX/0Obx;LX/0OcO;LX/0Oc9;LX/02wT;)V

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
    .locals 8

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0Obr;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0Obr;->LLILIL:LX/0Obq;

    iget-object v1, p0, LX/0Obr;->LLILL:LX/0OdS;

    iget-object v0, p0, LX/0Obr;->LLILLIZIL:LX/0Obx;

    iget-object v5, v0, LX/0Obx;->LIZ:LX/0OcY;

    iget-object v0, p0, LX/0Obr;->LLILLJJLI:LX/0OcO;

    iget-object v3, v0, LX/0OcO;->LIZ:LX/0OdC;

    iget-object v2, p0, LX/0Obr;->LLILLL:LX/0Oc9;

    iput v4, p0, LX/0Obr;->LL:I

    iget-wide v0, v1, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJFF(J)I

    move-result v0

    invoke-interface {v2, v0}, LX/0Oc9;->LIZ(I)I

    move-result v1

    iget-object v0, v3, LX/0OdC;->LIZ:LX/0Ocd;

    iget-object v0, v0, LX/0Ocd;->LIZ:LX/0Ofu;

    invoke-virtual {v0}, LX/0Ofu;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v3, v1}, LX/0OdC;->LIZIZ(I)LX/0OCA;

    move-result-object v3

    :goto_0
    invoke-interface {v6, v3, p0}, LX/0Obq;->LIZ(LX/0OCA;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_2

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    if-ne v1, v7, :cond_0

    return-object v7

    :cond_3
    if-eqz v1, :cond_4

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v3, v0}, LX/0OdC;->LIZIZ(I)LX/0OCA;

    move-result-object v3

    goto :goto_0

    :cond_4
    iget-object v3, v5, LX/0OcY;->LIZIZ:LX/0Oj8;

    iget-object v2, v5, LX/0OcY;->LJI:LX/0OJy;

    iget-object v1, v5, LX/0OcY;->LJII:LX/0O0J;

    sget-object v0, LX/0Odj;->LIZ:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0, v4}, LX/0Odj;->LIZ(LX/0Oj8;LX/0OJy;LX/0O0J;Ljava/lang/String;I)J

    move-result-wide v4

    new-instance v3, LX/0OCA;

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    long-to-int v0, v4

    int-to-float v2, v0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v1, v0, v2}, LX/0OCA;-><init>(FFFF)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
