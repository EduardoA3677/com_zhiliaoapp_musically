.class public Lkotlin/jvm/internal/AwS13S1210000_22;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z3:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;LX/0Udy;ZLjava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS13S1210000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS13S1210000_22;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS13S1210000_22;->l2:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS13S1210000_22;->z3:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS13S1210000_22;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;LX/0kWH;ZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS13S1210000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS13S1210000_22;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS13S1210000_22;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS13S1210000_22;->l2:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS13S1210000_22;->z3:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS13S1210000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x0

    :try_start_0
    iget-object v7, p0, Lkotlin/jvm/internal/AwS13S1210000_22;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJILJILJ:LX/0kdQ;

    sget-object v2, LX/0kdQ;->HOME_PAGE:LX/0kdQ;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v6, v2, :cond_8

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJILLL:LX/0kdV;

    sget-object v0, LX/0kdV;->LIST_LOADING:LX/0kdV;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/0kdQ;->ANSWER_QUESTION:LX/0kdQ;

    if-ne v6, v0, :cond_7

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS13S1210000_22;->z3:Z

    if-nez v0, :cond_7

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJI:LX/0kas;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0kas;->getData()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v6, p0, Lkotlin/jvm/internal/AwS13S1210000_22;->l2:Ljava/lang/Object;

    check-cast v6, LX/0Udy;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0kcI;

    iget-object v1, v0, LX/0kcI;->LIZ:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/0Udy;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, LX/0kcI;

    :goto_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S1210000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLIZLLLIL:LX/0kYh;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0kYh;->LJJIIJZLJL()LX/0kZu;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kZu;->getBounds()LX/0kZg;

    move-result-object v9

    :goto_3
    iget-object v8, p0, Lkotlin/jvm/internal/AwS13S1210000_22;->l1:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;

    new-instance v7, LX/0kbd;

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0kcI;->LJIIIIZZ:LX/0kbd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kbd;->getLatitude()D

    move-result-wide v0

    :goto_4
    iget-object v2, v2, LX/0kcI;->LJIIIIZZ:LX/0kbd;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0kbd;->getLongitude()D

    move-result-wide v5

    :cond_1
    invoke-direct {v7, v0, v1, v5, v6}, LX/0kbd;-><init>(DD)V

    const/16 v0, 0x8

    invoke-static {v8, v9, v7, v4, v0}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->Pm(Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;LX/0kZg;LX/0kbd;ZI)V

    :goto_5
    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S1210000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLIZ:Lcom/ss/android/ugc/aweme/base/MessageSyncer;

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/MessageSyncer;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS13S1210000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;

    sget-object v0, LX/0kdQ;->POI_PICK:LX/0kdQ;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJILJILJ:LX/0kdQ;

    sget-object v0, LX/0kdV;->LIST_COMPLETE:LX/0kdV;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJILLL:LX/0kdV;

    goto :goto_a

    :cond_2
    const-wide/16 v0, 0x0

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_3
    move-object v9, v3

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto :goto_0

    :cond_5
    move-object v2, v3

    goto :goto_1

    :cond_6
    move-object v2, v3

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lkotlin/jvm/internal/AwS13S1210000_22;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S1210000_22;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Udy;

    invoke-virtual {v7, v1, v0}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->cn(Ljava/lang/String;LX/0Udy;)V

    goto :goto_5

    :cond_8
    if-ne v6, v2, :cond_9

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJILLL:LX/0kdV;

    sget-object v0, LX/0kdV;->LIST_COMPLETE:LX/0kdV;

    if-ne v1, v0, :cond_9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->Ym()Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLILZIL:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizResponse;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizResponse;->isPoiListSuccess()Z

    move-result v0

    if-ne v0, v4, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    iget-object v1, p0, Lkotlin/jvm/internal/AwS13S1210000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S1210000_22;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Udy;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0Udy;->LIZ:Ljava/lang/String;

    :goto_7
    invoke-virtual {v1, v0, v5, v4}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->gn(Ljava/lang/String;ZZ)V

    goto :goto_8

    :cond_a
    move-object v0, v3

    goto :goto_7

    :goto_8
    if-ne v2, v4, :cond_b

    iget-object v1, p0, Lkotlin/jvm/internal/AwS13S1210000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S1210000_22;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Udy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->fn(LX/0Udy;)V

    goto :goto_9

    :cond_b
    iget-object v1, p0, Lkotlin/jvm/internal/AwS13S1210000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S1210000_22;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Udy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->dn(LX/0Udy;)V

    :goto_9
    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S1210000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->Rm()V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v1, LX/0krZ;->POI_QUIZ_MAP_ERROR:LX/0krZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "show_poi_pick_style"

    invoke-static {v1, v0, v3, v2}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    :goto_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS13S1210000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/06H1;

    new-instance v1, LX/0kWI;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS13S1210000_22;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S1210000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isCollected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0kWG;->LJIIZILJ(Ljava/lang/Boolean;)Z

    move-result v3

    const/4 v4, 0x3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S1210000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S1210000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getAddress()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, p0, Lkotlin/jvm/internal/AwS13S1210000_22;->l2:Ljava/lang/Object;

    check-cast v8, LX/0kWH;

    const/4 v9, 0x0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S1210000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getDataFromAnchor()Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v11, p0, Lkotlin/jvm/internal/AwS13S1210000_22;->z3:Z

    const/16 p0, 0x1a0

    invoke-direct/range {v1 .. v12}, LX/0kWI;-><init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLX/0kWH;LX/0kT7;Ljava/lang/Boolean;ZI)V

    iput-object v1, p1, LX/06H1;->LIZ:LX/00pD;

    const-string v0, "PoiCollectHierarchyData"

    iput-object v0, p1, LX/06H1;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS13S1210000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS13S1210000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS13S1210000_22;->invoke$1(Lkotlin/jvm/internal/AwS13S1210000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS13S1210000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS13S1210000_22;->invoke$0(Lkotlin/jvm/internal/AwS13S1210000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
