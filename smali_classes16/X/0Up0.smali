.class public final LX/0Up0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/IShakeEggService;


# static fields
.field public static final LIZIZ:LX/0Up0;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/IShakeEggService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Up0;

    invoke-direct {v0}, LX/0Up0;-><init>()V

    sput-object v0, LX/0Up0;->LIZIZ:LX/0Up0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/IShakeEggService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/IShakeEggService;

    :goto_0
    iput-object v0, p0, LX/0Up0;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/IShakeEggService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->LLFZ:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/IShakeEggService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLFZ:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggService;-><init>()V

    sput-object v0, LX/06ZN;->LLFZ:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggService;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->LLFZ:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggService;

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
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0Up0;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/IShakeEggService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/IShakeEggService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/ShakeModel;
    .locals 1

    iget-object v0, p0, LX/0Up0;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/IShakeEggService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/IShakeEggService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/ShakeModel;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0tVE;)LX/0Uoz;
    .locals 1

    iget-object v0, p0, LX/0Up0;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/IShakeEggService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/IShakeEggService;->LIZJ(LX/0tVE;)LX/0Uoz;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/commercialize/model/ShakeModel;LX/0t7j;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Up0;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/IShakeEggService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/IShakeEggService;->LIZLLL(Lcom/ss/android/ugc/aweme/commercialize/model/ShakeModel;LX/0t7j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Up0;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/IShakeEggService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/IShakeEggService;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/util/List;)V

    return-void
.end method
