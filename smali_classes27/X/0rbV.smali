.class public final LX/0rbV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/0wrK<",
        "LX/0rbW;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0rbV;->LL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wrK<",
            "LX/0rbW;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    check-cast v1, LX/0wrK;

    instance-of v0, v1, LX/0wrM;

    const/4 v6, 0x0

    if-eqz v0, :cond_11

    check-cast v1, LX/0wrM;

    iget-object v0, v1, LX/0wrM;->LJ:LX/0wrb;

    check-cast v0, LX/0rbW;

    iget-object v0, v0, LX/0rbW;->LIZ:Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubbleInfoResponse;

    sget-object v1, LX/0rbP;->LIZ:LX/0rbP;

    const-string v1, ""

    if-eqz v0, :cond_8

    invoke-static {}, LX/0rbP;->LIZJ()J

    move-result-wide v21

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubbleInfoResponse;->bubble:Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;->getWordRecord()Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getActiveTimestamp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    new-instance v7, LX/0rbQ;

    sget-object v2, LX/0rbP;->LJII:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/IAccountUserService;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    move-object v8, v1

    :cond_1
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubbleInfoResponse;->bubble:Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;->getWordRecord()Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    move-object v9, v1

    :cond_3
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubbleInfoResponse;->bubble:Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;->getPenetrateInfo()Ljava/lang/String;

    move-result-object v10

    :goto_1
    const-string v11, ""

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubbleInfoResponse;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    :cond_4
    move-object v12, v1

    :cond_5
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubbleInfoResponse;->bubble:Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;->getContent()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    :cond_6
    move-object v13, v1

    :cond_7
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubbleInfoResponse;->bubble:Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;->getWordsType()Ljava/lang/String;

    move-result-object v3

    const-string v2, "26"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    :goto_2
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubbleInfoResponse;->bubble:Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;->getWordRecord()Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getHotLevel()Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string v2, "1"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v15, "A"

    :goto_4
    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    const-wide/16 v19, 0x3e8

    mul-long v19, v19, v4

    const-wide/16 v23, 0x0

    const-string v27, "4"

    move-wide/from16 v25, v23

    invoke-direct/range {v7 .. v27}, LX/0rbQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJJLjava/lang/String;)V

    sput-object v7, LX/0rbP;->LIZIZ:LX/0rbQ;

    :cond_8
    sget-object v2, LX/0rbS;->LIZ:Lcom/bytedance/keva/Keva;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubbleInfoResponse;->newGid:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v1, v0

    :cond_9
    const-string v0, "bubble_last_new_gid_%s"

    invoke-static {v0}, LX/0rbS;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v1, LX/0rbS;->LJ:Ljava/lang/String;

    sget-object v0, LX/0rbS;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/0rbV;->LL:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/0rbP;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    sput-object v6, LX/0rbP;->LIZJ:Lkotlin/jvm/functions/Function0;

    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    const-string v2, "2"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v15, "S"

    goto :goto_4

    :cond_c
    move-object v15, v1

    goto :goto_4

    :cond_d
    move-object v3, v6

    goto :goto_3

    :cond_e
    const/4 v14, 0x0

    goto :goto_2

    :cond_f
    move-object v10, v6

    goto/16 :goto_1

    :cond_10
    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_11
    sput-object v6, LX/0rbP;->LIZJ:Lkotlin/jvm/functions/Function0;

    goto :goto_5
.end method
