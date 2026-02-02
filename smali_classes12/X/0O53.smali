.class public final LX/0O53;
.super LX/0PAl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.otherpage.image.detail.assem.TakoContentPreviewAssemKt$detectZoomPanGesture$2"
    f = "TakoContentPreviewAssem.kt"
    l = {
        0x202,
        0x204
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

.field public synthetic LLILZIL:Ljava/lang/Object;

.field public final synthetic LLILZLL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "LX/0O5I;",
            "LX/0O5I;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mTi;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "LX/0O5I;",
            "-",
            "LX/0O5I;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0O53;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O53;->LLILZLL:LX/0mTi;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAl;-><init>(ILX/02wT;)V

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

    new-instance v1, LX/0O53;

    iget-object v0, p0, LX/0O53;->LLILZLL:LX/0mTi;

    invoke-direct {v1, v0, p2}, LX/0O53;-><init>(LX/0mTi;LX/02wT;)V

    iput-object p1, v1, LX/0O53;->LLILZIL:Ljava/lang/Object;

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
    .locals 18

    move-object/from16 v10, p1

    const-string v17, "TakoContentPreviewAssemKt@2e97.detectZoomPanGesture$2"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v11, p0

    iget v0, v11, LX/0O53;->LLILZ:I

    const-wide/16 v1, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v5, :cond_e

    if-ne v0, v4, :cond_f

    iget v8, v11, LX/0O53;->LLILLIZIL:F

    iget v13, v11, LX/0O53;->LLILLL:I

    iget-wide v5, v11, LX/0O53;->LLILLJJLI:J

    iget v12, v11, LX/0O53;->LLILL:F

    iget v7, v11, LX/0O53;->LLILIL:F

    iget-object v0, v11, LX/0O53;->LLILZIL:Ljava/lang/Object;

    check-cast v0, LX/0O4m;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, LX/0O7n;

    iget-object v2, v10, LX/0O7n;->LIZ:Ljava/util/List;

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_1
    invoke-static {v10}, LX/0O55;->LJFF(LX/0O7n;)F

    move-result v16

    invoke-static {v10}, LX/0O55;->LJ(LX/0O7n;)F

    move-result v3

    invoke-static {v10}, LX/0O55;->LIZLLL(LX/0O7n;)J

    move-result-wide v1

    if-nez v13, :cond_3

    mul-float v12, v12, v16

    add-float/2addr v7, v3

    invoke-static {v5, v6, v1, v2}, LX/0O5I;->LJI(JJ)J

    move-result-wide v5

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/0O55;->LIZJ(LX/0O7n;Z)F

    move-result v14

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, v12

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v15

    mul-float/2addr v15, v14

    const v4, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v4, v7

    mul-float/2addr v4, v14

    const/high16 v3, 0x43340000    # 180.0f

    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v14

    invoke-static {v5, v6}, LX/0O5I;->LIZLLL(J)F

    move-result v4

    cmpl-float v3, v15, v8

    if-gtz v3, :cond_2

    cmpl-float v3, v14, v8

    if-gtz v3, :cond_2

    cmpl-float v3, v4, v8

    if-lez v3, :cond_6

    :cond_2
    const/4 v13, 0x1

    :cond_3
    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/0O55;->LIZIZ(LX/0O7n;Z)J

    move-result-wide v14

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v16, v3

    if-nez v3, :cond_4

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, LX/0O5I;->LIZJ(JJ)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_4
    iget-object v4, v11, LX/0O53;->LLILZLL:LX/0mTi;

    new-instance v3, LX/0O5I;

    invoke-direct {v3, v14, v15}, LX/0O5I;-><init>(J)V

    new-instance v14, LX/0O5I;

    invoke-direct {v14, v1, v2}, LX/0O5I;-><init>(J)V

    invoke-static/range {v16 .. v16}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v4, v3, v14, v1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v10, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0O8J;

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/0O4w;->LJ(LX/0O8J;Z)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    invoke-static {v3, v4, v1, v2}, LX/0O5I;->LIZJ(JJ)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v14}, LX/0O8J;->LIZ()V

    goto :goto_0

    :cond_6
    iget-object v2, v10, LX/0O7n;->LIZ:Ljava/util/List;

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O8J;

    iget-boolean v1, v1, LX/0O8J;->LIZLLL:Z

    if-eqz v1, :cond_8

    const/4 v4, 0x2

    goto :goto_2

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O8J;

    invoke-virtual {v1}, LX/0O8J;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_b
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_c
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v11, LX/0O53;->LLILZIL:Ljava/lang/Object;

    check-cast v0, LX/0O4m;

    invoke-interface {v0}, LX/0O4m;->getViewConfiguration()LX/0O4n;

    move-result-object v3

    invoke-interface {v3}, LX/0O4n;->LIZJ()F

    move-result v8

    iput-object v0, v11, LX/0O53;->LLILZIL:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, v11, LX/0O53;->LLILIL:F

    iput v12, v11, LX/0O53;->LLILL:F

    iput-wide v1, v11, LX/0O53;->LLILLJJLI:J

    iput v6, v11, LX/0O53;->LLILLL:I

    iput v8, v11, LX/0O53;->LLILLIZIL:F

    iput v5, v11, LX/0O53;->LLILZ:I

    sget-object v1, LX/0O5j;->Main:LX/0O5j;

    invoke-static {v0, v6, v1, v11}, LX/0O4p;->LIZIZ(LX/0O4m;ZLX/0O5j;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_d

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_d
    const-wide/16 v5, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    goto :goto_2

    :cond_e
    iget v8, v11, LX/0O53;->LLILLIZIL:F

    iget v13, v11, LX/0O53;->LLILLL:I

    iget-wide v5, v11, LX/0O53;->LLILLJJLI:J

    iget v12, v11, LX/0O53;->LLILL:F

    iget v7, v11, LX/0O53;->LLILIL:F

    iget-object v0, v11, LX/0O53;->LLILZIL:Ljava/lang/Object;

    check-cast v0, LX/0O4m;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    iput-object v0, v11, LX/0O53;->LLILZIL:Ljava/lang/Object;

    iput v7, v11, LX/0O53;->LLILIL:F

    iput v12, v11, LX/0O53;->LLILL:F

    iput-wide v5, v11, LX/0O53;->LLILLJJLI:J

    iput v13, v11, LX/0O53;->LLILLL:I

    iput v8, v11, LX/0O53;->LLILLIZIL:F

    iput v4, v11, LX/0O53;->LLILZ:I

    sget-object v1, LX/0O5j;->Main:LX/0O5j;

    invoke-interface {v0, v1, v11}, LX/0O4m;->LJJJJ(LX/0O5j;Lzcn/a;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
