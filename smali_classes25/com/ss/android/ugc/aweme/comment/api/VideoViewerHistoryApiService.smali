.class public final Lcom/ss/android/ugc/aweme/comment/api/VideoViewerHistoryApiService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/comment/api/IVideoViewerHistoryApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/comment/api/VideoViewerHistoryApiService;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/comment/api/IVideoViewerHistoryApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/api/VideoViewerHistoryApiService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/comment/api/VideoViewerHistoryApiService;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/comment/api/VideoViewerHistoryApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/api/VideoViewerHistoryApiService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0JKR;->LIZIZ:LX/0JKR;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/api/IVideoViewerHistoryApi;

    invoke-virtual {v1, v0}, LX/0JKR;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/api/IVideoViewerHistoryApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/api/VideoViewerHistoryApiService;->LIZ:Lcom/ss/android/ugc/aweme/comment/api/IVideoViewerHistoryApi;

    return-void
.end method


# virtual methods
.method public fetchVideoViewerHistory(Ljava/lang/String;JJIILjava/lang/String;ZZZ)LX/0aLQ;
    .locals 12
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/api/VideoViewerHistoryApiService;->LIZ:Lcom/ss/android/ugc/aweme/comment/api/IVideoViewerHistoryApi;

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-wide/from16 v4, p4

    move/from16 v7, p7

    move-wide v2, p2

    move/from16 v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/comment/api/IVideoViewerHistoryApi;->fetchVideoViewerHistory(Ljava/lang/String;JJIILjava/lang/String;ZZZ)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
