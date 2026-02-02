.class public abstract Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/ui/PlayableSubCard;
.super Lcom/bytedance/ext_power_list/AssemPowerCell;
.source "SourceFile"

# interfaces
.implements LX/0KQX;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ASSEM:",
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "+",
        "LX/06Db;",
        ">;DATA::",
        "LX/0Kj7;",
        ">",
        "Lcom/bytedance/ext_power_list/AssemPowerCell<",
        "TASSEM;TDATA;>;",
        "LX/0KQX;",
        "LX/0Lzo;",
        "LX/06gs;"
    }
.end annotation


# instance fields
.field public final synthetic LLILZ:LX/0Kjw;

.field public LLILZIL:LX/0KrF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;-><init>()V

    new-instance v1, LX/0Kjw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Kjw;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/ui/PlayableSubCard;->LLILZ:LX/0Kjw;

    return-void
.end method


# virtual methods
.method public final A6(ILX/0jXU;)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/bytedance/ext_power_list/AssemPowerCell;->C6(LX/0jXU;)V

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/ui/PlayableSubCard;->LLILZ:LX/0Kjw;

    iput-object v1, v0, LX/0Kjw;->LLILIL:LX/0KGS;

    return-void
.end method

.method public final Ej(LX/0KQn;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/ui/PlayableSubCard;->LLILZ:LX/0Kjw;

    invoke-virtual {v0, p1}, LX/0Kjw;->Ej(LX/0KQn;)V

    return-void
.end method

.method public final G2()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/ui/PlayableSubCard;->LLILZ:LX/0Kjw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final H0(LX/0Jv2;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/ui/PlayableSubCard;->LLILZ:LX/0Kjw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final Jx1(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, LX/0jXU;

    invoke-virtual {p0, p2}, Lcom/bytedance/ext_power_list/AssemPowerCell;->C6(LX/0jXU;)V

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/ui/PlayableSubCard;->LLILZ:LX/0Kjw;

    iput-object v1, v0, LX/0Kjw;->LLILIL:LX/0KGS;

    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/ui/PlayableSubCard;->LLILZ:LX/0Kjw;

    invoke-virtual {v0}, LX/0Kjw;->LJJIJLIJ()V

    return-void
.end method

.method public final LJJJLL()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/ui/PlayableSubCard;->LLILZ:LX/0Kjw;

    invoke-virtual {v0}, LX/0Kjw;->LJJJLL()V

    return-void
.end method

.method public final LLLLLZL()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/ui/PlayableSubCard;->LLILZ:LX/0Kjw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final R0()Landroid/view/View;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/ui/PlayableSubCard;->LLILZ:LX/0Kjw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Kp0;->LIZIZ(LX/0KQO;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final S1()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/ui/PlayableSubCard;->LLILZ:LX/0Kjw;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Kjw;->LLILIL:LX/0KGS;

    return-void
.end method

.method public final S3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/ui/PlayableSubCard;->LLILZ:LX/0Kjw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Wq(LX/0KQn;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/ui/PlayableSubCard;->LLILZ:LX/0Kjw;

    invoke-virtual {v0, p1}, LX/0Kjw;->Wq(LX/0KQn;)V

    return-void
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, LX/0KrF;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0KrF;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/ui/PlayableSubCard;->LLILZIL:LX/0KrF;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/scope/SearchPlayerScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final f1()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/ui/PlayableSubCard;->LLILZ:LX/0Kjw;

    invoke-virtual {v0}, LX/0Kjw;->f1()Z

    move-result v0

    return v0
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, LX/0KrF;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/ui/PlayableSubCard;->LLILZIL:LX/0KrF;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDebugId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/ui/PlayableSubCard;->LLILZ:LX/0Kjw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Kp0;->LIZ(LX/0KQO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDetectView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/ui/PlayableSubCard;->LLILZ:LX/0Kjw;

    invoke-virtual {v0}, LX/0Kjw;->getDetectView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/scope/SearchPlayerScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getPreload()LX/0K3T;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/ui/PlayableSubCard;->LLILZ:LX/0Kjw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPriority()LX/0K3D;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/ui/PlayableSubCard;->LLILZ:LX/0Kjw;

    iget-object v0, v0, LX/0Kjw;->LLILL:LX/0Kk0;

    return-object v0
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/scope/SearchPlayerScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final hj()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/ui/PlayableSubCard;->LLILZ:LX/0Kjw;

    invoke-virtual {v0}, LX/0Kjw;->hj()Z

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/ui/PlayableSubCard;->LLILZ:LX/0Kjw;

    invoke-virtual {v0}, LX/0Kjw;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final j1()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/ui/PlayableSubCard;->LLILZ:LX/0Kjw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/ui/PlayableSubCard;->LLILZ:LX/0Kjw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setPlayMetrics(LX/0L3H;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/ui/PlayableSubCard;->LLILZ:LX/0Kjw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setPlayableLifecycleListener(LX/0Ktm;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/ui/PlayableSubCard;->LLILZ:LX/0Kjw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final t1(JLX/0Jv2;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/ui/PlayableSubCard;->LLILZ:LX/0Kjw;

    invoke-virtual {v0, p1, p2, p3}, LX/0Kjw;->t1(JLX/0Jv2;)V

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, LX/0KrF;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/ui/PlayableSubCard;->LLILZIL:LX/0KrF;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final x0(LX/0KGS;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/ui/PlayableSubCard;->LLILZ:LX/0Kjw;

    iput-object p1, v0, LX/0Kjw;->LLILIL:LX/0KGS;

    return-void
.end method
