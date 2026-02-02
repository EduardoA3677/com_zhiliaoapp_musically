.class public final LX/0O8A;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$3"
    f = "MouseWheelScrollable.kt"
    l = {
        0xfd,
        0x10a,
        0x11b
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
.field public LL:LX/01ej;

.field public LLILIL:LX/01ej;

.field public LLILL:I

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/03OC;

.field public final synthetic LLILZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0OAJ<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0O8B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:F

.field public final synthetic LLIZ:LX/0O89;

.field public final synthetic LLIZLLLIL:F

.field public final synthetic LLJ:LX/0O7w;


# direct methods
.method public constructor <init>(LX/03OC;LX/00zH;LX/00zH;FLX/0O89;FLX/0O7w;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03OC;",
            "LX/00zH<",
            "LX/0OAJ<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;>;",
            "LX/00zH<",
            "LX/0O8B;",
            ">;F",
            "LX/0O89;",
            "F",
            "LX/0O7w;",
            "LX/02wT<",
            "-",
            "LX/0O8A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O8A;->LLILLL:LX/03OC;

    iput-object p2, p0, LX/0O8A;->LLILZ:LX/00zH;

    iput-object p3, p0, LX/0O8A;->LLILZIL:LX/00zH;

    iput p4, p0, LX/0O8A;->LLILZLL:F

    iput-object p5, p0, LX/0O8A;->LLIZ:LX/0O89;

    iput p6, p0, LX/0O8A;->LLIZLLLIL:F

    iput-object p7, p0, LX/0O8A;->LLJ:LX/0O7w;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0O8A;

    iget-object v1, p0, LX/0O8A;->LLILLL:LX/03OC;

    iget-object v2, p0, LX/0O8A;->LLILZ:LX/00zH;

    iget-object v3, p0, LX/0O8A;->LLILZIL:LX/00zH;

    iget v4, p0, LX/0O8A;->LLILZLL:F

    iget-object v5, p0, LX/0O8A;->LLIZ:LX/0O89;

    iget v6, p0, LX/0O8A;->LLIZLLLIL:F

    iget-object v7, p0, LX/0O8A;->LLJ:LX/0O7w;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0O8A;-><init>(LX/03OC;LX/00zH;LX/00zH;FLX/0O89;FLX/0O7w;LX/02wT;)V

    iput-object p1, v0, LX/0O8A;->LLILLJJLI:Ljava/lang/Object;

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
    .locals 23

    move-object/from16 v5, p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v15, p0

    iget v0, v15, LX/0O8A;->LLILLIZIL:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    if-eq v0, v6, :cond_5

    if-ne v0, v7, :cond_b

    iget-object v1, v15, LX/0O8A;->LLILIL:LX/01ej;

    iget-object v4, v15, LX/0O8A;->LL:LX/01ej;

    iget-object v0, v15, LX/0O8A;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, LX/0O3R;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, LX/01ej;->element:Z

    move-object v1, v4

    :cond_0
    :goto_1
    iget-boolean v2, v1, LX/01ej;->element:Z

    if-eqz v2, :cond_a

    const/4 v8, 0x0

    iput-boolean v8, v1, LX/01ej;->element:Z

    iget-object v2, v15, LX/0O8A;->LLILLL:LX/03OC;

    iget v5, v2, LX/03OC;->element:F

    iget-object v2, v15, LX/0O8A;->LLILZ:LX/00zH;

    iget-object v2, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0OAJ;

    invoke-virtual {v2}, LX/0OAJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v5, v2

    iget-object v2, v15, LX/0O8A;->LLILZIL:LX/00zH;

    iget-object v2, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0O8B;

    iget-boolean v2, v2, LX/0O8B;->LIZJ:Z

    if-nez v2, :cond_3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v2, v15, LX/0O8A;->LLILZLL:F

    cmpg-float v2, v4, v2

    if-ltz v2, :cond_3

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v4

    iget v2, v15, LX/0O8A;->LLILZLL:F

    mul-float/2addr v4, v2

    iget-object v2, v15, LX/0O8A;->LLIZ:LX/0O89;

    invoke-static {v2, v0, v4}, LX/0O89;->LIZ(LX/0O89;LX/0O3R;F)F

    iget-object v10, v15, LX/0O8A;->LLILZ:LX/00zH;

    iget-object v9, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, LX/0OAJ;

    invoke-virtual {v9}, LX/0OAJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    add-float/2addr v5, v4

    const/4 v4, 0x0

    const/16 v2, 0x1e

    invoke-static {v9, v5, v4, v2}, LX/0OAC;->LIZJ(LX/0OAJ;FFI)LX/0OAJ;

    move-result-object v2

    iput-object v2, v10, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, v15, LX/0O8A;->LLILLL:LX/03OC;

    iget v4, v2, LX/03OC;->element:F

    iget-object v2, v15, LX/0O8A;->LLILZ:LX/00zH;

    iget-object v2, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0OAJ;

    invoke-virtual {v2}, LX/0OAJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v2, v15, LX/0O8A;->LLIZLLLIL:F

    div-float/2addr v4, v2

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/16 v4, 0x64

    if-le v2, v4, :cond_1

    const/16 v2, 0x64

    :cond_1
    iget-object v11, v15, LX/0O8A;->LLIZ:LX/0O89;

    iget-object v4, v15, LX/0O8A;->LLILZ:LX/00zH;

    iget-object v4, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, LX/0OAJ;

    iget-object v12, v15, LX/0O8A;->LLILLL:LX/03OC;

    iget v9, v12, LX/03OC;->element:F

    new-instance v16, Lkotlin/jvm/internal/AwS58S0500000_11;

    iget-object v10, v15, LX/0O8A;->LLILZIL:LX/00zH;

    iget-object v5, v15, LX/0O8A;->LLJ:LX/0O7w;

    move-object/from16 v13, v16

    move-object v11, v11

    const/16 v22, 0x3

    move-object/from16 v19, v12

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/AwS58S0500000_11;-><init>(LX/0O89;LX/00zH;LX/03OC;LX/0O7w;LX/01ej;I)V

    iput-object v0, v15, LX/0O8A;->LLILLJJLI:Ljava/lang/Object;

    iput-object v1, v15, LX/0O8A;->LL:LX/01ej;

    const/4 v5, 0x0

    iput-object v5, v15, LX/0O8A;->LLILIL:LX/01ej;

    iput v2, v15, LX/0O8A;->LLILL:I

    iput v6, v15, LX/0O8A;->LLILLIZIL:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LX/03OC;

    invoke-direct {v10}, LX/03OC;-><init>()V

    invoke-virtual {v4}, LX/0OAJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iput v5, v10, LX/03OC;->element:F

    invoke-static {v9}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v17

    sget-object v5, LX/0O6T;->LIZJ:LX/0O6U;

    invoke-static {v2, v8, v5, v6}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v18

    const/16 v19, 0x1

    new-instance v9, Lkotlin/jvm/internal/AwS101S0400000_11;

    const/16 v14, 0x11

    move-object v12, v0

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS101S0400000_11;-><init>(LX/03OC;LX/0O89;LX/0O3R;Lkotlin/jvm/internal/AwS58S0500000_11;I)V

    move-object/from16 v20, v9

    move-object/from16 v16, v4

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, LX/0OAk;->LJ(LX/0OAJ;Ljava/lang/Object;LX/0OAx;ZLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    if-eq v5, v4, :cond_2

    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    if-ne v5, v3, :cond_6

    return-object v3

    :cond_3
    iget-object v2, v15, LX/0O8A;->LLIZ:LX/0O89;

    invoke-static {v2, v0, v5}, LX/0O89;->LIZ(LX/0O89;LX/0O3R;F)F

    iget-object v8, v15, LX/0O8A;->LLIZ:LX/0O89;

    iget-object v9, v15, LX/0O8A;->LLILZIL:LX/00zH;

    iget-object v10, v15, LX/0O8A;->LLILLL:LX/03OC;

    iget-object v11, v15, LX/0O8A;->LLJ:LX/0O7w;

    iget-object v12, v15, LX/0O8A;->LLILZ:LX/00zH;

    const-wide/16 v13, 0x32

    iput-object v0, v15, LX/0O8A;->LLILLJJLI:Ljava/lang/Object;

    iput-object v1, v15, LX/0O8A;->LL:LX/01ej;

    iput-object v1, v15, LX/0O8A;->LLILIL:LX/01ej;

    const/4 v2, 0x1

    iput v2, v15, LX/0O8A;->LLILLIZIL:I

    invoke-static/range {v8 .. v15}, LX/0O89;->LIZJ(LX/0O89;LX/00zH;LX/03OC;LX/0O7w;LX/00zH;JLX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v1

    goto :goto_2

    :cond_5
    iget v2, v15, LX/0O8A;->LLILL:I

    iget-object v1, v15, LX/0O8A;->LL:LX/01ej;

    iget-object v0, v15, LX/0O8A;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, LX/0O3R;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-boolean v4, v1, LX/01ej;->element:Z

    if-nez v4, :cond_0

    iget-object v8, v15, LX/0O8A;->LLIZ:LX/0O89;

    iget-object v9, v15, LX/0O8A;->LLILZIL:LX/00zH;

    iget-object v10, v15, LX/0O8A;->LLILLL:LX/03OC;

    iget-object v11, v15, LX/0O8A;->LLJ:LX/0O7w;

    iget-object v12, v15, LX/0O8A;->LLILZ:LX/00zH;

    const-wide/16 v13, 0x32

    int-to-long v4, v2

    sub-long/2addr v13, v4

    iput-object v0, v15, LX/0O8A;->LLILLJJLI:Ljava/lang/Object;

    iput-object v1, v15, LX/0O8A;->LL:LX/01ej;

    iput-object v1, v15, LX/0O8A;->LLILIL:LX/01ej;

    iput v7, v15, LX/0O8A;->LLILLIZIL:I

    invoke-static/range {v8 .. v15}, LX/0O89;->LIZJ(LX/0O89;LX/00zH;LX/03OC;LX/0O7w;LX/00zH;JLX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_7

    return-object v3

    :cond_7
    move-object v4, v1

    goto/16 :goto_0

    :cond_8
    iget-object v1, v15, LX/0O8A;->LLILIL:LX/01ej;

    iget-object v4, v15, LX/0O8A;->LL:LX/01ej;

    iget-object v0, v15, LX/0O8A;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, LX/0O3R;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, LX/01ej;->element:Z

    move-object v1, v4

    goto/16 :goto_1

    :cond_9
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v15, LX/0O8A;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, LX/0O3R;

    new-instance v1, LX/01ej;

    invoke-direct {v1}, LX/01ej;-><init>()V

    iput-boolean v2, v1, LX/01ej;->element:Z

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
