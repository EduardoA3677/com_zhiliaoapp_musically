.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/IDMMediaApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/IDMMediaApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;

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

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/IDMMediaApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/IDMMediaApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/IDMMediaApi;

    return-void
.end method


# virtual methods
.method public createAIGroupShot(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;LX/02wT;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/IDMMediaApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/IDMMediaApi;->createAIGroupShot(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public createGameChallenge(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/GameChallengeCreateData;LX/02wT;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/IDMMediaApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/IDMMediaApi;->createGameChallenge(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/GameChallengeCreateData;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public deleteAIGroupShot(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/IDMMediaApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/IDMMediaApi;->deleteAIGroupShot(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public deleteGameChallenge(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/IDMMediaApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/IDMMediaApi;->deleteGameChallenge(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public forceMask(IILjava/lang/String;JJLX/02wT;)Ljava/lang/Object;
    .locals 9
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/IDMMediaApi;

    move-object/from16 v8, p8

    move-wide v4, p4

    move-object v3, p3

    move v2, p2

    move-wide v6, p6

    move v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/IDMMediaApi;->forceMask(IILjava/lang/String;JJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDMMediaUploadAuthConfig(I)LX/0aLQ;
    .locals 1
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/IDMMediaApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/IDMMediaApi;->getDMMediaUploadAuthConfig(I)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public getGameChallenge(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/IDMMediaApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/IDMMediaApi;->getGameChallenge(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getIMGameList(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/IDMMediaApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/IDMMediaApi;->getIMGameList(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public joinAIGroupShot(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotJoinData;LX/02wT;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/IDMMediaApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/IDMMediaApi;->joinAIGroupShot(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotJoinData;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public notifyRestrictSharingScreenshotEvent(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/RestrictSharingNotifyScreenshotRequest;LX/02wT;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/IDMMediaApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/IDMMediaApi;->notifyRestrictSharingScreenshotEvent(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/RestrictSharingNotifyScreenshotRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public notifyScreenshotEvent(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/NotifyScreenshotRequest;LX/02wT;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/IDMMediaApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/IDMMediaApi;->notifyScreenshotEvent(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/NotifyScreenshotRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public removeSelfAIGroupShotPhoto(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/IDMMediaApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/IDMMediaApi;->removeSelfAIGroupShotPhoto(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public unmask(IILjava/lang/String;JJILX/02wT;)Ljava/lang/Object;
    .locals 12
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

    const v0, 0x31687

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/IDMMediaApi;

    move-object/from16 v11, p9

    move/from16 v10, p8

    move-wide/from16 v6, p4

    move-object v5, p3

    move v4, p2

    move-wide/from16 v8, p6

    move v3, p1

    invoke-interface/range {v2 .. v11}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/IDMMediaApi;->unmask(IILjava/lang/String;JJILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0
.end method

.method public updateGameChallenge(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/GameChallengeUpdateData;LX/02wT;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/IDMMediaApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/IDMMediaApi;->updateGameChallenge(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/GameChallengeUpdateData;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
