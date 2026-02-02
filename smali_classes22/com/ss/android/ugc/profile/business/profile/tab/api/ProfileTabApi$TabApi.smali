.class public interface abstract Lcom/ss/android/ugc/profile/business/profile/tab/api/ProfileTabApi$TabApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/profile/business/profile/tab/api/ProfileTabApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TabApi"
.end annotation


# virtual methods
.method public abstract getPublicPostApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "user_avatar_shrink"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "video_cover_shrink"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrE;
            value = "screen_reader_enable"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "creator_assistant_banner_enable"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "sov_client_enable"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "min_cursor"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "max_cursor"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "user_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "source"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "locate_item_id"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "sort_type"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "enter_from"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "ad_item_id"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "filter_private"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "is_chunk"
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .annotation runtime LX/0Jcg;
    .end annotation

    .annotation runtime LX/0ysj;
        value = "/aweme/v1/aweme/post/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;)",
            "LX/14zc<",
            "LX/0ywU<",
            "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
            ">;>;"
        }
    .end annotation
.end method
