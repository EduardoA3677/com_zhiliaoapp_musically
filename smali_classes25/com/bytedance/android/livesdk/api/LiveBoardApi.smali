.class public interface abstract Lcom/bytedance/android/livesdk/api/LiveBoardApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract boardAuditCheck(Lwebcast/api/smb/SMBBoardAuditReq;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lwebcast/api/smb/SMBBoardAuditReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/smb/tool/board/audit/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/smb/SMBBoardAuditReq;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lwebcast/api/smb/SMBBoardAuditResponse$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract boardDelete(Ltikcast/api/anchor/DeleteBoardReq;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ltikcast/api/anchor/DeleteBoardReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/anchor/board/delete/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/api/anchor/DeleteBoardReq;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Ltikcast/api/anchor/DeleteBoardResponse$ResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract boardList(IILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "offset"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/anchor/board/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Ltikcast/api/anchor/GetBoardListResponse$ResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract boardRecBoardTemplateList(IILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "offset"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/anchor/board/template_list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Ltikcast/api/anchor/GetBoardTemplateListResponse$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract boardUpsert(Ltikcast/api/anchor/UpsertBoardReq;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ltikcast/api/anchor/UpsertBoardReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/anchor/board/upsert/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/api/anchor/UpsertBoardReq;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Ltikcast/api/anchor/UpsertBoardResponse$ResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract boardWordList(IIILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "board_item_type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "offset"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/anchor/board/item/template_list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Ltikcast/api/anchor/GetBoardItemTemplateListResponse$ResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAiSummaryBoardList(IJILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "offset"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/anchor/board/ai_summary_list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Ltikcast/api/anchor/GetBoardAISummaryListResponse$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getBoard(JLX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "board_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/anchor/board/get/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Ltikcast/api/anchor/GetBoardResponse$ResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getBoardFontList(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/0ysj;
        value = "/webcast/smb/tool/board/font_list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lwebcast/api/smb/GetBoardPresetFontsResponse$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getBoardRecommendList(IJILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "offset"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/smb/tool/board/recommend_list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lwebcast/api/smb/SMBRecommendBoardResponse$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract suspendUpsertBoardItem(Ltikcast/api/anchor/UpsertBoardItemReq;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ltikcast/api/anchor/UpsertBoardItemReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/anchor/board/item/upsert/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/api/anchor/UpsertBoardItemReq;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Ltikcast/api/anchor/UpsertBoardItemResponse$ResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract uploadImage(LX/0yqy;LX/02wT;)Ljava/lang/Object;
    .param p1    # LX/0yqy;
        .annotation runtime LX/0ys1;
        .end annotation
    .end param
    .annotation runtime LX/05nz;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/room/upload/image/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yqy;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lcom/bytedance/android/live/base/model/user/CoverImageModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract upsertBoardItem(Ltikcast/api/anchor/UpsertBoardItemReq;)LX/0aLS;
    .param p1    # Ltikcast/api/anchor/UpsertBoardItemReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/anchor/board/item/upsert/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/api/anchor/UpsertBoardItemReq;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Ltikcast/api/anchor/UpsertBoardItemResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method
