.class public interface abstract Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/IDMMediaApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createAIGroupShot(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/json; charset=utf-8"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/im/gamify/ai_shot/create/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract createGameChallenge(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/GameChallengeCreateData;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/GameChallengeCreateData;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/json; charset=utf-8"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/im/gamify/effect_challenge/start/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/GameChallengeCreateData;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/interactive/task/game/GameChallengeStartResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteAIGroupShot(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "task_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/im/gamify/ai_shot/delete/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteGameChallenge(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "task_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/im/gamify/effect_challenge/delete/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract forceMask(IILjava/lang/String;JJLX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "inbox_type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "conversation_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "conversation_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys7;
            value = "conversation_short_id"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0ys7;
            value = "selected_server_message_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/im/media_message/force_mask"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "JJ",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getDMMediaUploadAuthConfig(I)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "upload_scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/im/upload_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGameChallenge(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "task_id"
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/json; charset=utf-8"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/im/gamify/effect_challenge/get/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/interactive/task/game/GameChallengeGetResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getIMGameList(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "effect_sdk_version"
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/json; charset=utf-8"
        }
    .end annotation

    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/im/game/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract joinAIGroupShot(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotJoinData;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotJoinData;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/json; charset=utf-8"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/im/gamify/ai_shot/join/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotJoinData;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract notifyRestrictSharingScreenshotEvent(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/RestrictSharingNotifyScreenshotRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/RestrictSharingNotifyScreenshotRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/im/safety/screenshot_events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/RestrictSharingNotifyScreenshotRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract notifyScreenshotEvent(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/NotifyScreenshotRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/NotifyScreenshotRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/json; charset=utf-8"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/im/media_message/notify_screenshot"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/NotifyScreenshotRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract removeSelfAIGroupShotPhoto(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "task_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/im/gamify/ai_shot/remove_photo/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract unmask(IILjava/lang/String;JJILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "inbox_type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "conversation_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "conversation_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys7;
            value = "conversation_short_id"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0ys7;
            value = "selected_server_message_id"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/im/media_message/unmask"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "JJI",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateGameChallenge(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/GameChallengeUpdateData;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/GameChallengeUpdateData;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/json; charset=utf-8"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/im/gamify/effect_challenge/update_result/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/GameChallengeUpdateData;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/interactive/task/game/GameChallengeGetResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
