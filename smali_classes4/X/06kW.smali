.class public final LX/06kW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/INowFeedPreLoadService;


# static fields
.field public static final LIZIZ:LX/06kW;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/service/INowFeedPreLoadService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06kW;

    invoke-direct {v0}, LX/06kW;-><init>()V

    sput-object v0, LX/06kW;->LIZIZ:LX/06kW;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/service/INowFeedPreLoadService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/INowFeedPreLoadService;

    :goto_0
    iput-object v0, p0, LX/06kW;->LIZ:Lcom/ss/android/ugc/aweme/service/INowFeedPreLoadService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->f4:Lcom/ss/android/ugc/aweme/nows/service/NowFeedPreLoadServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/service/INowFeedPreLoadService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->f4:Lcom/ss/android/ugc/aweme/nows/service/NowFeedPreLoadServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/nows/service/NowFeedPreLoadServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/nows/service/NowFeedPreLoadServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->f4:Lcom/ss/android/ugc/aweme/nows/service/NowFeedPreLoadServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->f4:Lcom/ss/android/ugc/aweme/nows/service/NowFeedPreLoadServiceImpl;

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
.method public final LIZ(ILandroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/06kW;->LIZ:Lcom/ss/android/ugc/aweme/service/INowFeedPreLoadService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/service/INowFeedPreLoadService;->LIZ(ILandroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
