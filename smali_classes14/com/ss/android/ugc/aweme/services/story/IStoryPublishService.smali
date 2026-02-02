.class public interface abstract Lcom/ss/android/ugc/aweme/services/story/IStoryPublishService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkHavePermission(Landroid/content/Context;)Z
.end method

.method public abstract getCover(Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;Lcom/ss/android/ugc/aweme/services/story/StoryCoverExtractConfig;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;",
            "Lcom/ss/android/ugc/aweme/services/story/StoryCoverExtractConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCoverPath(Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;)Ljava/lang/String;
.end method

.method public abstract getGroupScheduleService()Lcom/ss/android/ugc/aweme/services/story/IStoryGroupScheduleService;
.end method

.method public abstract retryPublish(LX/0t7j;Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;",
            "Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
