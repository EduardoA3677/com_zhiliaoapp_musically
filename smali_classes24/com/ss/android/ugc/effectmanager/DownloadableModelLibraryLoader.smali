.class public Lcom/ss/android/ugc/effectmanager/DownloadableModelLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/effectmanager/DownloadableModelLibraryLoader;

.field public static volatile hasLoadedLibrary:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/effectmanager/DownloadableModelLibraryLoader;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelLibraryLoader;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/effectmanager/DownloadableModelLibraryLoader;->INSTANCE:Lcom/ss/android/ugc/effectmanager/DownloadableModelLibraryLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadLibrary()V
    .locals 2

    sget-boolean v0, Lcom/ss/android/ugc/effectmanager/DownloadableModelLibraryLoader;->hasLoadedLibrary:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/ss/android/ugc/effectmanager/DownloadableModelLibraryLoader;->hasLoadedLibrary:Z

    if-nez v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->sLibraryLoader:Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportLibraryLoader;

    const-string v0, "oldep"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/effectmanager/DownloadableModelLibraryLoader;->hasLoadedLibrary:Z

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
