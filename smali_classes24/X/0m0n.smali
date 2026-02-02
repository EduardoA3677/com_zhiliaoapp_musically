.class public final LX/0m0n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0m0n;

.field public static LIZIZ:Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportLibraryLoader;

.field public static volatile LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0m0n;

    invoke-direct {v0}, LX/0m0n;-><init>()V

    sput-object v0, LX/0m0n;->LIZ:LX/0m0n;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportLibraryLoader$SystemLoader;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportLibraryLoader$SystemLoader;-><init>()V

    sput-object v0, LX/0m0n;->LIZIZ:Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportLibraryLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-boolean v0, LX/0m0n;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/0m0n;->LIZJ:Z

    if-nez v0, :cond_1

    sget-object v1, LX/0m0n;->LIZIZ:Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportLibraryLoader;

    const-string v0, "newep"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0m0n;->LIZJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
