.class public final LX/0snE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0slq;
.implements LX/0snV;


# instance fields
.field public final LIZJ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

.field public final LJ:LX/0snU;

.field public final LJFF:Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;

.field public final LJI:LX/0snC;

.field public final LJII:LX/0snQ;

.field public final LJIIIIZZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 31

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v3, LX/08MA;->LIZ:I

    new-instance v2, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    const/4 v4, 0x0

    const-string v5, "placeholder"

    const-string v6, ""

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-string v27, "placeholder"

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-wide/16 v7, 0x0

    const/4 v15, 0x0

    move-wide v9, v7

    move-wide v11, v7

    move-wide v13, v7

    move-object/from16 v16, v4

    move-wide/from16 v17, v7

    move/from16 v19, v15

    move/from16 v20, v15

    move-object/from16 v23, v4

    move-wide/from16 v24, v7

    move-object/from16 v26, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    invoke-direct/range {v2 .. v30}, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJILjava/util/List;JIILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, LX/0snE;->LIZJ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    sget v3, LX/08MA;->LIZIZ:I

    new-instance v2, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    const-string v5, "placeholder"

    const-string v6, ""

    const-string v27, "placeholder"

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-wide v9, v7

    move-wide v11, v7

    move-wide v13, v7

    move-object/from16 v16, v4

    move-wide/from16 v17, v7

    move/from16 v19, v15

    move/from16 v20, v15

    move-object/from16 v23, v4

    move-wide/from16 v24, v7

    move-object/from16 v26, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    invoke-direct/range {v2 .. v30}, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJILjava/util/List;JIILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, LX/0snE;->LIZLLL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    new-instance v1, LX/0snU;

    invoke-direct {v1, v0}, LX/0snU;-><init>(LX/0snV;)V

    iput-object v1, v0, LX/0snE;->LJ:LX/0snU;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;-><init>(LX/0snV;)V

    iput-object v1, v0, LX/0snE;->LJFF:Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;

    sget-object v1, LX/0snC;->LIZJ:LX/0snC;

    iput-object v1, v0, LX/0snE;->LJI:LX/0snC;

    new-instance v1, LX/0snQ;

    invoke-direct {v1}, LX/0snQ;-><init>()V

    iput-object v1, v0, LX/0snE;->LJII:LX/0snQ;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/0snE;->LJIIIIZZ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/03db;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/03db;->LIZIZ:LX/02sS;

    new-instance v2, LX/03dU;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/03dU;-><init>(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v0, p0, LX/0snE;->LJII:LX/0snQ;

    iget-object v0, v0, LX/0snQ;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0snE;->LJI:LX/0snC;

    invoke-virtual {v0, p1, p2}, LX/0snC;->LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0bjU;LX/0son;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0bjU;",
            "LX/0son;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0snE;->LJI:LX/0snC;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LX/0snC;->LIZIZ(Ljava/lang/String;LX/0bjU;LX/0son;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0snE;->LJII:LX/0snQ;

    iget-object v0, v0, LX/0snQ;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "Streak: convId is null"

    invoke-static {v0}, LX/0bXW;->LIZJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0snE;->LJI:LX/0snC;

    invoke-virtual {v0, p1}, LX/0snC;->LIZJ(Ljava/util/List;)V

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0soB;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0snE;->LJFF:Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZIZ()LX/0snP;

    move-result-object v1

    sget-object v0, LX/0soD;->STREAK:LX/0soD;

    invoke-virtual {v0}, LX/0soD;->getValue()I

    move-result v0

    invoke-interface {v1, v0, p1}, LX/0snP;->LIZJ(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;->data:Ljava/lang/String;

    if-eqz v1, :cond_1

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    invoke-static {v0, v1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v4

    :cond_2
    :goto_2
    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v3

    :cond_4
    return-object v4
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0snE;->LJFF:Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakServerDataSource triggerStreakCompare convId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0snc;

    const/4 v7, 0x0

    move-object v6, p3

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/0snc;-><init>(Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LLILLIZIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)V
    .locals 1

    iget-object v0, p0, LX/0snE;->LJI:LX/0snC;

    invoke-virtual {v0, p1, p2, p3}, LX/0snC;->LLILLIZIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)V

    return-void
.end method
