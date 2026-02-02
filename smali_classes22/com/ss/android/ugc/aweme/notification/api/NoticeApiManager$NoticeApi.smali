.class public interface abstract Lcom/ss/android/ugc/aweme/notification/api/NoticeApiManager$NoticeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/notification/api/NoticeApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NoticeApi"
.end annotation


# virtual methods
.method public abstract fetchAMEEffectUseList(Ljava/lang/String;JJI)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "effect_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrE;
            value = "max_cursor"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0yrE;
            value = "min_cursor"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/effect/api/ttapp/ame/notifications"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJI)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchBioMentionList()LX/0aLQ;
    .annotation runtime LX/050u;
        value = "/aweme/v1/user/bio/mention/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/notification/bean/BioMentionListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchFavoriteUserList(Ljava/lang/String;JII)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "aweme_id"
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
            value = "scenario"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/aweme/collecteduser/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JII)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/notification/bean/FavoriteListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchLikeList(JJIZILjava/lang/String;ILjava/lang/String;)LX/14zc;
    .param p1    # J
        .annotation runtime LX/0yrE;
            value = "max_cursor"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0yrE;
            value = "min_cursor"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime LX/0yrE;
            value = "is_new"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0yrE;
            value = "digg_type"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "ref_id"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0yrE;
            value = "user_type"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sec_user_ids"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/digg/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIZI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/notification/bean/LikeListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchSocialAvatarLikeList(JJLjava/lang/String;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0yrE;
            value = "avatar_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0yrE;
            value = "offset"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "checksum"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/social_avatar/like/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/notification/bean/SocialAvatarLikeListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchTranslationLikeList(Ljava/lang/String;Ljava/lang/String;JJ)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "subtitle_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "item_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0yrE;
            value = "offset"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0yrE;
            value = "max_cursor"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/cla/translation_like/list/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/notification/bean/TranslationLikeListResponse;",
            ">;"
        }
    .end annotation
.end method
