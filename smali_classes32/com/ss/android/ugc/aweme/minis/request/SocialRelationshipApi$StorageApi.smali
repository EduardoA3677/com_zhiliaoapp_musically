.class public interface abstract Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$StorageApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StorageApi"
.end annotation


# virtual methods
.method public abstract getFriendCloudStorage(Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$MinisCloudStorageRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$MinisCloudStorageRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/minis/get_friend_cloud_storage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$MinisCloudStorageRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$MinisGetFriendCloudStorageResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserCloudStorage(Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$MinisCloudStorageRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$MinisCloudStorageRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/minis/get_cloud_storage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$MinisCloudStorageRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$MinisGetUserCloudStorageResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeUserCloudStorage(Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$MinisCloudStorageRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$MinisCloudStorageRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/minis/delete_cloud_storage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$MinisCloudStorageRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$MinisSetCloudStorageResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setUserCloudStorage(Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$MinisSetCloudStorageRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$MinisSetCloudStorageRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/minis/set_cloud_storage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$MinisSetCloudStorageRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$MinisSetCloudStorageResponse;",
            ">;"
        }
    .end annotation
.end method
