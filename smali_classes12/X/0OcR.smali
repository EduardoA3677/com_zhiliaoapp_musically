.class public final LX/0OcR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$showSelectionToolbar$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x30d
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
.field public LL:Lkotlin/jvm/internal/AwS487S0100000_11;

.field public LLILIL:Lkotlin/jvm/internal/AwS487S0100000_11;

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/0OcQ;


# direct methods
.method public constructor <init>(LX/0OcQ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OcQ;",
            "LX/02wT<",
            "-",
            "LX/0OcR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OcR;->LLILLIZIL:LX/0OcQ;

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

    new-instance v1, LX/0OcR;

    iget-object v0, p0, LX/0OcR;->LLILLIZIL:LX/0OcQ;

    invoke-direct {v1, v0, p2}, LX/0OcR;-><init>(LX/0OcQ;LX/02wT;)V

    return-object v1
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
    .locals 21

    move-object/from16 v1, p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v2, p0

    iget v0, v2, LX/0OcR;->LLILL:I

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    if-ne v0, v4, :cond_11

    iget-object v12, v2, LX/0OcR;->LLILIL:Lkotlin/jvm/internal/AwS487S0100000_11;

    iget-object v10, v2, LX/0OcR;->LL:Lkotlin/jvm/internal/AwS487S0100000_11;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0Odd;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/0Odd;->LIZ:Landroid/content/ClipData;

    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    const-string v0, "text/*"

    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_10

    new-instance v20, Lkotlin/jvm/internal/AwS487S0100000_11;

    iget-object v5, v2, LX/0OcR;->LLILLIZIL:LX/0OcQ;

    const/16 v1, 0x521

    move-object/from16 v0, v20

    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OcQ;I)V

    :goto_0
    iget-object v0, v2, LX/0OcR;->LLILLIZIL:LX/0OcQ;

    invoke-virtual {v0}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v0

    iget-wide v0, v0, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJ(J)I

    move-result v1

    iget-object v0, v2, LX/0OcR;->LLILLIZIL:LX/0OcQ;

    invoke-virtual {v0}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v0

    iget-object v0, v0, LX/0OdS;->LIZ:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    new-instance v19, Lkotlin/jvm/internal/AwS487S0100000_11;

    iget-object v5, v2, LX/0OcR;->LLILLIZIL:LX/0OcQ;

    const/16 v1, 0x522

    move-object/from16 v0, v19

    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OcQ;I)V

    :goto_1
    iget-object v0, v2, LX/0OcR;->LLILLIZIL:LX/0OcQ;

    invoke-virtual {v0}, LX/0OcQ;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0OcR;->LLILLIZIL:LX/0OcQ;

    invoke-virtual {v0}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v0

    iget-wide v0, v0, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LIZJ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v14, Lkotlin/jvm/internal/AwS487S0100000_11;

    iget-object v1, v2, LX/0OcR;->LLILLIZIL:LX/0OcQ;

    const/16 v0, 0x51e

    invoke-direct {v14, v1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OcQ;I)V

    :cond_1
    iget-object v11, v2, LX/0OcR;->LLILLIZIL:LX/0OcQ;

    iget-object v15, v11, LX/0OcQ;->LJIIIZ:LX/0Ocr;

    if-eqz v15, :cond_3

    iget-object v9, v11, LX/0OcQ;->LIZLLL:LX/0Obx;

    if-eqz v9, :cond_9

    iget-boolean v0, v9, LX/0Obx;->LJIILL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v5, v11, LX/0OcQ;->LIZIZ:LX/0Oc9;

    invoke-virtual {v11}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v0

    iget-wide v0, v0, LX/0OdS;->LIZIZ:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v2, v0

    invoke-interface {v5, v2}, LX/0Oc9;->LIZ(I)I

    move-result v2

    iget-object v5, v11, LX/0OcQ;->LIZIZ:LX/0Oc9;

    invoke-virtual {v11}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v0

    iget-wide v0, v0, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LIZLLL(J)I

    move-result v0

    invoke-interface {v5, v0}, LX/0Oc9;->LIZ(I)I

    move-result v13

    iget-object v0, v11, LX/0OcQ;->LIZLLL:LX/0Obx;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Obx;->LIZJ()LX/0OaI;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v11, v4}, LX/0OcQ;->LJIIJJI(Z)J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, LX/0OaI;->LJJIL(J)J

    move-result-wide v4

    :goto_2
    iget-object v0, v11, LX/0OcQ;->LIZLLL:LX/0Obx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Obx;->LIZJ()LX/0OaI;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v11, v3}, LX/0OcQ;->LJIIJJI(Z)J

    move-result-wide v0

    invoke-interface {v8, v0, v1}, LX/0OaI;->LJJIL(J)J

    move-result-wide v6

    :cond_2
    iget-object v0, v11, LX/0OcQ;->LIZLLL:LX/0Obx;

    const/4 v1, 0x0

    const-wide v17, 0xffffffffL

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Obx;->LIZJ()LX/0OaI;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v9}, LX/0Obx;->LIZLLL()LX/0OcO;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0OcO;->LIZ:LX/0OdC;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/0OdC;->LIZJ(I)LX/0OCA;

    move-result-object v0

    iget v2, v0, LX/0OCA;->LIZIZ:F

    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v16, 0x20

    shl-long v0, v0, v16

    and-long v2, v2, v17

    or-long/2addr v0, v2

    invoke-interface {v8, v0, v1}, LX/0OaI;->LJJIL(J)J

    move-result-wide v0

    and-long v0, v0, v17

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    :goto_4
    iget-object v0, v11, LX/0OcQ;->LIZLLL:LX/0Obx;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Obx;->LIZJ()LX/0OaI;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v9}, LX/0Obx;->LIZLLL()LX/0OcO;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0OcO;->LIZ:LX/0OdC;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v13}, LX/0OdC;->LIZJ(I)LX/0OCA;

    move-result-object v0

    iget v1, v0, LX/0OCA;->LIZIZ:F

    :goto_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v13, 0x20

    shl-long/2addr v2, v13

    and-long v0, v0, v17

    or-long/2addr v2, v0

    invoke-interface {v11, v2, v3}, LX/0OaI;->LJJIL(J)J

    move-result-wide v0

    and-long v0, v0, v17

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :goto_6
    const/16 v11, 0x20

    shr-long v0, v4, v11

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    shr-long v0, v6, v11

    long-to-int v11, v0

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    and-long v4, v4, v17

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long v6, v6, v17

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/16 v0, 0x19

    int-to-float v4, v0

    iget-object v0, v9, LX/0Obx;->LIZ:LX/0OcY;

    iget-object v0, v0, LX/0OcY;->LJI:LX/0OJy;

    invoke-interface {v0}, LX/0OJy;->getDensity()F

    move-result v0

    mul-float/2addr v4, v0

    add-float/2addr v5, v4

    new-instance v0, LX/0OCA;

    invoke-direct {v0, v1, v3, v2, v5}, LX/0OCA;-><init>(FFFF)V

    :goto_7
    move-object v1, v0

    move-object v2, v10

    move-object/from16 v3, v20

    move-object v4, v12

    move-object/from16 v5, v19

    move-object v6, v14

    move-object v0, v15

    invoke-interface/range {v0 .. v6}, LX/0Ocr;->LIZ(LX/0OCA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS487S0100000_11;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS487S0100000_11;Lkotlin/jvm/internal/AwS487S0100000_11;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_8
    const-wide/16 v4, 0x0

    goto/16 :goto_2

    :cond_9
    sget-object v0, LX/0OCA;->LJ:LX/0OCA;

    goto :goto_7

    :cond_a
    move-object/from16 v19, v14

    goto/16 :goto_1

    :cond_b
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0OcR;->LLILLIZIL:LX/0OcQ;

    invoke-virtual {v0}, LX/0OcQ;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/0OcR;->LLILLIZIL:LX/0OcQ;

    iget-object v0, v0, LX/0OcQ;->LIZLLL:LX/0Obx;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0Obx;->LJIILLIIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_d
    iget-object v0, v2, LX/0OcR;->LLILLIZIL:LX/0OcQ;

    invoke-virtual {v0}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v0

    iget-wide v0, v0, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LIZJ(J)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v10, Lkotlin/jvm/internal/AwS487S0100000_11;

    iget-object v1, v2, LX/0OcR;->LLILLIZIL:LX/0OcQ;

    const/16 v0, 0x51f

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OcQ;I)V

    :goto_8
    iget-object v0, v2, LX/0OcR;->LLILLIZIL:LX/0OcQ;

    invoke-virtual {v0}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v0

    iget-wide v0, v0, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LIZJ(J)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v2, LX/0OcR;->LLILLIZIL:LX/0OcQ;

    invoke-virtual {v0}, LX/0OcQ;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v12, Lkotlin/jvm/internal/AwS487S0100000_11;

    iget-object v1, v2, LX/0OcR;->LLILLIZIL:LX/0OcQ;

    const/16 v0, 0x520

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OcQ;I)V

    :goto_9
    iget-object v0, v2, LX/0OcR;->LLILLIZIL:LX/0OcQ;

    invoke-virtual {v0}, LX/0OcQ;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/0OcR;->LLILLIZIL:LX/0OcQ;

    iget-object v0, v0, LX/0OcQ;->LJII:LX/0Od5;

    if-eqz v0, :cond_10

    iput-object v10, v2, LX/0OcR;->LL:Lkotlin/jvm/internal/AwS487S0100000_11;

    iput-object v12, v2, LX/0OcR;->LLILIL:Lkotlin/jvm/internal/AwS487S0100000_11;

    iput v4, v2, LX/0OcR;->LLILL:I

    invoke-interface {v0}, LX/0Od5;->LIZ()LX/0Odd;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_e
    move-object v12, v14

    goto :goto_9

    :cond_f
    move-object v10, v14

    goto :goto_8

    :cond_10
    move-object/from16 v20, v14

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
