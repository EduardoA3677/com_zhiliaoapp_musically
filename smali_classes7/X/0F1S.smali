.class public final LX/0F1S;
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

    const/4 v0, 0x3

    invoke-direct {v1, p1, p0, v0}, LX/0G6p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v2

    const-string v1, "AiAliveCDS"

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
    .locals 17
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

    move-object/from16 v4, p2

    instance-of v0, v4, LX/0F1R;

    if-eqz v0, :cond_4

    move-object v3, v4

    check-cast v3, LX/0F1R;

    iget v2, v3, LX/0F1R;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/0F1R;->LLILLIZIL:I

    :goto_0
    iget-object v2, v3, LX/0F1R;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v3, LX/0F1R;->LLILLIZIL:I

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_7

    iget-object v4, v3, LX/0F1R;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0EjK;

    if-nez v2, :cond_5

    return-object v8

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->getTaskId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v8

    :cond_2
    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v8

    :cond_3
    iput-object v4, v3, LX/0F1R;->LL:Ljava/lang/Object;

    iput v6, v3, LX/0F1R;->LLILLIZIL:I

    invoke-interface {v0, v4, v3}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJIIZILJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_4
    new-instance v3, LX/0F1R;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, LX/0F1R;-><init>(LX/0F1S;LX/02wT;)V

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    invoke-static {v0}, LX/0F5W;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v8, v2, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    :cond_6
    new-instance v3, LX/0GS2;

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    iget-wide v14, v2, LX/0EjK;->LJIJI:J

    const v16, 0xa170

    move-object v5, v4

    invoke-direct/range {v3 .. v16}, LX/0GS2;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    return-object v3

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
