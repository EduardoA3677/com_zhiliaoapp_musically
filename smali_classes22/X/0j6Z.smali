.class public final LX/0j6Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    const/4 v7, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;->aid:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;->dynamicAvatarUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;->richText:Ljava/util/List;

    :goto_0
    const/4 v6, 0x0

    if-eqz p0, :cond_0

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;->avatarThoughtType:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;->avatarImgUrl:Ljava/util/List;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;->avatarImgUrl:Ljava/util/List;

    :goto_1
    move-object v3, p1

    move-object p1, v6

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v8, v7

    move-object p0, v7

    goto :goto_1

    :cond_1
    move-object v1, v7

    move-object v2, v7

    move-object v4, v7

    move-object v5, v7

    goto :goto_0
.end method
