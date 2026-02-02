.class public final Lcom/ss/ugc/android/davinciresource/DavinciResourceLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/ugc/android/davinciresource/DavinciResourceLibraryLoader;

.field public static volatile hasLoadedLibrary:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ugc/android/davinciresource/DavinciResourceLibraryLoader;

    invoke-direct {v0}, Lcom/ss/ugc/android/davinciresource/DavinciResourceLibraryLoader;-><init>()V

    sput-object v0, Lcom/ss/ugc/android/davinciresource/DavinciResourceLibraryLoader;->INSTANCE:Lcom/ss/ugc/android/davinciresource/DavinciResourceLibraryLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_ss_ugc_android_davinciresource_DavinciResourceLibraryLoader_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final loadLibrary()V
    .locals 1

    sget-boolean v0, Lcom/ss/ugc/android/davinciresource/DavinciResourceLibraryLoader;->hasLoadedLibrary:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/ss/ugc/android/davinciresource/DavinciResourceLibraryLoader;->hasLoadedLibrary:Z

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "DavinciResourceJni"

    invoke-static {v0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string v0, "DavinciResourceJni"

    invoke-static {v0}, Lcom/ss/ugc/android/davinciresource/DavinciResourceLibraryLoader;->INVOKESTATIC_com_ss_ugc_android_davinciresource_DavinciResourceLibraryLoader_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/ugc/android/davinciresource/DavinciResourceLibraryLoader;->hasLoadedLibrary:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
