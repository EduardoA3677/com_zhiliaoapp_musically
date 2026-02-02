.class public final LX/0bzV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessApi;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZIZ:J

.field public LIZJ:J

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryFullInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bzV;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/0bzV;->LIZIZ:J

    iput-wide v0, p0, LX/0bzV;->LIZJ:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0bzV;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final endDrawGuessGameRound(JJLjava/lang/String;I)LX/0aLQ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessEndResponse;",
            ">;>;"
        }
    .end annotation

    new-instance v1, LX/02tq;

    invoke-direct {v1}, LX/02tq;-><init>()V

    new-instance v0, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessEndResponse;

    new-instance v2, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryStatistics;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    move-wide v5, v3

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryStatistics;-><init>(JJLcom/bytedance/android/live/base/model/user/User;)V

    invoke-direct {v0, v2}, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessEndResponse;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryStatistics;)V

    iput-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-static {v1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public final exitDrawGuessGame(JJJLjava/lang/String;)LX/0aLQ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessSummaryResponse;",
            ">;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0bzV;->LIZLLL:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0bzV;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v1, LX/02tq;

    invoke-direct {v1}, LX/02tq;-><init>()V

    new-instance v0, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessSummaryResponse;

    invoke-direct {v0, v2}, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessSummaryResponse;-><init>(Ljava/util/List;)V

    iput-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-static {v1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public final getMockWordList(JJ)LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWordlistResponse;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessApi;->getMockWordList(JJ)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final getRoundSummaryData(JJJJ)LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/interaction/pictionary/PictionaryRankResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    new-instance v1, LX/02tq;

    invoke-direct {v1}, LX/02tq;-><init>()V

    new-instance v0, Lwebcast/api/interaction/pictionary/PictionaryRankResponse$ResponseData;

    invoke-direct {v0}, Lwebcast/api/interaction/pictionary/PictionaryRankResponse$ResponseData;-><init>()V

    iput-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-static {v1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public final getSummaryData(JJ)LX/0aLQ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessSummaryResponse;",
            ">;>;"
        }
    .end annotation

    new-instance v2, LX/02tq;

    invoke-direct {v2}, LX/02tq;-><init>()V

    new-instance v1, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessSummaryResponse;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessSummaryResponse;-><init>(Ljava/util/List;)V

    iput-object v1, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-static {v2}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public final getWordList(J)LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWordlistResponse;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0bzV;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0bzV;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJJLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, LX/0bzV;->getMockWordList(JJ)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessApi;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessApi;->getWordList(J)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final guessWord(JJLjava/lang/String;)LX/0aLQ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/interaction/drawguess/network/GuessResponse;",
            ">;>;"
        }
    .end annotation

    new-instance v3, LX/02tq;

    invoke-direct {v3}, LX/02tq;-><init>()V

    new-instance v2, Lcom/bytedance/android/livesdk/interaction/drawguess/network/GuessResponse;

    const/4 v1, 0x1

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/interaction/drawguess/network/GuessResponse;-><init>(ZLjava/lang/String;)V

    iput-object v2, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-static {v3}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public final reviewWord(JLjava/lang/String;)LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/interaction/pictionary/ReviewWordResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    new-instance v1, LX/02tq;

    invoke-direct {v1}, LX/02tq;-><init>()V

    new-instance v0, Lwebcast/api/interaction/pictionary/ReviewWordResponse$ResponseData;

    invoke-direct {v0}, Lwebcast/api/interaction/pictionary/ReviewWordResponse$ResponseData;-><init>()V

    iput-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-static {v1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public final startDrawGuess(JJJLjava/lang/String;I)LX/0aLQ;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/interaction/drawguess/network/StartDrawGuessResponse;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    const-wide/16 v2, 0x1

    move/from16 v4, p8

    if-ne v4, v0, :cond_0

    new-instance v5, Lcom/bytedance/android/livesdk/interaction/drawguess/network/StartDrawGuessResponse;

    invoke-direct {v5, v2, v3, v2, v3}, Lcom/bytedance/android/livesdk/interaction/drawguess/network/StartDrawGuessResponse;-><init>(JJ)V

    :goto_0
    iget-object v3, p0, LX/0bzV;->LIZLLL:Ljava/util/List;

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;-><init>()V

    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;->word:Ljava/lang/String;

    move-wide/from16 v0, p5

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;->id:J

    iput v4, v2, Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;->pictionaryType:I

    iput-wide p3, v2, Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;->sessionId:J

    const/4 v11, 0x0

    new-instance v1, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryFullInfo;

    new-instance v6, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryStatistics;

    const-wide/16 v7, 0x0

    move-wide v9, v7

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryStatistics;-><init>(JJLcom/bytedance/android/live/base/model/user/User;)V

    const/4 v0, 0x0

    invoke-direct {v1, v2, v6, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryFullInfo;-><init>(Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryStatistics;Z)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/02tq;

    invoke-direct {v0}, LX/02tq;-><init>()V

    iput-object v5, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v5, 0x0

    cmp-long v0, p3, v5

    if-nez v0, :cond_1

    iget-wide v0, p0, LX/0bzV;->LIZJ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0bzV;->LIZJ:J

    iget-wide v0, p0, LX/0bzV;->LIZIZ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0bzV;->LIZIZ:J

    :goto_1
    new-instance v5, Lcom/bytedance/android/livesdk/interaction/drawguess/network/StartDrawGuessResponse;

    iget-wide v2, p0, LX/0bzV;->LIZIZ:J

    iget-wide v0, p0, LX/0bzV;->LIZJ:J

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/interaction/drawguess/network/StartDrawGuessResponse;-><init>(JJ)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, LX/0bzV;->LIZIZ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0bzV;->LIZIZ:J

    goto :goto_1
.end method

.method public final uploadImage(Lcom/bytedance/retrofit2/mime/TypedOutput;)LX/0aLS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/base/model/user/CoverImageModel;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LX/0bzW;

    invoke-direct {v0}, LX/0bzW;-><init>()V

    invoke-static {v0}, LX/0aLS;->LJIILLIIL(Ljava/lang/Throwable;)LX/0aDa;

    move-result-object v0

    return-object v0
.end method
