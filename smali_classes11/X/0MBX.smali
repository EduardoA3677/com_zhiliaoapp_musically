.class public final LX/0MBX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MGm;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

.field public final synthetic LIZJ:Lcom/bytedance/assem/arch/reused/ReusedAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0MGU;

.field public final synthetic LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0MBF<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;LX/0MGU;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p2, p0, LX/0MBX;->LIZIZ:Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    iput-object p1, p0, LX/0MBX;->LIZJ:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    iput-object p3, p0, LX/0MBX;->LIZLLL:LX/0MGU;

    iput-object p4, p0, LX/0MBX;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/0MBX;->LIZ:Z

    return-void
.end method

.method public static LJI(Lcom/bytedance/assem/arch/reused/ReusedAssem;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0MBY;->LIZLLL(LX/14fh;)V

    new-instance v0, LX/06ju;

    invoke-direct {v0, p0, p1}, LX/06ju;-><init>(Lcom/bytedance/assem/arch/reused/ReusedAssem;Z)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    invoke-static {p0, p1}, LX/0NJi;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Z)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0M5z;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0MBX;->LIZJ:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0M7R;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0M5z;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0MBY;->LIZJ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0M5z;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0MBX;->LIZIZ:Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->LLLF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, LX/0MBX;->LIZJ:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    invoke-virtual {p0, v0}, LX/0MBX;->LJFF(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Z

    move-result v0

    iput-boolean v0, p0, LX/0MBX;->LIZ:Z

    return v2

    :cond_1
    iget-object v0, p1, LX/0M5z;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0MBY;->LIZJ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method

.method public final LIZIZ(ZLX/0MGZ;)V
    .locals 3

    iput-boolean p1, p0, LX/0MBX;->LIZ:Z

    iget-object v0, p0, LX/0MBX;->LIZJ:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    new-instance v2, LX/0MBc;

    invoke-direct {v2, p0, v0, p1, p2}, LX/0MBc;-><init>(LX/0MBX;Lcom/bytedance/assem/arch/reused/ReusedAssem;ZLX/0MGZ;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ()Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;
    .locals 1

    iget-object v0, p0, LX/0MBX;->LIZIZ:Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    return-object v0
.end method

.method public final LIZLLL(LX/0MGZ;)V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0MBX;->LIZ:Z

    iget-object v1, p0, LX/0MBX;->LIZJ:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/0M9E;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/0M9E;

    invoke-interface {v0, v3}, LX/0M9E;->T3(Z)Z

    :cond_0
    new-instance v2, LX/0MBc;

    invoke-direct {v2, p0, v1, v3, p1}, LX/0MBc;-><init>(LX/0MBX;Lcom/bytedance/assem/arch/reused/ReusedAssem;ZLX/0MGZ;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJ()Z
    .locals 6

    iget-boolean v0, p0, LX/0MBX;->LIZ:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0MBX;->LIZJ:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    invoke-virtual {p0, v0}, LX/0MBX;->LJFF(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_1

    sget-object v0, LX/0wox;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0MBX;->LIZLLL:LX/0MGU;

    iget-object v0, v0, LX/0MGU;->LJ:LX/0MBU;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0MBU;->LJJLIIJ()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/0MBX;->LIZIZ:Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->LLLF()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0MBX;->LIZLLL:LX/0MGU;

    iget-object v0, v0, LX/0MGU;->LJ:LX/0MBU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MBU;->getLogId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v2, v1, v3}, LX/0wox;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/0MBl;->LIZ(Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, LX/0MBX;->LJ:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0MBX;->LIZIZ:Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->LLLF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0MBG;->LIZ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;)V

    :cond_2
    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    return v5

    :cond_3
    move-object v2, v3

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    return v5
.end method

.method public final LJFF(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "*>;)Z"
        }
    .end annotation

    const/4 v4, 0x1

    :try_start_0
    instance-of v0, p1, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->on(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v1

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-boolean v1, v2, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->LLJJJJ:Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    iget-object v1, p0, LX/0MBX;->LIZJ:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    const/16 v0, 0x6a2

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/bytedance/assem/arch/reused/ReusedAssem;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;

    if-eqz v1, :cond_5

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1, v3}, LX/0Mb4;->LIZLLL(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    invoke-static {p1, v3}, LX/0NJi;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :goto_1
    monitor-exit v2

    :goto_2
    instance-of v0, p1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    if-eqz v0, :cond_9

    instance-of v0, p1, LX/0M9E;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    move-object v0, p1

    check-cast v0, LX/0Lqy;

    invoke-interface {v0}, LX/0Lqy;->df()Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p1, LX/0M9E;

    invoke-interface {p1}, LX/0M9E;->Gk()Z

    move-result v0

    if-eqz v0, :cond_8

    return v4

    :cond_7
    return v4

    :cond_8
    const/4 v4, 0x0

    return v4

    :cond_9
    return v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return v4
.end method

.method public final getType()LX/0MBg;
    .locals 1

    sget-object v0, LX/0MBg;->ASSEM:LX/0MBg;

    return-object v0
.end method
