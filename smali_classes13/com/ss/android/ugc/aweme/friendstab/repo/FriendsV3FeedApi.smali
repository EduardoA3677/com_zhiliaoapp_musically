.class public final Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friendstab/repo/IFriendsV3FeedApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedApi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/friendstab/repo/IFriendsV3FeedApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedApi;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    if-eqz v1, :cond_0

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/friendstab/repo/IFriendsV3FeedApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/IFriendsV3FeedApi;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedApi;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/repo/IFriendsV3FeedApi;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "must be provided"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getFriendsV3Feeds(Ljava/lang/String;IIIILjava/lang/Long;IIILjava/lang/String;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "feed_page_token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys5;
            value = "count"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "pull_type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys5;
            value = "source"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys5;
            value = "preload"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime LX/0ys5;
            value = "last_refresh_time"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0ys5;
            value = "max_display_comment_count"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0ys5;
            value = "is_non_personalized"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0ys5;
            value = "comment_order"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "aweme_ids"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/friend/get_feed_by_waterfall"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/Long;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedApi;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/repo/IFriendsV3FeedApi;

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/friendstab/repo/IFriendsV3FeedApi;->getFriendsV3Feeds(Ljava/lang/String;IIIILjava/lang/Long;IIILjava/lang/String;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFriendsV3FeedsDebug(Ljava/lang/String;IIIILjava/lang/Long;IILjava/lang/String;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "feed_page_token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys5;
            value = "count"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "pull_type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys5;
            value = "source"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys5;
            value = "preload"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime LX/0ys5;
            value = "last_refresh_time"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0ys5;
            value = "max_display_comment_count"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0ys5;
            value = "is_non_personalized"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "aweme_ids"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/friend/friend_feed"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/Long;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedApi;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/repo/IFriendsV3FeedApi;

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/friendstab/repo/IFriendsV3FeedApi;->getFriendsV3FeedsDebug(Ljava/lang/String;IIIILjava/lang/Long;IILjava/lang/String;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
