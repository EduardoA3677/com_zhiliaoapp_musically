.class public interface abstract Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract endDrawGuessGameRound(JJLjava/lang/String;I)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "pictionary_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "draw_uri"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys5;
            value = "end_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/pictionary/end/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

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
.end method

.method public abstract exitDrawGuessGame(JJJLjava/lang/String;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "session_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys5;
            value = "pictionary_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "draw_uri"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/pictionary/exit/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

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
.end method

.method public abstract getMockWordList(JJ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "mock_room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/pictionary/wordlist/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWordlistResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRoundSummaryData(JJJJ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "pictionary_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys7;
            value = "page_offset"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime LX/0ys7;
            value = "page_size"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/pictionary/rank/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/interaction/pictionary/PictionaryRankResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSummaryData(JJ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "session_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/pictionary/summary/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessSummaryResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getWordList(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/pictionary/wordlist/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWordlistResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract guessWord(JJLjava/lang/String;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "pictionary_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "content"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/pictionary/guess/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

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
.end method

.method public abstract reviewWord(JLjava/lang/String;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "word"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/pictionary/review_word/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

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
.end method

.method public abstract startDrawGuess(JJJLjava/lang/String;I)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "session_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys5;
            value = "word_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "word"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0ys5;
            value = "pictionary_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/pictionary/start/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

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
.end method

.method public abstract uploadImage(Lcom/bytedance/retrofit2/mime/TypedOutput;)LX/0aLS;
    .param p1    # Lcom/bytedance/retrofit2/mime/TypedOutput;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/upload/image/"
    .end annotation

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
.end method
