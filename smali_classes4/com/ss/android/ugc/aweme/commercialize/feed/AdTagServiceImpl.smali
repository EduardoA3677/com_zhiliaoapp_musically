.class public final Lcom/ss/android/ugc/aweme/commercialize/feed/AdTagServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ad/feed/tag/IAdTagService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/ad/feed/tag/IAdTagService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/ad/feed/tag/IAdTagService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/tag/IAdTagService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLLLIIIILLL:Lcom/ss/android/ugc/aweme/commercialize/feed/AdTagServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ad/feed/tag/IAdTagService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLLIIIILLL:Lcom/ss/android/ugc/aweme/commercialize/feed/AdTagServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/feed/AdTagServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/AdTagServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLLLIIIILLL:Lcom/ss/android/ugc/aweme/commercialize/feed/AdTagServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LLLLIIIILLL:Lcom/ss/android/ugc/aweme/commercialize/feed/AdTagServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/tag/AdTopInteractInfoAreaTagTrigger;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method
