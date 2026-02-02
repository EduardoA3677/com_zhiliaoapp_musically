.class public final LX/0kdP;
.super LX/0kdQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kdQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const-string v0, "ANSWER_QUESTION"

    invoke-direct {p0, v0, v2, v1}, LX/0kdQ;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final closePoiQuizCard(LX/0kdR;Z)V
    .locals 10

    iget-object v4, p1, LX/0kdR;->LIZ:Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    if-eqz p2, :cond_e

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLILZIL:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizResponse;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizResponse;->getPoiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;->getPoiId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLILIL:LX/0Udy;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Udy;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;

    if-eqz v2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;->setFinishPoiQuiz(Ljava/lang/Boolean;)V

    :cond_1
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLILIL:LX/0Udy;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0Udy;->LIZ:Ljava/lang/String;

    :goto_2
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLILL:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    goto :goto_3

    :cond_2
    move-object v0, v5

    goto :goto_2

    :cond_3
    move-object v0, v5

    goto :goto_0

    :cond_4
    move-object v2, v5

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v2, v1, LX/0Udy;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLILZIL:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizResponse;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizResponse;->getPoiList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, -0x1

    :cond_6
    add-int/lit8 v7, v9, 0x1

    invoke-static {v8, v7}, LX/0zFB;->LJJJJIZL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;->isFinishPoiQuiz()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_5
    check-cast v2, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;

    if-nez v2, :cond_c

    invoke-static {v8, v9}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;->isFinishPoiQuiz()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_6
    check-cast v2, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;

    if-nez v2, :cond_c

    invoke-static {v7, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;

    if-nez v2, :cond_b

    invoke-static {v8}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;

    goto :goto_7

    :cond_9
    move-object v2, v5

    goto :goto_6

    :cond_a
    move-object v2, v5

    goto :goto_5

    :cond_b
    :goto_7
    if-eqz v2, :cond_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;->getPoiId()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :catch_0
    move-exception v2

    sget-object v0, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v1, LX/0krZ;->POI_QUIZ_PAGE_VM:LX/0krZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "after finish find next"

    invoke-static {v1, v0, v5, v2}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    const/4 v0, 0x1

    invoke-virtual {v4, v5, v0}, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->iu2(Ljava/lang/String;Z)V

    sget-object v0, LX/0kcL;->CARD:LX/0kcL;

    invoke-static {v0, v3}, LX/0kdX;->LIZIZ(LX/0kcL;Z)V

    :cond_e
    iput-boolean p2, v4, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLILLIZIL:Z

    sget-object v0, LX/0kdQ;->POI_PICK:LX/0kdQ;

    invoke-virtual {p1, v0}, LX/0kdR;->LIZIZ(LX/0kdQ;)V

    return-void
.end method

.method public final toMobStateStr()Ljava/lang/String;
    .locals 1

    const-string v0, "initial"

    return-object v0
.end method
