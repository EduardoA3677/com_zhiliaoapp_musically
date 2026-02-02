.class public final Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizMapVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0Udw;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0kYh;

.field public LLILIL:LX/0kas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0kas<",
            "LX/0kcI;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method

.method public static hu2(Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizMapVM;FF)V
    .locals 17

    :try_start_0
    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizMapVM;->LLILIL:LX/0kas;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0kas;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0kat;

    invoke-interface {v9}, LX/0kat;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v9}, LX/0kat;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v10, 0x2

    move/from16 v14, p2

    move/from16 v13, p1

    if-ne v0, v3, :cond_2

    invoke-interface {v9}, LX/0kat;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0kcI;

    iget-boolean v0, v8, LX/0kcI;->LJFF:Z

    if-eqz v0, :cond_1

    sget v4, LX/0kap;->LIZ:I

    div-int/2addr v4, v10

    :goto_1
    iget-object v6, v11, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizMapVM;->LL:LX/0kYh;

    if-eqz v6, :cond_0

    new-instance v5, LX/0kbb;

    iget-object v0, v8, LX/0kcI;->LJIIIIZZ:LX/0kbd;

    invoke-virtual {v0}, LX/0kbd;->getLatitude()D

    move-result-wide v2

    iget-object v0, v8, LX/0kcI;->LJIIIIZZ:LX/0kbd;

    invoke-virtual {v0}, LX/0kbd;->getLongitude()D

    move-result-wide v0

    invoke-direct {v5, v2, v3, v0, v1}, LX/0kbb;-><init>(DD)V

    invoke-interface {v6, v5}, LX/0kYh;->LJJJJ(LX/0kbb;)LX/0kbc;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, LX/0kbc;->LIZ:D

    iget-wide v6, v2, LX/0kbc;->LIZIZ:D

    int-to-double v4, v4

    sub-double/2addr v6, v4

    float-to-double v2, v13

    sub-double/2addr v2, v0

    int-to-double v0, v10

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    float-to-double v2, v14

    sub-double/2addr v2, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v15, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    cmpg-double v0, v15, v1

    if-gez v0, :cond_0

    invoke-virtual {v8}, LX/0kcI;->LIZ()Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget v4, LX/0kap;->LIZIZ:I

    div-int/2addr v4, v10

    goto :goto_1

    :cond_2
    invoke-interface {v9}, LX/0kat;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    invoke-interface {v9}, LX/0kat;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0kcI;

    iget-boolean v0, v8, LX/0kcI;->LJFF:Z

    if-eqz v0, :cond_3

    :goto_2
    iget-object v5, v11, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizMapVM;->LL:LX/0kYh;

    if-eqz v5, :cond_0

    new-instance v4, LX/0kbb;

    invoke-interface {v9}, LX/0kat;->getPosition()LX/0kbd;

    move-result-object v0

    invoke-virtual {v0}, LX/0kbd;->getLatitude()D

    move-result-wide v2

    invoke-interface {v9}, LX/0kat;->getPosition()LX/0kbd;

    move-result-object v0

    invoke-virtual {v0}, LX/0kbd;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0kbb;-><init>(DD)V

    invoke-interface {v5, v4}, LX/0kYh;->LJJJJ(LX/0kbb;)LX/0kbc;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :goto_3
    if-eqz v8, :cond_5

    sget v0, LX/0kap;->LIZ:I

    div-int/2addr v0, v10

    goto :goto_4

    :cond_5
    sget v0, LX/0kap;->LIZIZ:I

    div-int/2addr v0, v10

    :goto_4
    iget-wide v2, v1, LX/0kbc;->LIZ:D

    iget-wide v6, v1, LX/0kbc;->LIZIZ:D

    int-to-double v4, v0

    sub-double/2addr v6, v4

    float-to-double v0, v13

    sub-double/2addr v0, v2

    int-to-double v2, v10

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    float-to-double v0, v14

    sub-double/2addr v0, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v15, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    cmpg-double v0, v15, v1

    if-gez v0, :cond_0

    if-eqz v8, :cond_6

    invoke-virtual {v8}, LX/0kcI;->LIZ()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_5

    :cond_6
    invoke-interface {v9}, LX/0kat;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kcI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kcI;->LIZ()Ljava/lang/Float;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v5

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_9

    move-object v5, v2

    move v4, v1

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_a
    check-cast v5, Lkotlin/Pair;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kat;

    invoke-interface {v0}, LX/0kat;->getSize()I

    move-result v0

    if-le v0, v3, :cond_b

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kat;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0kat;->getItems()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kcI;

    if-eqz v2, :cond_d

    iget-object v1, v2, LX/0kcI;->LIZ:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    iget-boolean v0, v2, LX/0kcI;->LJFF:Z

    if-nez v0, :cond_d

    sget-object v0, LX/0kcL;->MAP:LX/0kcL;

    invoke-static {v0, v3}, LX/0kdX;->LIZIZ(LX/0kcL;Z)V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizMapVM;->LLILL:Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->iu2(Ljava/lang/String;Z)V

    return-void

    :cond_b
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kat;

    invoke-interface {v0}, LX/0kat;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kcI;

    if-eqz v2, :cond_d

    iget-boolean v0, v2, LX/0kcI;->LJFF:Z

    if-nez v0, :cond_d

    sget-object v0, LX/0kcL;->MAP:LX/0kcL;

    invoke-static {v0, v3}, LX/0kdX;->LIZIZ(LX/0kcL;Z)V

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizMapVM;->LLILL:Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    if-eqz v1, :cond_d

    iget-object v0, v2, LX/0kcI;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->iu2(Ljava/lang/String;Z)V

    return-void

    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v2, LX/0krZ;->POI_QUIZ_MAP_ERROR:LX/0krZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "click"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0Udw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Udw;-><init>(I)V

    return-object v1
.end method
