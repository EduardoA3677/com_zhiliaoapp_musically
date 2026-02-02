.class public interface abstract Lcom/ss/android/ugc/aweme/outreach/dispersion/synchronize/SyncAPI$IRecordSyncApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/outreach/dispersion/synchronize/SyncAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRecordSyncApi"
.end annotation


# virtual methods
.method public abstract recordSync(Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "tiktok/v1/outreach/record/sync"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordResponseModel;",
            ">;"
        }
    .end annotation
.end method
