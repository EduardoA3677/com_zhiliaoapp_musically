.class public final LX/0O5O;
.super LX/0PAl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.mediapicker.ui.medialoader.MediaEngineKt$ZoomableContainer$1$1$1"
    f = "MediaEngine.kt"
    l = {
        0x180,
        0x188
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAl;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0O4m;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:F

.field public LLILLL:I

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/0OAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:F

.field public final synthetic LLIZ:F

.field public final synthetic LLIZLLLIL:LX/02uK;

.field public final synthetic LLJ:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJI:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OAI;FFLX/02uK;LX/03o4;LX/03o4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;FF",
            "LX/02uK;",
            "LX/03o4<",
            "Ljava/lang/Float;",
            ">;",
            "LX/03o4<",
            "Ljava/lang/Float;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0O5O;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O5O;->LLILZIL:LX/0OAI;

    iput p2, p0, LX/0O5O;->LLILZLL:F

    iput p3, p0, LX/0O5O;->LLIZ:F

    iput-object p4, p0, LX/0O5O;->LLIZLLLIL:LX/02uK;

    iput-object p5, p0, LX/0O5O;->LLJ:LX/03o4;

    iput-object p6, p0, LX/0O5O;->LLJI:LX/03o4;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAl;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0O5O;

    iget-object v1, p0, LX/0O5O;->LLILZIL:LX/0OAI;

    iget v2, p0, LX/0O5O;->LLILZLL:F

    iget v3, p0, LX/0O5O;->LLIZ:F

    iget-object v4, p0, LX/0O5O;->LLIZLLLIL:LX/02uK;

    iget-object v5, p0, LX/0O5O;->LLJ:LX/03o4;

    iget-object v6, p0, LX/0O5O;->LLJI:LX/03o4;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0O5O;-><init>(LX/0OAI;FFLX/02uK;LX/03o4;LX/03o4;LX/02wT;)V

    iput-object p1, v0, LX/0O5O;->LLILZ:Ljava/lang/Object;

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
    .locals 20

    move-object/from16 v1, p1

    const-string v19, "MediaEngineKt@d6df.ZoomableContainer$1$1$1"

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v6, p0

    iget v0, v6, LX/0O5O;->LLILLL:I

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_6

    if-ne v0, v5, :cond_a

    iget v3, v6, LX/0O5O;->LLILLJJLI:F

    iget v4, v6, LX/0O5O;->LLILLIZIL:F

    iget v12, v6, LX/0O5O;->LLILL:F

    iget v10, v6, LX/0O5O;->LLILIL:F

    iget-object v0, v6, LX/0O5O;->LLILZ:Ljava/lang/Object;

    check-cast v0, LX/0O4m;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0O7n;

    iget-object v13, v1, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x0

    if-lt v1, v5, :cond_3

    invoke-static {v13, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0O8J;

    invoke-static {v13, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0O8J;

    iget-wide v1, v7, LX/0O8J;->LIZJ:J

    const/16 v18, 0x20

    shr-long v1, v1, v18

    long-to-int v8, v1

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget-wide v1, v5, LX/0O8J;->LIZJ:J

    shr-long v1, v1, v18

    long-to-int v14, v1

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v8, v1

    iget-wide v1, v7, LX/0O8J;->LIZJ:J

    const-wide v16, 0xffffffffL

    and-long v1, v1, v16

    long-to-int v14, v1

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    iget-wide v1, v5, LX/0O8J;->LIZJ:J

    and-long v1, v1, v16

    long-to-int v14, v1

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v15, v1

    mul-float/2addr v8, v8

    mul-float/2addr v15, v15

    add-float/2addr v8, v15

    float-to-double v1, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v8, v1

    const/4 v1, 0x0

    cmpg-float v1, v10, v1

    if-nez v1, :cond_1

    iget-wide v1, v7, LX/0O8J;->LIZJ:J

    shr-long v1, v1, v18

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-wide v1, v5, LX/0O8J;->LIZJ:J

    shr-long v1, v1, v18

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v4, v1

    const/4 v1, 0x2

    int-to-float v10, v1

    div-float/2addr v4, v10

    iget-wide v1, v7, LX/0O8J;->LIZJ:J

    and-long v1, v1, v16

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-wide v1, v5, LX/0O8J;->LIZJ:J

    and-long v1, v1, v16

    long-to-int v14, v1

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v3, v1

    div-float/2addr v3, v10

    move v10, v8

    :cond_1
    div-float/2addr v8, v10

    mul-float/2addr v8, v12

    iget v2, v6, LX/0O5O;->LLILZLL:F

    iget v1, v6, LX/0O5O;->LLIZ:F

    invoke-static {v8, v2, v1}, LX/0PAW;->LIZJ(FFF)F

    move-result v14

    iget-object v8, v6, LX/0O5O;->LLIZLLLIL:LX/02uK;

    new-instance v2, LX/061C;

    iget-object v1, v6, LX/0O5O;->LLILZIL:LX/0OAI;

    invoke-direct {v2, v1, v14, v9}, LX/061C;-><init>(LX/0OAI;FLX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v8, v9, v9, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-wide v1, v7, LX/0O8J;->LIZJ:J

    shr-long v1, v1, v18

    long-to-int v8, v1

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    iget-wide v1, v5, LX/0O8J;->LIZJ:J

    shr-long v1, v1, v18

    long-to-int v8, v1

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v14, v1

    const/4 v1, 0x2

    int-to-float v8, v1

    div-float/2addr v14, v8

    iget-wide v1, v7, LX/0O8J;->LIZJ:J

    and-long v1, v1, v16

    long-to-int v7, v1

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget-wide v1, v5, LX/0O8J;->LIZJ:J

    and-long v1, v1, v16

    long-to-int v5, v1

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v7, v1

    div-float/2addr v7, v8

    iget-object v5, v6, LX/0O5O;->LLJ:LX/03o4;

    invoke-interface {v5}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float v1, v14, v4

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v5, v1}, LX/03o4;->setValue(Ljava/lang/Object;)V

    iget-object v4, v6, LX/0O5O;->LLJI:LX/03o4;

    invoke-interface {v4}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float v1, v7, v3

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v4, v1}, LX/03o4;->setValue(Ljava/lang/Object;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O8J;

    invoke-virtual {v1}, LX/0O8J;->LIZ()V

    goto :goto_0

    :cond_2
    move v4, v14

    move v3, v7

    :cond_3
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O8J;

    iget-boolean v1, v1, LX/0O8J;->LIZLLL:Z

    if-eqz v1, :cond_4

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0O5O;->LLILZ:Ljava/lang/Object;

    check-cast v0, LX/0O4m;

    iput-object v0, v6, LX/0O5O;->LLILZ:Ljava/lang/Object;

    iput v2, v6, LX/0O5O;->LLILLL:I

    sget-object v1, LX/0O5j;->Main:LX/0O5j;

    invoke-static {v0, v7, v1, v6}, LX/0O4p;->LIZIZ(LX/0O4m;ZLX/0O5j;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_7

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_6
    iget-object v0, v6, LX/0O5O;->LLILZ:Ljava/lang/Object;

    check-cast v0, LX/0O4m;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v6, LX/0O5O;->LLILZIL:LX/0OAI;

    invoke-virtual {v1}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_1
    iput-object v0, v6, LX/0O5O;->LLILZ:Ljava/lang/Object;

    iput v10, v6, LX/0O5O;->LLILIL:F

    iput v12, v6, LX/0O5O;->LLILL:F

    iput v4, v6, LX/0O5O;->LLILLIZIL:F

    iput v3, v6, LX/0O5O;->LLILLJJLI:F

    iput v5, v6, LX/0O5O;->LLILLL:I

    sget-object v1, LX/0O5j;->Main:LX/0O5j;

    invoke-interface {v0, v1, v6}, LX/0O4m;->LJJJJ(LX/0O5j;Lzcn/a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_0

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_8
    iget-object v0, v6, LX/0O5O;->LLILZIL:LX/0OAI;

    invoke-virtual {v0}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    iget-object v4, v6, LX/0O5O;->LLIZLLLIL:LX/02uK;

    new-instance v3, LX/061D;

    iget-object v2, v6, LX/0O5O;->LLILZIL:LX/0OAI;

    iget-object v1, v6, LX/0O5O;->LLJ:LX/03o4;

    iget-object v0, v6, LX/0O5O;->LLJI:LX/03o4;

    invoke-direct {v3, v2, v1, v0, v9}, LX/061D;-><init>(LX/0OAI;LX/03o4;LX/03o4;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v9, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
