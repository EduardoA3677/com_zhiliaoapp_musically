.class public final LX/0uGF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/utils/IVolumeKeyUnmuteRunnerSpi;


# static fields
.field public static final LIZIZ:LX/0uGF;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/utils/IVolumeKeyUnmuteRunnerSpi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0uGF;

    invoke-direct {v0}, LX/0uGF;-><init>()V

    sput-object v0, LX/0uGF;->LIZIZ:LX/0uGF;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/feed/utils/IVolumeKeyUnmuteRunnerSpi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/utils/IVolumeKeyUnmuteRunnerSpi;

    :goto_0
    iput-object v0, p0, LX/0uGF;->LIZ:Lcom/ss/android/ugc/aweme/feed/utils/IVolumeKeyUnmuteRunnerSpi;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->h1:Lcom/ss/android/ugc/aweme/feed/assem/music/mute/OpenOnMuteImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/feed/utils/IVolumeKeyUnmuteRunnerSpi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->h1:Lcom/ss/android/ugc/aweme/feed/assem/music/mute/OpenOnMuteImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/assem/music/mute/OpenOnMuteImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/mute/OpenOnMuteImpl;-><init>()V

    sput-object v0, LX/06ZN;->h1:Lcom/ss/android/ugc/aweme/feed/assem/music/mute/OpenOnMuteImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->h1:Lcom/ss/android/ugc/aweme/feed/assem/music/mute/OpenOnMuteImpl;

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
.method public final LIZ(Ljava/lang/Integer;Landroid/view/KeyEvent;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0uGF;->LIZ:Lcom/ss/android/ugc/aweme/feed/utils/IVolumeKeyUnmuteRunnerSpi;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/feed/utils/IVolumeKeyUnmuteRunnerSpi;->LIZ(Ljava/lang/Integer;Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return-void
.end method
