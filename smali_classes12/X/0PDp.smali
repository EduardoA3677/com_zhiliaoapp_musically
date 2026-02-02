.class public final LX/0PDp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.airbnb.lottie.compose.AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3"
    f = "animateLottieCompositionAsState.kt"
    l = {
        0x49,
        0x4e
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

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0PDo;

.field public final synthetic LLILLJJLI:LX/13e7;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:F

.field public final synthetic LLILZLL:LX/0PDr;

.field public final synthetic LLIZ:LX/0PDs;

.field public final synthetic LLIZLLLIL:Z

.field public final synthetic LLJ:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLX/0PDo;LX/13e7;IZFLX/0PDr;LX/0PDs;ZLX/03o4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LX/0PDo;",
            "LX/13e7;",
            "IZF",
            "LX/0PDr;",
            "LX/0PDs;",
            "Z",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0PDp;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0PDp;->LLILIL:Z

    iput-boolean p2, p0, LX/0PDp;->LLILL:Z

    iput-object p3, p0, LX/0PDp;->LLILLIZIL:LX/0PDo;

    iput-object p4, p0, LX/0PDp;->LLILLJJLI:LX/13e7;

    iput p5, p0, LX/0PDp;->LLILLL:I

    iput-boolean p6, p0, LX/0PDp;->LLILZ:Z

    iput p7, p0, LX/0PDp;->LLILZIL:F

    iput-object p8, p0, LX/0PDp;->LLILZLL:LX/0PDr;

    iput-object p9, p0, LX/0PDp;->LLIZ:LX/0PDs;

    iput-boolean p10, p0, LX/0PDp;->LLIZLLLIL:Z

    iput-object p11, p0, LX/0PDp;->LLJ:LX/03o4;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 13
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

    new-instance v0, LX/0PDp;

    iget-boolean v1, p0, LX/0PDp;->LLILIL:Z

    iget-boolean v2, p0, LX/0PDp;->LLILL:Z

    iget-object v3, p0, LX/0PDp;->LLILLIZIL:LX/0PDo;

    iget-object v4, p0, LX/0PDp;->LLILLJJLI:LX/13e7;

    iget v5, p0, LX/0PDp;->LLILLL:I

    iget-boolean v6, p0, LX/0PDp;->LLILZ:Z

    iget v7, p0, LX/0PDp;->LLILZIL:F

    iget-object v8, p0, LX/0PDp;->LLILZLL:LX/0PDr;

    iget-object v9, p0, LX/0PDp;->LLIZ:LX/0PDs;

    iget-boolean v10, p0, LX/0PDp;->LLIZLLLIL:Z

    iget-object v11, p0, LX/0PDp;->LLJ:LX/03o4;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, LX/0PDp;-><init>(ZZLX/0PDo;LX/13e7;IZFLX/0PDr;LX/0PDs;ZLX/03o4;LX/02wT;)V

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
    .locals 19

    const-string v6, "AnimateLottieCompositionAsStateKt@c69a.animateLottieCompositionAsState$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget v2, v0, LX/0PDp;->LL:I

    const/4 v3, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v10, :cond_8

    if-ne v2, v3, :cond_b

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/0PDp;->LLILIL:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, LX/0PDp;->LLJ:LX/03o4;

    invoke-interface {v2}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    iget-boolean v2, v0, LX/0PDp;->LLILL:Z

    if-eqz v2, :cond_9

    iget-object v7, v0, LX/0PDp;->LLILLIZIL:LX/0PDo;

    iput v10, v0, LX/0PDp;->LL:I

    invoke-interface {v7}, LX/0PDq;->getComposition()LX/13e7;

    move-result-object v5

    invoke-interface {v7}, LX/0PDq;->LJIILL()LX/0PDr;

    move-result-object v4

    invoke-interface {v7}, LX/0PDq;->getSpeed()F

    move-result v2

    const/4 v9, 0x0

    cmpg-float v2, v2, v9

    if-gez v2, :cond_6

    if-nez v5, :cond_7

    :cond_2
    const/high16 v9, 0x3f800000    # 1.0f

    :cond_3
    :goto_0
    invoke-interface {v7}, LX/0PDq;->getComposition()LX/13e7;

    move-result-object v8

    invoke-interface {v7}, LX/0PDq;->getProgress()F

    move-result v2

    cmpg-float v2, v9, v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_1
    xor-int/lit8 v11, v2, 0x1

    move-object v12, v0

    invoke-interface/range {v7 .. v12}, LX/0PDo;->LJIIJJI(LX/13e7;FIZLX/02wT;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    if-eq v4, v2, :cond_4

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_4
    if-ne v4, v1, :cond_9

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_3

    if-ltz v2, :cond_7

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0PDr;->LIZIZ()F

    move-result v9

    goto :goto_0

    :cond_7
    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0PDr;->LIZ()F

    move-result v9

    goto :goto_0

    :cond_8
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    iget-object v4, v0, LX/0PDp;->LLJ:LX/03o4;

    iget-boolean v2, v0, LX/0PDp;->LLILIL:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4, v2}, LX/03o4;->setValue(Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/0PDp;->LLILIL:Z

    if-nez v2, :cond_a

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    iget-object v7, v0, LX/0PDp;->LLILLIZIL:LX/0PDo;

    iget-object v8, v0, LX/0PDp;->LLILLJJLI:LX/13e7;

    iget v10, v0, LX/0PDp;->LLILLL:I

    iget-boolean v11, v0, LX/0PDp;->LLILZ:Z

    iget v12, v0, LX/0PDp;->LLILZIL:F

    iget-object v13, v0, LX/0PDp;->LLILZLL:LX/0PDr;

    invoke-interface {v7}, LX/0PDq;->getProgress()F

    move-result v14

    iget-object v4, v0, LX/0PDp;->LLIZ:LX/0PDs;

    iget-boolean v2, v0, LX/0PDp;->LLIZLLLIL:Z

    iput v3, v0, LX/0PDp;->LL:I

    invoke-interface {v7}, LX/0PDq;->LJIIL()I

    move-result v9

    const/4 v15, 0x0

    move/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v16, v4

    invoke-interface/range {v7 .. v18}, LX/0PDo;->LJIILLIIL(LX/13e7;IIZFLX/0PDr;FZLX/0PDs;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
