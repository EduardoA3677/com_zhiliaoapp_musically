.class public abstract Lcom/ss/android/ugc/aweme/feed/api/FeedModuleServiceCommonImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/api/IFeedModuleService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract synthetic attachActivityToGlobalAcViewModel(LX/0t7j;)V
.end method

.method public abstract synthetic autoRefreshInNUJ()Z
.end method

.method public commitFeedRequest(ILcom/bytedance/common/utility/collection/WeakHandler;Ljava/util/concurrent/Callable;IZ)V
    .locals 7

    const/4 v1, -0x1

    const/4 v6, 0x0

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move v0, p1

    invoke-static/range {v0 .. v6}, LX/0Qgr;->LIZIZ(IILcom/bytedance/common/utility/collection/WeakHandler;Ljava/util/concurrent/Callable;IZLjava/util/concurrent/locks/Lock;)V

    return-void
.end method

.method public abstract synthetic createData(Landroid/content/Context;)LX/0R06;
.end method

.method public fullscreenShowLive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract synthetic getInsertAwemeInfoAsync(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract synthetic initLegoInflate()V
.end method

.method public abstract synthetic initPosterSRProcessorOnHotStart()V
.end method

.method public abstract synthetic mobNuFeedRequest(Ljava/lang/String;Z)V
.end method

.method public newTopNoticeFeedManager(Landroid/app/Activity;)LX/0Qea;
    .locals 1

    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0R2V;

    invoke-direct {v0, p1}, LX/0R2V;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract synthetic posterSRProcessorOnDestroy()V
.end method

.method public abstract synthetic refreshComment(Landroidx/fragment/app/Fragment;)V
.end method

.method public requestInterestSelect()V
    .locals 0

    return-void
.end method
