.class public final LX/0N15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/ISocPubDistributeService;


# static fields
.field public static final LIZIZ:LX/0N15;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/service/ISocPubDistributeService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0N15;

    invoke-direct {v0}, LX/0N15;-><init>()V

    sput-object v0, LX/0N15;->LIZIZ:LX/0N15;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/service/ISocPubDistributeService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ISocPubDistributeService;

    :goto_0
    iput-object v0, p0, LX/0N15;->LIZ:Lcom/ss/android/ugc/aweme/service/ISocPubDistributeService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->O5:Lcom/ss/android/ugc/aweme/service/SocPubDistributeServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/service/ISocPubDistributeService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->O5:Lcom/ss/android/ugc/aweme/service/SocPubDistributeServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/service/SocPubDistributeServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/service/SocPubDistributeServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->O5:Lcom/ss/android/ugc/aweme/service/SocPubDistributeServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->O5:Lcom/ss/android/ugc/aweme/service/SocPubDistributeServiceImpl;

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
.method public final LIZ()LX/0rQw;
    .locals 1

    iget-object v0, p0, LX/0N15;->LIZ:Lcom/ss/android/ugc/aweme/service/ISocPubDistributeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ISocPubDistributeService;->LIZ()LX/0rQw;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0Mwc;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Mwc;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0N15;->LIZ:Lcom/ss/android/ugc/aweme/service/ISocPubDistributeService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/service/ISocPubDistributeService;->LIZIZ(LX/0Mwc;Ljava/util/List;)V

    return-void
.end method

.method public final LIZJ(LX/0Mwc;LX/0rMb;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    iget-object v0, p0, LX/0N15;->LIZ:Lcom/ss/android/ugc/aweme/service/ISocPubDistributeService;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/service/ISocPubDistributeService;->LIZJ(LX/0Mwc;LX/0rMb;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL(LX/0N0c;)LX/0n9s;
    .locals 1

    iget-object v0, p0, LX/0N15;->LIZ:Lcom/ss/android/ugc/aweme/service/ISocPubDistributeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/ISocPubDistributeService;->LIZLLL(LX/0N0c;)LX/0n9s;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0Mwc;LX/0rMb;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/0N15;->LIZ:Lcom/ss/android/ugc/aweme/service/ISocPubDistributeService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/service/ISocPubDistributeService;->LJ(LX/0Mwc;LX/0rMb;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/0N15;->LIZ:Lcom/ss/android/ugc/aweme/service/ISocPubDistributeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ISocPubDistributeService;->LJFF()V

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 1

    iget-object v0, p0, LX/0N15;->LIZ:Lcom/ss/android/ugc/aweme/service/ISocPubDistributeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/ISocPubDistributeService;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    return v0
.end method
