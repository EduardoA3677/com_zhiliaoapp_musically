.class public final LX/06Zx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/BootLogInitializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/BootLogInitializer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/BootLogInitializer;

    :goto_0
    sput-object v0, LX/06Zx;->LIZ:Lcom/ss/android/ugc/aweme/BootLogInitializer;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->s2:Lcom/ss/android/ugc/aweme/integrate/bootlog/BootLogInitializerImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/BootLogInitializer;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->s2:Lcom/ss/android/ugc/aweme/integrate/bootlog/BootLogInitializerImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/integrate/bootlog/BootLogInitializerImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/integrate/bootlog/BootLogInitializerImpl;-><init>()V

    sput-object v0, LX/06ZN;->s2:Lcom/ss/android/ugc/aweme/integrate/bootlog/BootLogInitializerImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->s2:Lcom/ss/android/ugc/aweme/integrate/bootlog/BootLogInitializerImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
