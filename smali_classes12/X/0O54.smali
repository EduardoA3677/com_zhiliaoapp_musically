.class public final LX/0O54;
.super LX/0PAl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.TransformGestureDetectorKt$detectTransformGestures$2"
    f = "TransformGestureDetector.kt"
    l = {
        0x3c,
        0x3e
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

.field public LLILLJJLI:J

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public synthetic LLILZLL:Ljava/lang/Object;

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "LX/0O5I;",
            "LX/0O5I;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLX/0mTj;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0mTj<",
            "-",
            "LX/0O5I;",
            "-",
            "LX/0O5I;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0O54;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0O54;->LLIZ:Z

    iput-object p2, p0, LX/0O54;->LLIZLLLIL:LX/0mTj;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAl;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0O54;

    iget-boolean v1, p0, LX/0O54;->LLIZ:Z

    iget-object v0, p0, LX/0O54;->LLIZLLLIL:LX/0mTj;

    invoke-direct {v2, v1, v0, p2}, LX/0O54;-><init>(ZLX/0mTj;LX/02wT;)V

    iput-object p1, v2, LX/0O54;->LLILZLL:Ljava/lang/Object;

    return-object v2
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

    move-object/from16 v12, p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v13, p0

    iget v7, v13, LX/0O54;->LLILZIL:I

    const-wide/16 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v7, :cond_a

    if-eq v7, v3, :cond_c

    if-ne v7, v0, :cond_f

    iget v10, v13, LX/0O54;->LLILZ:I

    iget v9, v13, LX/0O54;->LLILLIZIL:F

    iget v8, v13, LX/0O54;->LLILLL:I

    iget-wide v2, v13, LX/0O54;->LLILLJJLI:J

    iget v1, v13, LX/0O54;->LLILL:F

    iget v0, v13, LX/0O54;->LLILIL:F

    iget-object v4, v13, LX/0O54;->LLILZLL:Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v4, v16

    check-cast v4, LX/0O4m;

    move-object/from16 v16, v4

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v12, LX/0O7n;

    iget-object v7, v12, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0O8J;

    invoke-virtual {v4}, LX/0O8J;->LIZIZ()Z

    move-result v4

    if-nez v4, :cond_e

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v12}, LX/0O55;->LJFF(LX/0O7n;)F

    move-result v18

    invoke-static {v12}, LX/0O55;->LJ(LX/0O7n;)F

    move-result v17

    invoke-static {v12}, LX/0O55;->LIZLLL(LX/0O7n;)J

    move-result-wide v4

    if-nez v8, :cond_4

    mul-float v1, v1, v18

    add-float v0, v0, v17

    invoke-static {v2, v3, v4, v5}, LX/0O5I;->LJI(JJ)J

    move-result-wide v2

    const/4 v6, 0x0

    invoke-static {v12, v6}, LX/0O55;->LIZJ(LX/0O7n;Z)F

    move-result v8

    const/4 v6, 0x1

    int-to-float v6, v6

    sub-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v14

    mul-float/2addr v14, v8

    const v7, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v7, v0

    mul-float/2addr v7, v8

    const/high16 v6, 0x43340000    # 180.0f

    div-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v2, v3}, LX/0O5I;->LIZLLL(J)F

    move-result v7

    cmpl-float v6, v14, v9

    if-gtz v6, :cond_3

    cmpl-float v6, v8, v9

    if-gtz v6, :cond_3

    cmpl-float v6, v7, v9

    if-gtz v6, :cond_3

    const/4 v8, 0x0

    :cond_2
    iget-object v7, v12, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_e

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0O8J;

    iget-boolean v4, v4, LX/0O8J;->LIZLLL:Z

    if-nez v4, :cond_d

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v6, v13, LX/0O54;->LLIZ:Z

    if-eqz v6, :cond_9

    cmpg-float v6, v8, v9

    if-gez v6, :cond_9

    const/4 v10, 0x1

    :goto_2
    const/4 v8, 0x1

    :cond_4
    const/4 v6, 0x0

    invoke-static {v12, v6}, LX/0O55;->LIZIZ(LX/0O7n;Z)J

    move-result-wide v14

    if-eqz v10, :cond_8

    const/16 v17, 0x0

    :goto_3
    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v6, v18, v6

    if-nez v6, :cond_5

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, LX/0O5I;->LIZJ(JJ)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    iget-object v7, v13, LX/0O54;->LLIZLLLIL:LX/0mTj;

    new-instance v6, LX/0O5I;

    invoke-direct {v6, v14, v15}, LX/0O5I;-><init>(J)V

    new-instance v14, LX/0O5I;

    invoke-direct {v14, v4, v5}, LX/0O5I;-><init>(J)V

    invoke-static/range {v18 .. v18}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static/range {v17 .. v17}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v7, v6, v14, v5, v4}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v4, v12, LX/0O7n;->LIZ:Ljava/util/List;

    move-object/from16 v18, v4

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v17

    const/4 v14, 0x0

    :goto_4
    move/from16 v4, v17

    if-ge v14, v4, :cond_2

    move-object/from16 v4, v18

    invoke-static {v4, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0O8J;

    const/4 v4, 0x0

    invoke-static {v15, v4}, LX/0O4w;->LJ(LX/0O8J;Z)J

    move-result-wide v6

    const-wide/16 v4, 0x0

    invoke-static {v6, v7, v4, v5}, LX/0O5I;->LIZJ(JJ)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_7

    invoke-virtual {v15}, LX/0O8J;->LIZ()V

    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    cmpg-float v6, v17, v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    goto :goto_2

    :cond_a
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v13, LX/0O54;->LLILZLL:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    check-cast v0, LX/0O4m;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, LX/0O4m;->getViewConfiguration()LX/0O4n;

    move-result-object v0

    invoke-interface {v0}, LX/0O4n;->LIZJ()F

    move-result v9

    move-object/from16 v0, v16

    iput-object v0, v13, LX/0O54;->LLILZLL:Ljava/lang/Object;

    iput v5, v13, LX/0O54;->LLILIL:F

    iput v6, v13, LX/0O54;->LLILL:F

    iput-wide v1, v13, LX/0O54;->LLILLJJLI:J

    iput v4, v13, LX/0O54;->LLILLL:I

    iput v9, v13, LX/0O54;->LLILLIZIL:F

    iput v4, v13, LX/0O54;->LLILZ:I

    iput v3, v13, LX/0O54;->LLILZIL:I

    sget-object v1, LX/0O5j;->Main:LX/0O5j;

    move-object/from16 v0, v16

    invoke-static {v0, v4, v1, v13}, LX/0O4p;->LIZIZ(LX/0O4m;ZLX/0O5j;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    return-object v11

    :cond_b
    const-wide/16 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    goto :goto_5

    :cond_c
    iget v10, v13, LX/0O54;->LLILZ:I

    iget v9, v13, LX/0O54;->LLILLIZIL:F

    iget v8, v13, LX/0O54;->LLILLL:I

    iget-wide v2, v13, LX/0O54;->LLILLJJLI:J

    iget v1, v13, LX/0O54;->LLILL:F

    iget v0, v13, LX/0O54;->LLILIL:F

    iget-object v4, v13, LX/0O54;->LLILZLL:Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v4, v16

    check-cast v4, LX/0O4m;

    move-object/from16 v16, v4

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    :goto_5
    move-object/from16 v4, v16

    iput-object v4, v13, LX/0O54;->LLILZLL:Ljava/lang/Object;

    iput v0, v13, LX/0O54;->LLILIL:F

    iput v1, v13, LX/0O54;->LLILL:F

    iput-wide v2, v13, LX/0O54;->LLILLJJLI:J

    iput v8, v13, LX/0O54;->LLILLL:I

    iput v9, v13, LX/0O54;->LLILLIZIL:F

    iput v10, v13, LX/0O54;->LLILZ:I

    const/4 v4, 0x2

    iput v4, v13, LX/0O54;->LLILZIL:I

    sget-object v5, LX/0O5j;->Main:LX/0O5j;

    move-object/from16 v4, v16

    invoke-interface {v4, v5, v13}, LX/0O4m;->LJJJJ(LX/0O5j;Lzcn/a;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_0

    return-object v11

    :cond_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
