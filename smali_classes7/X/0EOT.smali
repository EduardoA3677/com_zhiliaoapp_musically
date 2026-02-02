.class public final LX/0EOT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/02uK;

.field public final LIZIZ:LX/0EOS;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0EKl;


# direct methods
.method public constructor <init>(LX/02sS;LX/0EOS;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0EOT;->LIZ:LX/02uK;

    iput-object p2, p0, LX/0EOT;->LIZIZ:LX/0EOS;

    iput-object p3, p0, LX/0EOT;->LIZJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0EOd;Ljava/lang/String;LX/0EOv;LX/0EKX;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EOd;",
            "Ljava/lang/String;",
            "LX/0EOv;",
            "LX/0EKX;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p3

    move-object/from16 v3, p6

    instance-of v0, v3, LX/0EKn;

    if-eqz v0, :cond_9

    move-object v5, v3

    check-cast v5, LX/0EKn;

    iget v2, v5, LX/0EKn;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v5, LX/0EKn;->LLILLJJLI:I

    :goto_0
    iget-object v2, v5, LX/0EKn;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0EKn;->LLILLJJLI:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_7

    if-ne v0, v3, :cond_a

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-virtual {p1, v2}, LX/0EOd;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v8

    if-nez v8, :cond_2

    sget-object v1, LX/0EqG;->LIZIZ:LX/0EqG;

    const-string v0, "deleteAwemeDraft -> draft ie null"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    const-string v0, "queryNull -> deleteAwemeDraft"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object/from16 v7, p4

    if-eqz v7, :cond_3

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-static {v0, v7}, LX/0SzE;->LJ(Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;LX/0EKX;)V

    :cond_3
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftBoxModel:Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;

    move-object/from16 v7, p5

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;->draftEnterFrom:Ljava/lang/String;

    monitor-enter p1

    :try_start_0
    invoke-static {}, LX/0AKC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0EOd;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NqK;

    invoke-virtual {v0, v2}, LX/0NqK;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/0EOd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1

    :goto_2
    invoke-virtual {p1, v2}, LX/0EOd;->LIZJ(Ljava/lang/String;)V

    iput-object v6, v5, LX/0EKn;->LL:LX/0EOv;

    iput-object v8, v5, LX/0EKn;->LLILIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput v1, v5, LX/0EKn;->LLILLJJLI:I

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getBusinessGoodsService()LX/0EOf;

    invoke-static {v1}, LX/11Z9;->LIZ(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZIZ()LX/0Egn;

    move-result-object v2

    new-instance v7, LX/0Epe;

    new-instance v9, LX/0Epf;

    const-string v1, "clickDeleteInDraft"

    const-string v0, "user_click"

    invoke-direct {v9, v0, v1}, LX/0Epf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ATk;->LIZ()Z

    move-result v10

    const/4 v11, 0x0

    const/16 v13, 0x74

    move-object v12, v11

    invoke-direct/range {v7 .. v13}, LX/0Epe;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0Epf;ZLX/0F7H;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v7, v5}, LX/0Egn;->LJII(LX/0Epe;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_6

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_6
    if-ne v1, v4, :cond_8

    return-object v4

    :cond_7
    iget-object v8, v5, LX/0EKn;->LLILIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v6, v5, LX/0EKn;->LL:LX/0EOv;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0EKm;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v6, v8, v0}, LX/0EKm;-><init>(LX/0EOT;LX/0EOv;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/02wT;)V

    iput-object v0, v5, LX/0EKn;->LL:LX/0EOv;

    iput-object v0, v5, LX/0EKn;->LLILIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput v3, v5, LX/0EKn;->LLILLJJLI:I

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :cond_9
    new-instance v5, LX/0EKn;

    invoke-direct {v5, p0, v3}, LX/0EKn;-><init>(LX/0EOT;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
