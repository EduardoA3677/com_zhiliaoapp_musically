.class public interface abstract Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/VideoModerationService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract queryModerationResult(Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/ModerationsRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/ModerationsRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/moderation/results/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/ModerationsRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/VideoModerationResponseModels;",
            ">;"
        }
    .end annotation
.end method
