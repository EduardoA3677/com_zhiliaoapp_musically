.class public final Lcom/ss/android/ugc/aweme/api/MentionVideoApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/api/MentionVideoListApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/api/MentionVideoApi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/api/MentionVideoListApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/api/MentionVideoApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/api/MentionVideoApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/api/MentionVideoApi;->LIZIZ:Lcom/ss/android/ugc/aweme/api/MentionVideoApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/api/MentionVideoListApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/MentionVideoListApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/MentionVideoApi;->LIZ:Lcom/ss/android/ugc/aweme/api/MentionVideoListApi;

    return-void
.end method


# virtual methods
.method public getFavoriteVideo(JI)LX/0aLQ;
    .locals 1
    .param p1    # J
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/aweme/listcollection/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/favorites/business/collection/AllFavoriteContentResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/MentionVideoApi;->LIZ:Lcom/ss/android/ugc/aweme/api/MentionVideoListApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/api/MentionVideoListApi;->getFavoriteVideo(JI)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public getLikeVideos(IIJLjava/lang/String;I)LX/0aLQ;
    .locals 7
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "invalid_item_count"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "is_hiding_invalid_item"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0yrE;
            value = "max_cursor"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/aweme/favorite/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/MentionVideoApi;->LIZ:Lcom/ss/android/ugc/aweme/api/MentionVideoListApi;

    move-object v5, p5

    move-wide v3, p3

    move v2, p2

    move v6, p6

    move v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/api/MentionVideoListApi;->getLikeVideos(IIJLjava/lang/String;I)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public getPostedVideos(ILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;ILjava/lang/Boolean;)LX/0aLQ;
    .locals 10
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "source"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "user_avatar_shrink"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "video_cover_shrink"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "filter_private"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0yrE;
            value = "max_cursor"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrE;
            value = "screen_reader_enable"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/aweme/post/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Boolean;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/MentionVideoApi;->LIZ:Lcom/ss/android/ugc/aweme/api/MentionVideoListApi;

    move-object/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-wide v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/api/MentionVideoListApi;->getPostedVideos(ILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;ILjava/lang/Boolean;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public queryMusicAwemeList(Ljava/lang/String;JII)LX/0aLQ;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "music_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrE;
            value = "type"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/music/aweme/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JII)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/MentionVideoApi;->LIZ:Lcom/ss/android/ugc/aweme/api/MentionVideoListApi;

    move v5, p5

    move v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/api/MentionVideoListApi;->queryMusicAwemeList(Ljava/lang/String;JII)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
