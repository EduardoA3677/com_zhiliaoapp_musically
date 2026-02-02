.class public final LX/0F1U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0F1X;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0F1T;)LX/0aLQ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0F1T;",
            ")",
            "LX/0aLQ<",
            "Ljava/util/List<",
            "LX/0GS2;",
            ">;>;"
        }
    .end annotation

    new-instance v1, LX/0G6p;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p0, v0}, LX/0G6p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v2

    const-string v1, "AiEffectCDS"

    const-string v0, "fetchAiContentList"

    invoke-static {v2, v1, v0}, LX/0F5W;->LIZIZ(LX/0aLQ;Ljava/lang/String;Ljava/lang/String;)LX/0aE4;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/02wT;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "LX/02wT<",
            "-",
            "LX/0GS2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    instance-of v0, v3, LX/0F1W;

    if-eqz v0, :cond_4

    move-object v5, v3

    check-cast v5, LX/0F1W;

    iget v2, v5, LX/0F1W;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0F1W;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/0F1W;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0F1W;->LLILLIZIL:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_7

    iget-object v4, v5, LX/0F1W;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/0ELP;->LIZ(Ljava/util/List;)LX/0EjK;

    move-result-object v1

    if-nez v1, :cond_5

    return-object v7

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-object v7

    :cond_2
    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v7

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v4, v5, LX/0F1W;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput v2, v5, LX/0F1W;->LLILLIZIL:I

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v5, LX/0F1W;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v3}, LX/0F1W;-><init>(LX/0F1U;LX/02wT;)V

    goto :goto_0

    :cond_5
    iget-object v0, v1, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    invoke-static {v0}, LX/0F5W;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v7, v1, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    :cond_6
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    new-instance v2, LX/0GS2;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, LX/0EjK;->LIZ:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propName:Ljava/lang/String;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propId:Ljava/lang/String;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->iconUrl:Ljava/lang/String;

    iget-wide v13, v1, LX/0EjK;->LJIJI:J

    const v15, 0xa170

    invoke-direct/range {v2 .. v15}, LX/0GS2;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    return-object v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
