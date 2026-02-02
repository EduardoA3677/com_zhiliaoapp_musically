.class public interface abstract Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/IReactionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchEmojiSliderReactionListDetail(Ljava/lang/String;IJJLjava/lang/String;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "item_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "sticker_type"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "interaction_details_insertion"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/sticker/interaction/details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/emojisticker/api/model/EmojiSliderReactionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchReactionListDetail(Ljava/lang/String;IJJLjava/lang/String;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "item_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "sticker_type"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "interaction_details_insertion"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/sticker/interaction/details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/emojisticker/api/model/InteractiveEmojiReactionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchReactionListSummary(Ljava/lang/String;Ljava/util/List;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "item_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime LX/0ys7;
            value = "sticker_interaction_summary_param"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/sticker/interaction/summary"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/emojisticker/api/model/InteractiveEmojiReactionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchSocialAvatarReactionListDetail(Ljava/lang/String;IJJLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "item_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "sticker_type"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "interaction_details_insertion"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/sticker/interaction/details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/emojisticker/api/model/SocialAvatarReactionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract reportEmojiSliderStickerVote(Ljava/lang/String;Ljava/lang/String;I)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "item_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "emoji_slider_sticker"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "sticker_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/sticker/interaction"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportInteractiveEmojiStickerClick(Ljava/lang/String;Ljava/lang/String;I)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "item_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "interactive_emoji_sticker"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "sticker_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/sticker/interaction"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportSocialAvatarStickerClick(Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "item_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "social_avatar_sticker"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "sticker_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/sticker/interaction"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
