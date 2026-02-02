.class public final LX/0M68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0M91;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0M68;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    iput-object p2, p0, LX/0M68;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V
    .locals 3

    iget-object v0, p0, LX/0M68;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;->Cn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0M68;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;->LLJL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;

    iget-boolean v0, v1, LX/0Mb4;->LLILIL:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;->LJJ(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0M68;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    new-instance v0, LX/0M6Y;

    invoke-direct {v0, p1}, LX/0M6Y;-><init>(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0M68;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x69f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    :goto_1
    iget-object v0, p0, LX/0M68;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;->yn()LX/0M6C;

    move-result-object v1

    iget-object v0, v1, LX/0M6C;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v1, LX/0M6C;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0M8Z;->LIZIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    return-object v0
.end method

.method public final LIZJ()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0M68;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getGenreType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;->qn()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-result-object v1

    const/16 v0, 0x134

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/01P3;->LJFF(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/0M68;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0M68;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    return-object v0
.end method
