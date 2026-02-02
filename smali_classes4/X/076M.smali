.class public final LX/076M;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.messagelist.database.AwemeManageServiceImpl$performDatabaseSync$2"
    f = "AwemeManageServiceImpl.kt"
    l = {
        0x6f
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
.field public LL:J

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeManageServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeManageServiceImpl;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeManageServiceImpl;",
            "LX/02wT<",
            "-",
            "LX/076M;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/076M;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeManageServiceImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v1, LX/076M;

    iget-object v0, p0, LX/076M;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeManageServiceImpl;

    invoke-direct {v1, v0, p2}, LX/076M;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeManageServiceImpl;LX/02wT;)V

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
    .locals 20

    const-string v9, "AwemeManageServiceImpl@876f.performDatabaseSync$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v0, v7, LX/076M;->LLILL:I

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v14, :cond_0

    iget-wide v0, v7, LX/076M;->LL:J

    iget-object v5, v7, LX/076M;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/im/common/experiment/ImSpecialEffectsFrequencyControlSettings;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/ImSpecialEffectsFrequencyControlSettings$ImSpecialEffectsFrequencyControlModel;

    move-result-object v8

    iget-wide v4, v8, Lcom/ss/android/ugc/aweme/im/common/experiment/ImSpecialEffectsFrequencyControlSettings$ImSpecialEffectsFrequencyControlModel;->shareAgainRetroactiveValidityPeriod:J

    iget-wide v2, v8, Lcom/ss/android/ugc/aweme/im/common/experiment/ImSpecialEffectsFrequencyControlSettings$ImSpecialEffectsFrequencyControlModel;->shareAgainValidityWindow:J

    add-long/2addr v4, v2

    iget-wide v2, v8, Lcom/ss/android/ugc/aweme/im/common/experiment/ImSpecialEffectsFrequencyControlSettings$ImSpecialEffectsFrequencyControlModel;->shareHighFreqValidityWindow:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "performDatabaseSync: querying with timeWindow="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v4, v7, LX/076M;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeManageServiceImpl;

    invoke-static {v2, v3}, LX/076O;->LIZ(J)J

    move-result-wide v18

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v2}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v3

    const/4 v2, 0x2

    new-array v15, v2, [I

    fill-array-data v15, :array_0

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x0

    check-cast v3, LX/0bYy;

    iget-object v2, v3, LX/0bYy;->LIZJ:LX/0iKi;

    invoke-interface {v2}, LX/0iKi;->LIZLLL()LX/0i3Q;

    move-result-object v10

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-virtual/range {v10 .. v19}, LX/0i3Q;->LJJIJIIJIL(JIZ[IZZJ)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "performDatabaseSync: queryMessagesFromIMSdk returned "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v4

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " messages"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, v7, LX/076M;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeManageServiceImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeManageServiceImpl;->LJII(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "performDatabaseSync: parseAndFilterEntities returned "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v5

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " valid entities"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v2, v7, LX/076M;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeManageServiceImpl;

    iput-object v5, v7, LX/076M;->LLILIL:Ljava/lang/Object;

    iput-wide v0, v7, LX/076M;->LL:J

    iput v14, v7, LX/076M;->LLILL:I

    invoke-virtual {v2, v5, v7}, Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeManageServiceImpl;->LJFF(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_0
    :try_start_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "Database sync completed in "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, synced "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " entities"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    throw v0

    nop

    :array_0
    .array-data 4
        0x711
        0x70b
    .end array-data
.end method
