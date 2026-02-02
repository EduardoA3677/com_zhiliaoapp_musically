.class public final Lcom/ss/android/ugc/aweme/outreach/dispersion/synchronize/OutreachRecordSyncApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/outreach/dispersion/synchronize/SyncAPI$IRecordSyncApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/outreach/dispersion/synchronize/OutreachRecordSyncApi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/outreach/dispersion/synchronize/SyncAPI$IRecordSyncApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/synchronize/OutreachRecordSyncApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/synchronize/OutreachRecordSyncApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/synchronize/OutreachRecordSyncApi;->LIZIZ:Lcom/ss/android/ugc/aweme/outreach/dispersion/synchronize/OutreachRecordSyncApi;

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

    sget-object v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/synchronize/SyncAPI;->LIZ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/synchronize/SyncAPI;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/synchronize/SyncAPI$IRecordSyncApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/synchronize/SyncAPI$IRecordSyncApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/synchronize/OutreachRecordSyncApi;->LIZ:Lcom/ss/android/ugc/aweme/outreach/dispersion/synchronize/SyncAPI$IRecordSyncApi;

    return-void
.end method


# virtual methods
.method public recordSync(Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/synchronize/OutreachRecordSyncApi;->LIZ:Lcom/ss/android/ugc/aweme/outreach/dispersion/synchronize/SyncAPI$IRecordSyncApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/outreach/dispersion/synchronize/SyncAPI$IRecordSyncApi;->recordSync(Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
