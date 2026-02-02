.class public final LX/0lom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIILJJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:LX/0lq9;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

.field public final LJ:LX/0t7j;

.field public final LJFF:LX/0t7j;

.field public final LJI:Landroid/os/Bundle;

.field public volatile LJII:LX/0lon;

.field public volatile LJIIIIZZ:LX/0lr3;

.field public volatile LJIIIZ:LX/0lr1;

.field public volatile LJIIJ:LX/0XMk;

.field public volatile LJIIJJI:LX/0lrC;

.field public volatile LJIIL:LX/06Lz;

.field public volatile LJIILIIL:LX/0lKc;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x7

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0lom;

    const-string v1, "statusBarAndNavigationController"

    const-string v0, "getStatusBarAndNavigationController()Lcom/ss/android/ugc/aweme/im/creative/common/api/system/IMStatusBarAndNavigationController;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0lom;

    const-string v1, "surfaceViewManager"

    const-string v0, "getSurfaceViewManager()Lcom/ss/android/ugc/aweme/im/creative/common/api/surface/IIMSurfaceViewManager;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0lom;

    const-string v1, "textureViewManager"

    const-string v0, "getTextureViewManager()Lcom/ss/android/ugc/aweme/im/creative/common/api/surface/IIMTextureViewManager;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0lom;

    const-string v1, "creativeEventTracker"

    const-string v0, "getCreativeEventTracker()Lcom/ss/android/ugc/aweme/im/creative/common/api/metric/IMCreativeEventTracker;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0lom;

    const-string v1, "screenAdapter"

    const-string v0, "getScreenAdapter()Lcom/ss/android/ugc/aweme/im/creative/common/api/system/IMScreenAdapter;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0lom;

    const-string v1, "surfaceAnimationAdapter"

    const-string v0, "getSurfaceAnimationAdapter()Lcom/ss/android/ugc/aweme/im/creative/common/api/system/IMSurfaceAnimationAdapter;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0lom;

    const-string v1, "activityResultManager"

    const-string v0, "getActivityResultManager()Lcom/ss/android/ugc/aweme/im/creative/common/api/system/IMCreativeActivityResultManager;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    sput-object v4, LX/0lom;->LJIILJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/foundation/activity/BaseActivity;LX/0lq9;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lom;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0lom;->LIZIZ:LX/0lq9;

    iput-object p3, p0, LX/0lom;->LIZJ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    iput-object p4, p0, LX/0lom;->LIZLLL:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    iput-object p1, p0, LX/0lom;->LJ:LX/0t7j;

    iput-object p1, p0, LX/0lom;->LJFF:LX/0t7j;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/0lom;->LJI:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0lqQ;
    .locals 1

    iget-object v0, p0, LX/0lom;->LJIIJ:LX/0XMk;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0lom;->LJIIJ:LX/0XMk;

    if-nez v0, :cond_0

    new-instance v0, LX/0XMk;

    invoke-direct {v0}, LX/0XMk;-><init>()V

    iput-object v0, p0, LX/0lom;->LJIIJ:LX/0XMk;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LIZIZ()LX/0lpX;
    .locals 2

    iget-object v0, p0, LX/0lom;->LJIIJJI:LX/0lrC;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0lom;->LJIIJJI:LX/0lrC;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0lom;->LJFF:LX/0t7j;

    new-instance v0, LX/0lrC;

    invoke-direct {v0, v1}, LX/0lrC;-><init>(LX/0t7j;)V

    iput-object v0, p0, LX/0lom;->LJIIJJI:LX/0lrC;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LIZJ()LX/0loj;
    .locals 2

    iget-object v0, p0, LX/0lom;->LJII:LX/0lon;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0lom;->LJII:LX/0lon;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0lom;->LIZ:LX/0t7j;

    new-instance v0, LX/0lon;

    invoke-direct {v0, v1}, LX/0lon;-><init>(LX/0t7j;)V

    iput-object v0, p0, LX/0lom;->LJII:LX/0lon;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LIZLLL()LX/06LO;
    .locals 2

    iget-object v0, p0, LX/0lom;->LJIIL:LX/06Lz;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0lom;->LJIIL:LX/06Lz;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0lom;->LJFF:LX/0t7j;

    new-instance v0, LX/06Lz;

    invoke-direct {v0, v1}, LX/06Lz;-><init>(LX/0t7j;)V

    iput-object v0, p0, LX/0lom;->LJIIL:LX/06Lz;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LJ()LX/0lpn;
    .locals 1

    iget-object v0, p0, LX/0lom;->LJIIIIZZ:LX/0lr3;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0lom;->LJIIIIZZ:LX/0lr3;

    if-nez v0, :cond_0

    new-instance v0, LX/0lr3;

    invoke-direct {v0}, LX/0lr3;-><init>()V

    iput-object v0, p0, LX/0lom;->LJIIIIZZ:LX/0lr3;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LJFF()LX/0lps;
    .locals 1

    iget-object v0, p0, LX/0lom;->LJIIIZ:LX/0lr1;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0lom;->LJIIIZ:LX/0lr1;

    if-nez v0, :cond_0

    new-instance v0, LX/0lr1;

    invoke-direct {v0}, LX/0lr1;-><init>()V

    iput-object v0, p0, LX/0lom;->LJIIIZ:LX/0lr1;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method
