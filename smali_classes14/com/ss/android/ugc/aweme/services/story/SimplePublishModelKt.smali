.class public final Lcom/ss/android/ugc/aweme/services/story/SimplePublishModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final convert2SimplePublishModel(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishId:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->shootWay:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->storyType:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->videoCoverPaths:Ljava/util/List;

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    return-object v0
.end method
