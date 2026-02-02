.class public final Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPetApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/streak/impl/api/IStreakPetApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPetApi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/api/IStreakPetApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPetApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPetApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPetApi;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPetApi;

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

    sget-object v0, LX/08D7;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/im/streak/impl/api/IStreakPetApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/impl/api/IStreakPetApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPetApi;->LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/api/IStreakPetApi;

    return-void
.end method


# virtual methods
.method public acceptStreakShareInvite(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPetApi;->LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/api/IStreakPetApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/streak/impl/api/IStreakPetApi;->acceptStreakShareInvite(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptStreaksPetInvitation(Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPetApi;->LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/api/IStreakPetApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/streak/impl/api/IStreakPetApi;->acceptStreaksPetInvitation(Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public deleteStreaksPet(Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPetApi;->LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/api/IStreakPetApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/streak/impl/api/IStreakPetApi;->deleteStreaksPet(Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getStreaksInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 8
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPetApi;->LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/api/IStreakPetApi;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/streak/impl/api/IStreakPetApi;->getStreaksInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getStreaksShare(LX/02wT;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPetApi;->LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/api/IStreakPetApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/streak/impl/api/IStreakPetApi;->getStreaksShare(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public updateStreakPetInfo(ILjava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .locals 6
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPetApi;->LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/api/IStreakPetApi;

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/streak/impl/api/IStreakPetApi;->updateStreakPetInfo(ILjava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public updateStreaksPet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .locals 6
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPetApi;->LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/api/IStreakPetApi;

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/streak/impl/api/IStreakPetApi;->updateStreaksPet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
