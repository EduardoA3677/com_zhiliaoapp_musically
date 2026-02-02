.class public final LX/0kYl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

.field public LIZIZ:LX/0kYs;

.field public LIZJ:LX/0UsZ;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kYl;->LIZ:Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/0kYl;->LIZ:Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyStateChange newState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LL:LX/0kYl;

    iget-object v0, v0, LX/0kYl;->LIZIZ:LX/0kYs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c newDataState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LL:LX/0kYl;

    iget-object v0, v0, LX/0kYl;->LIZJ:LX/0UsZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LL:LX/0kYl;

    iget-object v3, v0, LX/0kYl;->LIZIZ:LX/0kYs;

    iget-object v2, v0, LX/0kYl;->LIZJ:LX/0UsZ;

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0xc1

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(LX/0kYs;LX/0UsZ;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final declared-synchronized LIZIZ(LX/0kYs;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/0kYl;->LIZIZ:LX/0kYs;

    invoke-virtual {p0}, LX/0kYl;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
