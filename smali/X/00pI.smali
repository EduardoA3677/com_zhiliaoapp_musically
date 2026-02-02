.class public final LX/00pI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;)Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getBackgroundType()I

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getGradientImgData()Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel$GradientImageData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$GradientImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel$GradientImageData;->getColors()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel$GradientImageData;->getLocations()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$GradientImageData;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getBackgroundImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getBackgroundGeckoId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;-><init>(ILcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$GradientImageData;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;)Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;->getBackGroundImageType()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;->getGradientImgData()Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$GradientImageData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel$GradientImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$GradientImageData;->getColors()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$GradientImageData;->getLocations()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel$GradientImageData;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;->getBackgroundImgUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;->getBackgroundGeckoId()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;-><init>(ILcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel$GradientImageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
