.class public interface abstract Lcom/ss/android/ugc/aweme/comment/api/IVideoViewerHistoryApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchVideoViewerHistory(Ljava/lang/String;JJIILjava/lang/String;ZZZ)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "item_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrC;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0yrC;
            value = "offset"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrC;
            value = "count"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0yrC;
            value = "scene"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "insert_ids"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime LX/0yrC;
            value = "is_social_fresh_content"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime LX/0yrC;
            value = "need_cold_start_view_count"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime LX/0yrC;
            value = "check_milestone_view"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/video/view/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJII",
            "Ljava/lang/String;",
            "ZZZ)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;",
            ">;"
        }
    .end annotation
.end method
