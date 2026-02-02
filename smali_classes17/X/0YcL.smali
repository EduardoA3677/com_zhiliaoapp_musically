.class public final LX/0YcL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0YcM;

.field public static final LIZIZ:Lcom/bytedance/pumbaa/base2/interfaces/ISoLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0YcL;

    new-instance v0, LX/0YcM;

    invoke-direct {v0}, LX/0YcM;-><init>()V

    sput-object v0, LX/0YcL;->LIZ:LX/0YcM;

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/bytedance/pumbaa/base2/interfaces/ISoLoader;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/base2/interfaces/ISoLoader;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/0YcL;->LIZ:LX/0YcM;

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, LX/0YcL;->LIZ:LX/0YcM;

    :cond_0
    sput-object v0, LX/0YcL;->LIZIZ:Lcom/bytedance/pumbaa/base2/interfaces/ISoLoader;

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    sget-object v0, LX/0YcL;->LIZIZ:Lcom/bytedance/pumbaa/base2/interfaces/ISoLoader;

    invoke-interface {v0, p0}, Lcom/bytedance/pumbaa/base2/interfaces/ISoLoader;->loadSo(Ljava/lang/String;)V

    return v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "loadSo failed, soName: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSystemLoader: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0YcL;->LIZIZ:Lcom/bytedance/pumbaa/base2/interfaces/ISoLoader;

    sget-object v0, LX/0YcL;->LIZ:LX/0YcM;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "so_load_failed"

    invoke-static {v1, v0, v4}, LX/0a3C;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method
