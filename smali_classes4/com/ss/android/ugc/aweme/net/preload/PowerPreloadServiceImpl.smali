.class public final Lcom/ss/android/ugc/aweme/net/preload/PowerPreloadServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/ugc/aweme/network/IPowerPreload;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/bytedance/ies/ugc/aweme/network/IPowerPreload;
    .locals 2

    const-class v1, Lcom/bytedance/ies/ugc/aweme/network/IPowerPreload;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/network/IPowerPreload;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->Z3:Lcom/ss/android/ugc/aweme/net/preload/PowerPreloadServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/ies/ugc/aweme/network/IPowerPreload;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->Z3:Lcom/ss/android/ugc/aweme/net/preload/PowerPreloadServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/net/preload/PowerPreloadServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/preload/PowerPreloadServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->Z3:Lcom/ss/android/ugc/aweme/net/preload/PowerPreloadServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->Z3:Lcom/ss/android/ugc/aweme/net/preload/PowerPreloadServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/0z89;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
