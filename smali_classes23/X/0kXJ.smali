.class public final LX/0kXJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

.field public LIZIZ:LX/0kXd;

.field public LIZJ:LX/0kZj;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kXJ;->LIZ:Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/0kXJ;->LIZ:Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PageVM - notifyUIStateChange() - newState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LL:LX/0kXJ;

    iget-object v0, v0, LX/0kXJ;->LIZIZ:LX/0kXd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c newDataState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LL:LX/0kXJ;

    iget-object v0, v0, LX/0kXJ;->LIZJ:LX/0kZj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LL:LX/0kXJ;

    iget-object v3, v0, LX/0kXJ;->LIZIZ:LX/0kXd;

    iget-object v2, v0, LX/0kXJ;->LIZJ:LX/0kZj;

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0xaa

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(LX/0kXd;LX/0kZj;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZIZ(LX/0kXJ;Z)V
    .locals 1

    iget-object v0, p0, LX/0kXJ;->LIZJ:LX/0kZj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0kZj;->onPoiListDataStart(LX/0kXJ;Z)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized LIZJ(LX/0kZj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/0kXJ;->LIZJ:LX/0kZj;

    invoke-virtual {p0}, LX/0kXJ;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZLLL(LX/0kXd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/0kXJ;->LIZIZ:LX/0kXd;

    invoke-virtual {p0}, LX/0kXJ;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
