.class public final LX/03HU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/IVopInstantCloneService;


# static fields
.field public static final LIZIZ:LX/03HU;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/IVopInstantCloneService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03HU;

    invoke-direct {v0}, LX/03HU;-><init>()V

    sput-object v0, LX/03HU;->LIZIZ:LX/03HU;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/IVopInstantCloneService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/IVopInstantCloneService;

    :goto_0
    iput-object v0, p0, LX/03HU;->LIZ:Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/IVopInstantCloneService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->LLILZ:Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/IVopInstantCloneService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLILZ:Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLILZ:Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->LLILZ:Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/VopInstantCloneServiceImpl;

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
.method public final LJJJJL()I
    .locals 1

    iget-object v0, p0, LX/03HU;->LIZ:Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/IVopInstantCloneService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/IVopInstantCloneService;->LJJJJL()I

    move-result v0

    return v0
.end method

.method public final LJJJJLI()I
    .locals 1

    iget-object v0, p0, LX/03HU;->LIZ:Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/IVopInstantCloneService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/IVopInstantCloneService;->LJJJJLI()I

    move-result v0

    return v0
.end method

.method public final LJJJJLL()I
    .locals 1

    iget-object v0, p0, LX/03HU;->LIZ:Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/IVopInstantCloneService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/IVopInstantCloneService;->LJJJJLL()I

    move-result v0

    return v0
.end method

.method public final LJJJJZ()I
    .locals 1

    iget-object v0, p0, LX/03HU;->LIZ:Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/IVopInstantCloneService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/IVopInstantCloneService;->LJJJJZ()I

    move-result v0

    return v0
.end method

.method public final LJJJJZI(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/03HU;->LIZ:Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/IVopInstantCloneService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/IVopInstantCloneService;->LJJJJZI(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJLIIL()I
    .locals 1

    iget-object v0, p0, LX/03HU;->LIZ:Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/IVopInstantCloneService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/IVopInstantCloneService;->LJJJLIIL()I

    move-result v0

    return v0
.end method

.method public final LJJJLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/03HU;->LIZ:Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/IVopInstantCloneService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/IVopInstantCloneService;->LJJJLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJLZIJ()I
    .locals 1

    iget-object v0, p0, LX/03HU;->LIZ:Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/IVopInstantCloneService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/IVopInstantCloneService;->LJJJLZIJ()I

    move-result v0

    return v0
.end method

.method public final LJJJZ()I
    .locals 1

    iget-object v0, p0, LX/03HU;->LIZ:Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/IVopInstantCloneService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/IVopInstantCloneService;->LJJJZ()I

    move-result v0

    return v0
.end method

.method public final LJJL()I
    .locals 1

    iget-object v0, p0, LX/03HU;->LIZ:Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/IVopInstantCloneService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/IVopInstantCloneService;->LJJL()I

    move-result v0

    return v0
.end method

.method public final LJJLI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/03HU;->LIZ:Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/IVopInstantCloneService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/IVopInstantCloneService;->LJJLI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentState()I
    .locals 1

    iget-object v0, p0, LX/03HU;->LIZ:Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/IVopInstantCloneService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/IVopInstantCloneService;->getCurrentState()I

    move-result v0

    return v0
.end method

.method public final getSpeakerInfo()LX/03HD;
    .locals 1

    iget-object v0, p0, LX/03HU;->LIZ:Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/IVopInstantCloneService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/IVopInstantCloneService;->getSpeakerInfo()LX/03HD;

    move-result-object v0

    return-object v0
.end method

.method public final init(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/03HU;->LIZ:Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/IVopInstantCloneService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/service/IVopInstantCloneService;->init(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
