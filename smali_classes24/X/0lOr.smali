.class public final LX/0lOr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfgj/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;
    .locals 11

    invoke-static {}, Lcom/ss/ugc/effectplatform/model/fullwidthcarousel/HorizontalCarouselShowRecent;->isEnabled()Z

    move-result v6

    invoke-static {}, Lcom/ss/ugc/effectplatform/model/fullwidthcarousel/HorizontalCarouselShowFavorite;->isEnabled()Z

    move-result v4

    invoke-static {}, Lcom/ss/ugc/effectplatform/model/fullwidthcarousel/HorizontalCarouselShowFavoriteFromVideo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "video_fav"

    :goto_0
    sget-object v0, LX/0Sj0;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0GuB;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v7, ""

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/HorizontalCarouselRecentEffectsLimitAB;->getLimit()I

    move-result v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_2
    new-instance v1, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;->DEFAULT:Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;

    const/4 v3, 0x1

    move-object v2, p2

    move-object v10, p1

    invoke-direct/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;-><init>(Ljava/util/List;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;)V

    return-object v1

    :cond_0
    const/4 v9, -0x1

    goto :goto_2

    :cond_1
    const-string v7, "post_video"

    goto :goto_1

    :cond_2
    const-string v7, "record_video"

    goto :goto_1

    :cond_3
    const-string v7, "prop_click"

    goto :goto_1

    :cond_4
    const-string v5, "fav"

    goto :goto_0
.end method
