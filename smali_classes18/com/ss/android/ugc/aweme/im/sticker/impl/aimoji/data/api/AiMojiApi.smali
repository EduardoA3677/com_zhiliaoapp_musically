.class public interface abstract Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/api/AiMojiApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract get(Ljava/lang/Boolean;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrE;
            value = "get_conflict_aimoji"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "im/ai_moji/get/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/api/AiMojiApi$AiMojiGetResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract requestInboxNotification(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/052W;
        value = "im/ai_moji/send_notification/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract socialAvatarQuota(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/050u;
        value = "social_avatar/quota"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/api/AiMojiApi$SocialAvatarQuotaResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
