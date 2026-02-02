.class public final Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/ReactionApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/IReactionApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/ReactionApi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/IReactionApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/ReactionApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/ReactionApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/ReactionApi;->LIZIZ:Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/ReactionApi;

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

    const-class v0, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/IReactionApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/IReactionApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/ReactionApi;->LIZ:Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/IReactionApi;

    return-void
.end method


# virtual methods
.method public fetchEmojiSliderReactionListDetail(Ljava/lang/String;IJJLjava/lang/String;)LX/0aSK;
    .locals 8
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/ReactionApi;->LIZ:Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/IReactionApi;

    move-wide v5, p5

    move-wide v3, p3

    move-object v7, p7

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/IReactionApi;->fetchEmojiSliderReactionListDetail(Ljava/lang/String;IJJLjava/lang/String;)LX/0aSK;

    move-result-object v0

    return-object v0
.end method

.method public fetchReactionListDetail(Ljava/lang/String;IJJLjava/lang/String;)LX/0aSK;
    .locals 8
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/ReactionApi;->LIZ:Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/IReactionApi;

    move-wide v5, p5

    move-wide v3, p3

    move-object v7, p7

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/IReactionApi;->fetchReactionListDetail(Ljava/lang/String;IJJLjava/lang/String;)LX/0aSK;

    move-result-object v0

    return-object v0
.end method

.method public fetchReactionListSummary(Ljava/lang/String;Ljava/util/List;)LX/0aSK;
    .locals 1
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/ReactionApi;->LIZ:Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/IReactionApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/IReactionApi;->fetchReactionListSummary(Ljava/lang/String;Ljava/util/List;)LX/0aSK;

    move-result-object v0

    return-object v0
.end method

.method public fetchSocialAvatarReactionListDetail(Ljava/lang/String;IJJLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 9
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/ReactionApi;->LIZ:Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/IReactionApi;

    move-object/from16 v8, p8

    move-wide v5, p5

    move-wide v3, p3

    move-object/from16 v7, p7

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/IReactionApi;->fetchSocialAvatarReactionListDetail(Ljava/lang/String;IJJLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public reportEmojiSliderStickerVote(Ljava/lang/String;Ljava/lang/String;I)LX/0aSK;
    .locals 1
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/ReactionApi;->LIZ:Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/IReactionApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/IReactionApi;->reportEmojiSliderStickerVote(Ljava/lang/String;Ljava/lang/String;I)LX/0aSK;

    move-result-object v0

    return-object v0
.end method

.method public reportInteractiveEmojiStickerClick(Ljava/lang/String;Ljava/lang/String;I)LX/0aSK;
    .locals 1
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/ReactionApi;->LIZ:Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/IReactionApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/IReactionApi;->reportInteractiveEmojiStickerClick(Ljava/lang/String;Ljava/lang/String;I)LX/0aSK;

    move-result-object v0

    return-object v0
.end method

.method public reportSocialAvatarStickerClick(Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/ReactionApi;->LIZ:Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/IReactionApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/IReactionApi;->reportSocialAvatarStickerClick(Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
