.class public final LX/0hsK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/IPhotoTopicBannerService;


# static fields
.field public static final LIZIZ:LX/0hsK;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/service/IPhotoTopicBannerService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hsK;

    invoke-direct {v0}, LX/0hsK;-><init>()V

    sput-object v0, LX/0hsK;->LIZIZ:LX/0hsK;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/service/IPhotoTopicBannerService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPhotoTopicBannerService;

    :goto_0
    iput-object v0, p0, LX/0hsK;->LIZ:Lcom/ss/android/ugc/aweme/service/IPhotoTopicBannerService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->I5:Lcom/ss/android/ugc/aweme/service/PhotoTopicBannerServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/service/IPhotoTopicBannerService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->I5:Lcom/ss/android/ugc/aweme/service/PhotoTopicBannerServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/service/PhotoTopicBannerServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/service/PhotoTopicBannerServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->I5:Lcom/ss/android/ugc/aweme/service/PhotoTopicBannerServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->I5:Lcom/ss/android/ugc/aweme/service/PhotoTopicBannerServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0hsK;->LIZ:Lcom/ss/android/ugc/aweme/service/IPhotoTopicBannerService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IPhotoTopicBannerService;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;)V
    .locals 1

    iget-object v0, p0, LX/0hsK;->LIZ:Lcom/ss/android/ugc/aweme/service/IPhotoTopicBannerService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IPhotoTopicBannerService;->LIZIZ(Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0hsK;->LIZ:Lcom/ss/android/ugc/aweme/service/IPhotoTopicBannerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPhotoTopicBannerService;->LIZJ()V

    return-void
.end method

.method public final LLLZZIL()Z
    .locals 1

    iget-object v0, p0, LX/0hsK;->LIZ:Lcom/ss/android/ugc/aweme/service/IPhotoTopicBannerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPhotoTopicBannerService;->LLLZZIL()Z

    move-result v0

    return v0
.end method
