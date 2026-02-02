.class public Lcom/ss/pusher/core/utils/LibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sLoader:Lcom/ss/pusher/core/utils/LibraryLoader$Loader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_ss_pusher_core_utils_LibraryLoader_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static loadLibrary(Ljava/lang/String;)Z
    .locals 5

    sget-object v4, Lcom/ss/pusher/core/utils/LibraryLoader;->sLoader:Lcom/ss/pusher/core/utils/LibraryLoader$Loader;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loading ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] with external loader "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const-string v0, "LibraryLoader"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/pusher/core/utils/EarlyAVLog;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v4, p0}, Lcom/ss/pusher/core/utils/LibraryLoader$Loader;->loadLibrary(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/ss/pusher/core/utils/LibraryLoader;->INVOKESTATIC_com_ss_pusher_core_utils_LibraryLoader_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Invalid library name."

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static setupLibraryLoader(Lcom/ss/pusher/core/utils/LibraryLoader$Loader;)V
    .locals 3

    sput-object p0, Lcom/ss/pusher/core/utils/LibraryLoader;->sLoader:Lcom/ss/pusher/core/utils/LibraryLoader$Loader;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loader "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v1, 0x5

    const-string v0, "setupLibraryLoader"

    invoke-static {v1, v0, p0, v2}, Lcom/ss/pusher/core/utils/EarlyAVLog;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
