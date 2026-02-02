.class public final LX/0PwP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/ILandscapeFeedVodTagService;


# static fields
.field public static final LIZIZ:LX/0PwP;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/service/ILandscapeFeedVodTagService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PwP;

    invoke-direct {v0}, LX/0PwP;-><init>()V

    sput-object v0, LX/0PwP;->LIZIZ:LX/0PwP;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/service/ILandscapeFeedVodTagService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ILandscapeFeedVodTagService;

    :goto_0
    iput-object v0, p0, LX/0PwP;->LIZ:Lcom/ss/android/ugc/aweme/service/ILandscapeFeedVodTagService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->r1:Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedVodTagServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/service/ILandscapeFeedVodTagService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->r1:Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedVodTagServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedVodTagServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedVodTagServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->r1:Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedVodTagServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->r1:Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedVodTagServiceImpl;

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
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0PwP;->LIZ:Lcom/ss/android/ugc/aweme/service/ILandscapeFeedVodTagService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/ILandscapeFeedVodTagService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0PwP;->LIZ:Lcom/ss/android/ugc/aweme/service/ILandscapeFeedVodTagService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/ILandscapeFeedVodTagService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0PwP;->LIZ:Lcom/ss/android/ugc/aweme/service/ILandscapeFeedVodTagService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/ILandscapeFeedVodTagService;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
