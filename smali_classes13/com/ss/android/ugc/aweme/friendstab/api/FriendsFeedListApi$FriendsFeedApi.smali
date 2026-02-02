.class public interface abstract Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi$FriendsFeedApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FriendsFeedApi"
.end annotation


# virtual methods
.method public abstract getFriendsFeedListEnhance(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "friends_tab_preload"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "friends_tab_preload_scene"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "friends_tab_pull_type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrC;
            value = "is_non_personalized"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrC;
            value = "source"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrC;
            value = "max_count"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0yrC;
            value = "pull_type"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "aweme_ids"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "card_insert"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "insert_relations"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "client_read_gids"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "client_unread_gids"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "client_read_gids_notification"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "client_read_gids_all"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "page_token"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "preload"
        .end annotation
    .end param
    .param p17    # Z
        .annotation runtime LX/0yrC;
            value = "insert_aweme_asc"
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "red_dot_source"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "drm_security_level"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/friend/friend_feed"
    .end annotation

    .annotation runtime LX/0ysr;
        value = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;",
            ">;"
        }
    .end annotation
.end method
