.class public final Lcom/ss/android/ugc/aweme/refine/CreativeRefineService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/refine/ICreativeRefineService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/refine/ICreativeRefineService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/refine/ICreativeRefineService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/refine/ICreativeRefineService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->J4:Lcom/ss/android/ugc/aweme/refine/CreativeRefineService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/refine/ICreativeRefineService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->J4:Lcom/ss/android/ugc/aweme/refine/CreativeRefineService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/refine/CreativeRefineService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/refine/CreativeRefineService;-><init>()V

    sput-object v0, LX/06ZN;->J4:Lcom/ss/android/ugc/aweme/refine/CreativeRefineService;

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
    sget-object v0, LX/06ZN;->J4:Lcom/ss/android/ugc/aweme/refine/CreativeRefineService;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/01Sn;

    const-string v1, "record_use_music"

    invoke-direct {v2, v1, v0}, LX/01Sn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/14Hh;->LIZ:LX/0lvI;

    iget-object v0, v0, LX/0lvI;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
