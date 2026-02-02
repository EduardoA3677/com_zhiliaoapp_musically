.class public interface abstract Lcom/ss/android/ugc/aweme/im/streak/impl/api/IStreakPetApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract acceptStreakShareInvite(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "invite_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "uniq_id"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/im/streaks/pet/share/accept"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakAcceptShareInfoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract acceptStreaksPetInvitation(Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "peer_user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "conversation_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrC;
            value = "conversation_type"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/im/streaks/pet/invitation/accept"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreaksPetInvitationAcceptResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteStreaksPet(Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "peer_user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "conversation_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrC;
            value = "conversation_type"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/im/streaks/pet/delete"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0PZf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getStreaksInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "peer_user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "conversation_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "conversation_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "server_data_version"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "push_data_version"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/im/streaks/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreaksInfoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getStreaksShare(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/im/streaks/pet/share/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakShareInfoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateStreakPetInfo(ILjava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0yrC;
            value = "scene_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "scene_request_body"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "conversation_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrC;
            value = "conversation_type"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/im/streaks/pet/info/update"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetInfoUpdateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateStreaksPet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "peer_user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "pet_name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "conversation_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrC;
            value = "conversation_type"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/im/streaks/pet/update"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreaksPetUpdateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
