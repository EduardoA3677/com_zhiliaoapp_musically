.class public final LX/0Gws;
.super LX/0HAL;
.source "SourceFile"


# instance fields
.field public final LJIJJLI:LX/0Gwt;

.field public final LJIL:Ljava/lang/String;

.field public final LJJ:Ljava/lang/String;

.field public final LJJI:Ljava/lang/String;

.field public LJJIFFI:I

.field public final LJJII:LX/05ta;


# direct methods
.method public constructor <init>(LX/0Gwt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0HAL;-><init>(LX/04qg;)V

    iput-object p1, p0, LX/0Gws;->LJIJJLI:LX/0Gwt;

    iput-object p2, p0, LX/0Gws;->LJIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Gws;->LJJ:Ljava/lang/String;

    iput-object p4, p0, LX/0Gws;->LJJI:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x3b4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Gws;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Gws;->LJJII:LX/05ta;

    return-void
.end method

.method public static LJIJJLI(III)Lkotlin/Pair;
    .locals 2

    if-le p0, p1, :cond_0

    int-to-float v1, p1

    int-to-float v0, p0

    div-float/2addr v1, v0

    int-to-float v0, p2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance p0, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    int-to-float v1, p0

    int-to-float v0, p1

    div-float/2addr v1, v0

    int-to-float v0, p2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance p0, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/09QC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0Gws;->LJJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0Gws;->LJIL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Gws;->LJJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Gws;->LJJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Gws;->LJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIZ()I
    .locals 1

    invoke-static {}, LX/0GjK;->LIZ()I

    move-result v0

    return v0
.end method

.method public final LJIIJJI()Ljava/lang/String;
    .locals 1

    const-string v0, "layout"

    return-object v0
.end method

.method public final LJIJJ()Ljava/lang/String;
    .locals 1

    const-string v0, "LayoutModeUploadFrameTask"

    return-object v0
.end method

.method public final LJIL(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0Gwx;

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, LX/0Gwx;

    iget v2, v5, LX/0Gwx;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/0Gwx;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0Gwx;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0Gwx;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Ljava/util/Collection;

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, LX/0HAL;->LJIIIZ()I

    move-result v0

    invoke-static {v0, v1}, LX/039Z;->LIZ(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/0HAL;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0HAL;->LJIILLIIL(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Gws;->LJIJJLI:LX/0Gwt;

    iget-object v0, v0, LX/0Gwt;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Gws;->LJIJJLI:LX/0Gwt;

    iget-object v0, v0, LX/0Gwt;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0Gws;->LJIJJLI:LX/0Gwt;

    iget-object v0, v0, LX/0Gwt;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LX/0Gws;->LJJII(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0Gws;->LJIJJLI:LX/0Gwt;

    iget-object v1, v0, LX/0Gwt;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0HAL;->LJIIIZ()I

    move-result v0

    iput v2, v5, LX/0Gwx;->LLILL:I

    invoke-virtual {p0, v0, v1, v5}, LX/0Gws;->LJJI(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v5, LX/0Gwx;

    invoke-direct {v5, p0, p1}, LX/0Gwx;-><init>(LX/0Gws;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJ(LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0Gwv;

    if-eqz v0, :cond_6

    move-object v4, p1

    check-cast v4, LX/0Gwv;

    iget v2, v4, LX/0Gwv;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Gwv;->LLILLJJLI:I

    :goto_0
    iget-object v6, v4, LX/0Gwv;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0Gwv;->LLILLJJLI:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_7

    iget-object v2, v4, LX/0Gwv;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v4, LX/0Gwv;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/0HAL;->LJIIIZ()I

    move-result v0

    invoke-static {v0, v1}, LX/039Z;->LIZ(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/0HAL;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0HAL;->LJIILLIIL(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0Gws;->LJJIFFI:I

    iget-object v0, p0, LX/0Gws;->LJIJJLI:LX/0Gwt;

    iget-object v0, v0, LX/0Gwt;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;->getAllFrames()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    iget-object v0, p0, LX/0Gws;->LJIJJLI:LX/0Gwt;

    iget-object v0, v0, LX/0Gwt;->LJFF:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0Gws;->LJIJJLI:LX/0Gwt;

    iget-object v0, v0, LX/0Gwt;->LJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0SeI;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v8}, LX/0Gws;->LJJII(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LX/0HAL;->LJIIIZ()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, LX/0Gws;->LJIJJLI:LX/0Gwt;

    iget-object v0, v0, LX/0Gwt;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/0Gws;->LJIJJLI:LX/0Gwt;

    iget-object v0, v0, LX/0Gwt;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    float-to-int v0, v6

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, LX/0Gws;->LJIJJLI:LX/0Gwt;

    iget-object v0, v0, LX/0Gwt;->LJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v2, v4, LX/0Gwv;->LL:Ljava/lang/Object;

    iput-object v2, v4, LX/0Gwv;->LLILIL:Ljava/lang/Object;

    iput v3, v4, LX/0Gwv;->LLILLJJLI:I

    invoke-virtual {p0, v1, v0, v4}, LX/0Gws;->LJJIFFI(ILjava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    return-object v5

    :cond_5
    move-object v1, v2

    goto/16 :goto_1

    :cond_6
    new-instance v4, LX/0Gwv;

    invoke-direct {v4, p0, p1}, LX/0Gwv;-><init>(LX/0Gws;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJI(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0Gww;

    move-object/from16 v9, p0

    if-eqz v0, :cond_2

    move-object v6, v3

    check-cast v6, LX/0Gww;

    iget v2, v6, LX/0Gww;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Gww;->LLILLIZIL:I

    :goto_0
    iget-object v4, v6, LX/0Gww;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0Gww;->LLILLIZIL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_3

    iget-wide v0, v6, LX/0Gww;->LL:J

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, v9, LX/0Gws;->LJIJJLI:LX/0Gwt;

    iget-wide v0, v0, LX/0Gwt;->LJI:J

    invoke-virtual {v9, v2, v3, v0, v1}, LX/0HAL;->LJIIL(JJ)V

    return-object v4

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v9, LX/0Gws;->LJIJJLI:LX/0Gwt;

    iget-wide v10, v2, LX/0Gwt;->LJI:J

    const/16 v14, 0x100

    new-instance v8, LX/0Gdh;

    const/4 v15, 0x0

    move-object/from16 v13, p2

    move/from16 v12, p1

    invoke-direct/range {v8 .. v15}, LX/0Gdh;-><init>(LX/0Gws;JILjava/lang/String;ILX/02wT;)V

    invoke-static {v8}, LX/03KA;->LJ(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v3, v2}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v3

    new-instance v4, LX/0I0z;

    const/16 v2, 0x8

    invoke-direct {v4, v3, v9, v2}, LX/0I0z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LX/03pl;

    invoke-direct {v3, v4}, LX/03pl;-><init>(LX/02gW;)V

    iput-wide v0, v6, LX/0Gww;->LL:J

    iput v7, v6, LX/0Gww;->LLILLIZIL:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v2, v6}, LX/03KA;->LJJIIZI(LX/03pl;Ljava/util/Collection;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v6, LX/0Gww;

    invoke-direct {v6, v9, v3}, LX/0Gww;-><init>(LX/0Gws;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIFFI(ILjava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LX/0Gwu;

    if-eqz v0, :cond_3

    move-object v6, p3

    check-cast v6, LX/0Gwu;

    iget v2, v6, LX/0Gwu;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Gwu;->LLILLL:I

    :goto_0
    iget-object v1, v6, LX/0Gwu;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0Gwu;->LLILLL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_5

    iget p1, v6, LX/0Gwu;->LL:I

    iget-object v3, v6, LX/0Gwu;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v2, v6, LX/0Gwu;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    :goto_1
    invoke-static {v1, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_1
    iput-object v2, v6, LX/0Gwu;->LLILIL:Ljava/lang/Object;

    iput-object v3, v6, LX/0Gwu;->LLILL:Ljava/lang/Object;

    iput p1, v6, LX/0Gwu;->LL:I

    iput v4, v6, LX/0Gwu;->LLILLL:I

    invoke-virtual {p0, p1, v1, v6}, LX/0Gws;->LJJI(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_2

    :cond_3
    new-instance v6, LX/0Gwu;

    invoke-direct {v6, p0, p3}, LX/0Gwu;-><init>(LX/0Gws;LX/02wT;)V

    goto :goto_0

    :cond_4
    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJII(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-static {p2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v7}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/bytedance/common/utility/BitmapUtils;->decodeBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v0, 0x100

    invoke-static {v2, v1, v0}, LX/0Gws;->LJIJJLI(III)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v6, v1, v0}, LX/039Z;->LIZIZ(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez p1, :cond_2

    if-ltz v3, :cond_0

    iget-object v0, p0, LX/0Gws;->LJJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, LX/0Gws;->LJIJJLI:LX/0Gwt;

    iget-object v7, v0, LX/0Gwt;->LIZ:Ljava/lang/String;

    :cond_0
    :goto_1
    iget v0, p0, LX/0Gws;->LJJIFFI:I

    invoke-virtual {p0, v2, v0, v7}, LX/0HAL;->LJIIZILJ(Landroid/graphics/Bitmap;ILjava/lang/String;)LX/0XgT;

    move-result-object v1

    iget v0, p0, LX/0Gws;->LJJIFFI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Gws;->LJJIFFI:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v6}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v7, p1

    goto :goto_1

    :cond_3
    return-object v5
.end method
