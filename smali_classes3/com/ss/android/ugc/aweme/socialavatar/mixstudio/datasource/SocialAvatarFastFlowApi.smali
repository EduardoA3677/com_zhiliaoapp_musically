.class public interface abstract Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/052V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/052V;->LIZ:LX/052V;

    sput-object v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi;->LIZ:LX/052V;

    return-void
.end method


# virtual methods
.method public abstract batchGetSocialAvatarTaskStatus(Ljava/util/List;ILX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation runtime LX/0ys7;
            value = "uid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/social_avatar/batch_status"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$BatchSocialAvatarTaskStatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSocialAvatarQueueStatus(ILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/social_avatar/queue/stats"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarQueueStatusResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSocialAvatarTaskProgress(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "task_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/social_avatar/progress"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskProgressResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSocialAvatarTaskStatus(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "task_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/social_avatar/status"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendSocialAvatarNotification(ILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/social_avatar/send_notification"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarSendNotificationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
