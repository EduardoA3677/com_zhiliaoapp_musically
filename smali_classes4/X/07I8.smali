.class public final LX/07I8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/07Oa;

.field public final LIZIZ:LX/02sS;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;


# direct methods
.method public constructor <init>(LX/07Oa;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07Oa;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07I8;->LIZ:LX/07Oa;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/08PW;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p0, v0}, LX/08PW;-><init>(LX/0P7L;Ljava/lang/Object;I)V

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/07I8;->LIZIZ:LX/02sS;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07I8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07I8;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS80S1000000_3;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS80S1000000_3;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07I8;->LIZLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x22

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Ljava/util/List;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07I8;->LJ:LX/05ta;

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07I8;->LJFF:LX/05ta;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMGroupLiveAnalytics;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMGroupLiveAnalytics;

    if-eqz v0, :cond_0

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v6

    move-object v5, p3

    move-object v4, p2

    move-object v2, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMGroupLiveAnalytics;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;LX/03Nm;)V

    :cond_0
    return-void
.end method

.method public static LJFF(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMGroupLiveAnalytics;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMGroupLiveAnalytics;

    if-eqz v0, :cond_0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v5

    move v2, p3

    move-object v3, p2

    move-object v1, p1

    move-object v4, p0

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMGroupLiveAnalytics;->LJIILJJIL(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;LX/03Nm;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()LX/07Nx;
    .locals 1

    iget-object v0, p0, LX/07I8;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Nx;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Z)V
    .locals 5

    iget-object v4, p0, LX/07I8;->LIZIZ:LX/02sS;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/07I7;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/07I7;-><init>(LX/07I8;Ljava/lang/String;ZLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v8, p2

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/07I8;->LIZ()LX/07Nx;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/07Nx;->LJIILJJIL()LX/07ID;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/07ID;->LIZIZ:Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-virtual {v5}, LX/07I8;->LIZ()LX/07Nx;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/07Nx;->LJIILJJIL()LX/07ID;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/07ID;->LIZ:Ljava/util/Map;

    if-eqz v1, :cond_8

    sget-object v0, LX/07IJ;->TAB_KEY_LIVE_END_EXIST_GROUP:LX/07IJ;

    invoke-virtual {v0}, LX/07IJ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07SW;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-class v9, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMGroupLiveAnalytics;

    const/4 v10, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMGroupLiveAnalytics;

    if-eqz v6, :cond_8

    const-string v3, "click"

    move-object/from16 v7, p1

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_1

    move-object v8, v14

    :cond_1
    iget-object v0, v5, LX/07I8;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, v5, LX/07I8;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/07SW;

    iget-boolean v0, v0, LX/07SW;->LLJI:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v10, v15

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v13, v1, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    :goto_2
    iget-object v2, v1, LX/07SW;->LLIZ:Ljava/util/Map;

    const-string v0, "rank"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v14, Ljava/lang/Integer;

    :goto_3
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/07SW;->LLIZ:Ljava/util/Map;

    const-string v0, "contact"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationMemberCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_5
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v16

    invoke-interface/range {v6 .. v16}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMGroupLiveAnalytics;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/03Nm;)V

    return-void

    :cond_6
    move-object v14, v15

    goto :goto_3

    :cond_7
    move-object v13, v15

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final LJ(Ljava/lang/String;Z)V
    .locals 5

    iget-object v4, p0, LX/07I8;->LIZIZ:LX/02sS;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/07I6;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/07I6;-><init>(LX/07I8;Ljava/lang/String;ZLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
