.class public final LX/0OB4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableKt$animateToWithDecay$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x56f,
        0x581,
        0x599
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTj<",
        "LX/0OB3;",
        "LX/0OBR<",
        "TT;>;TT;",
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

.field public synthetic LLILIL:LX/0OB3;

.field public synthetic LLILL:LX/0OBR;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0OBJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OBJ<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:LX/0OAx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAx<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/03OC;

.field public final synthetic LLILZLL:LX/0O93;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0O93<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OBJ;FLX/0OAx;LX/03OC;LX/0O93;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OBJ<",
            "TT;>;F",
            "LX/0OAx<",
            "Ljava/lang/Float;",
            ">;",
            "LX/03OC;",
            "LX/0O93<",
            "Ljava/lang/Float;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0OB4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OB4;->LLILLJJLI:LX/0OBJ;

    iput p2, p0, LX/0OB4;->LLILLL:F

    iput-object p3, p0, LX/0OB4;->LLILZ:LX/0OAx;

    iput-object p4, p0, LX/0OB4;->LLILZIL:LX/03OC;

    iput-object p5, p0, LX/0OB4;->LLILZLL:LX/0O93;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p4

    check-cast p1, LX/0OB3;

    check-cast p2, LX/0OBR;

    check-cast v7, LX/02wT;

    new-instance v1, LX/0OB4;

    iget-object v2, p0, LX/0OB4;->LLILLJJLI:LX/0OBJ;

    iget v3, p0, LX/0OB4;->LLILLL:F

    iget-object v4, p0, LX/0OB4;->LLILZ:LX/0OAx;

    iget-object v5, p0, LX/0OB4;->LLILZIL:LX/03OC;

    iget-object v6, p0, LX/0OB4;->LLILZLL:LX/0O93;

    invoke-direct/range {v1 .. v7}, LX/0OB4;-><init>(LX/0OBJ;FLX/0OAx;LX/03OC;LX/0O93;LX/02wT;)V

    iput-object p1, v1, LX/0OB4;->LLILIL:LX/0OB3;

    iput-object p2, v1, LX/0OB4;->LLILL:LX/0OBR;

    iput-object p3, v1, LX/0OB4;->LLILLIZIL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v15, p0

    iget v2, v15, LX/0OB4;->LL:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_8

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_a

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v15, LX/0OB4;->LLILZIL:LX/03OC;

    iput v3, v0, LX/03OC;->element:F

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v11, v15, LX/0OB4;->LLILIL:LX/0OB3;

    iget-object v12, v15, LX/0OB4;->LLILL:LX/0OBR;

    iget-object v13, v15, LX/0OB4;->LLILLIZIL:Ljava/lang/Object;

    invoke-interface {v12, v13}, LX/0OBR;->LIZLLL(Ljava/lang/Object;)F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v5, LX/03OC;

    invoke-direct {v5}, LX/03OC;-><init>()V

    iget-object v2, v15, LX/0OB4;->LLILLJJLI:LX/0OBJ;

    invoke-virtual {v2}, LX/0OBJ;->LIZLLL()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v8, 0x0

    :goto_1
    iput v8, v5, LX/03OC;->element:F

    cmpg-float v2, v8, v17

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget v10, v15, LX/0OB4;->LLILLL:F

    sub-float v2, v17, v8

    mul-float/2addr v2, v10

    cmpg-float v9, v2, v3

    const/4 v2, 0x0

    if-ltz v9, :cond_7

    cmpg-float v9, v10, v3

    if-eqz v9, :cond_7

    iget-object v0, v15, LX/0OB4;->LLILZLL:LX/0O93;

    invoke-static {v0, v8, v10}, LX/0O94;->LIZ(LX/0O93;FF)F

    move-result v8

    iget v10, v15, LX/0OB4;->LLILLL:F

    cmpl-float v0, v10, v3

    if-lez v0, :cond_4

    cmpl-float v0, v8, v17

    if-ltz v0, :cond_6

    :goto_2
    iget v3, v5, LX/03OC;->element:F

    const/16 v0, 0x1c

    invoke-static {v3, v10, v0}, LX/0OAC;->LIZ(FFI)LX/0OAJ;

    move-result-object v8

    iget-object v6, v15, LX/0OB4;->LLILZLL:LX/0O93;

    new-instance v3, Lkotlin/jvm/internal/AwS0S0300001_11;

    iget-object v0, v15, LX/0OB4;->LLILZIL:LX/03OC;

    const/16 v21, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    move-object/from16 v20, v0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/AwS0S0300001_11;-><init>(FLX/03OC;LX/0OB3;LX/03OC;I)V

    iput-object v2, v15, LX/0OB4;->LLILIL:LX/0OB3;

    iput-object v2, v15, LX/0OB4;->LLILL:LX/0OBR;

    iput v7, v15, LX/0OB4;->LL:I

    invoke-static {v8, v6, v4, v3, v15}, LX/0OAk;->LIZLLL(LX/0OAJ;LX/0O93;ZLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_4
    cmpg-float v0, v8, v17

    if-gtz v0, :cond_6

    goto :goto_2

    :cond_5
    iget-object v2, v15, LX/0OB4;->LLILLJJLI:LX/0OBJ;

    invoke-virtual {v2}, LX/0OBJ;->LIZLLL()F

    move-result v8

    goto :goto_1

    :cond_6
    iget-object v9, v15, LX/0OB4;->LLILLJJLI:LX/0OBJ;

    iget-object v14, v15, LX/0OB4;->LLILZ:LX/0OAx;

    iput-object v2, v15, LX/0OB4;->LLILIL:LX/0OB3;

    iput-object v2, v15, LX/0OB4;->LLILL:LX/0OBR;

    iput v6, v15, LX/0OB4;->LL:I

    invoke-static/range {v9 .. v15}, LX/0OBI;->LIZIZ(LX/0OBJ;FLX/0OB3;LX/0OBR;Ljava/lang/Object;LX/0OAx;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_7
    iget-object v9, v15, LX/0OB4;->LLILLJJLI:LX/0OBJ;

    iget-object v14, v15, LX/0OB4;->LLILZ:LX/0OAx;

    iput-object v2, v15, LX/0OB4;->LLILIL:LX/0OB3;

    iput-object v2, v15, LX/0OB4;->LLILL:LX/0OBR;

    iput v0, v15, LX/0OB4;->LL:I

    invoke-static/range {v9 .. v15}, LX/0OBI;->LIZIZ(LX/0OBJ;FLX/0OB3;LX/0OBR;Ljava/lang/Object;LX/0OAx;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_8
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v15, LX/0OB4;->LLILZIL:LX/03OC;

    iput v3, v0, LX/03OC;->element:F

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
