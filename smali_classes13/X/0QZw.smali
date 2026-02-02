.class public final LX/0QZw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/preload/IPreloadService;


# static fields
.field public static final LIZIZ:LX/0QZw;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/preload/IPreloadService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QZw;

    invoke-direct {v0}, LX/0QZw;-><init>()V

    sput-object v0, LX/0QZw;->LIZIZ:LX/0QZw;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/preload/IPreloadService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/preload/IPreloadService;

    :goto_0
    iput-object v0, p0, LX/0QZw;->LIZ:Lcom/ss/android/ugc/aweme/preload/IPreloadService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->B4:Lcom/ss/android/ugc/aweme/preload/services/PreloadServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/preload/IPreloadService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->B4:Lcom/ss/android/ugc/aweme/preload/services/PreloadServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/preload/services/PreloadServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/preload/services/PreloadServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->B4:Lcom/ss/android/ugc/aweme/preload/services/PreloadServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->B4:Lcom/ss/android/ugc/aweme/preload/services/PreloadServiceImpl;

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
.method public final LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0QZw;->LIZ:Lcom/ss/android/ugc/aweme/preload/IPreloadService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/preload/IPreloadService;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method
