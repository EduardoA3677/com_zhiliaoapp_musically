.class public final LX/03dV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.datasource.StreakFakeWriteDataSource$onReceiveFakeWriteData$handleResultInner$1"
    f = "StreakFakeWriteDataSource.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;ZILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            "ZI",
            "LX/02wT<",
            "-",
            "LX/03dV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03dV;->LL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iput-boolean p2, p0, LX/03dV;->LLILIL:Z

    iput p3, p0, LX/03dV;->LLILL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/03dV;

    iget-object v2, p0, LX/03dV;->LL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-boolean v1, p0, LX/03dV;->LLILIL:Z

    iget v0, p0, LX/03dV;->LLILL:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/03dV;-><init>(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;ZILX/02wT;)V

    return-object v3
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

    const-string v9, "StreakFakeWriteDataSource@3665.onReceiveFakeWriteData$handleResultInner$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/03dV;->LL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convId:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    sget-object v0, LX/03db;->LIZ:LX/05ta;

    iget-boolean v0, v6, LX/03dV;->LLILIL:Z

    iget v8, v6, LX/03dV;->LLILL:I

    const/4 v7, 0x3

    new-array v5, v7, [Lkotlin/Pair;

    if-eqz v0, :cond_8

    const-string v2, "1"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "accepted"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v1, v5, v3

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "reason"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    sget-object v1, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v1}, LX/126I;->isOffline()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/126I;->isRegressionTest()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "streak_fake_data_reject, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/03db;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/03db;->LIZIZ:LX/02sS;

    new-instance v1, LX/03Np;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LX/03Np;-><init>(Ljava/util/Map;LX/02wT;)V

    invoke-static {v2, v0, v0, v1, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    sget-object v0, LX/03dW;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/03dW;

    new-instance v10, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakCmdMessageUploadInfo;

    const-string v11, "fake_write"

    const-string v12, "fake_write"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-boolean v0, v6, LX/03dV;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-boolean v0, v6, LX/03dV;->LLILIL:Z

    if-eqz v0, :cond_7

    const/4 v2, -0x1

    :goto_1
    iget-object v0, v6, LX/03dV;->LL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    if-eqz v0, :cond_5

    iget v3, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->streak:I

    :cond_5
    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->createTime:J

    :goto_2
    move-wide/from16 v18, v0

    move/from16 v17, v3

    move/from16 v16, v2

    invoke-direct/range {v10 .. v19}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakCmdMessageUploadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;IIJ)V

    invoke-virtual {v5, v4, v10}, LX/03dW;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakCmdMessageUploadInfo;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_7
    iget v2, v6, LX/03dV;->LLILL:I

    goto :goto_1

    :cond_8
    const-string v2, "0"

    goto/16 :goto_0
.end method
