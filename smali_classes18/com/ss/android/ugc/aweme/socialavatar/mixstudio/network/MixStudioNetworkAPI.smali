.class public interface abstract Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioNetworkAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract append(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioAppendRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioAppendRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/imagine_sticker/generate/append"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioAppendRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract cancel(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioCancelRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioCancelRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/imagine_sticker/cancel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioCancelRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract generate(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioCreationRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioCreationRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/imagine_sticker/generate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioCreationRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioCreationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getProgress(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/imagine_sticker/latest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateTaskStatus(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusUpdateRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusUpdateRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/imagine_sticker/status_update"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusUpdateRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
