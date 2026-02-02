.class public final Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0Qc8;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0QcJ;",
            "LX/0QcA;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:J

.field public LLILL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;->LL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0Qc8;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Qc8;-><init>(I)V

    return-object v1
.end method

.method public final hu2()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Qc8;

    iget-object v1, v0, LX/0Qc8;->LL:LX/0QcJ;

    sget-object v0, LX/0QcJ;->DISMISS:LX/0QcJ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iu2()V
    .locals 7

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;->LLILL:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;->LLILL:J

    sub-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    iput-wide v5, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;->LLILL:J

    new-instance v4, LX/0hhD;

    invoke-direct {v4}, LX/0hhD;-><init>()V

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeType(I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/0hhD;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v0, "homepage_hot"

    iput-object v0, v4, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iput-wide v1, v4, LX/0hhD;->LJJLIIIJL:J

    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_0
    return-void
.end method

.method public final ju2(LX/0QcA;)V
    .locals 2

    invoke-interface {p1}, LX/0QcA;->getKey()LX/0QcJ;

    move-result-object v1

    sget-object v0, LX/0QcJ;->DISMISS:LX/0QcJ;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;->LL:Ljava/util/Map;

    invoke-interface {p1}, LX/0QcA;->getKey()LX/0QcJ;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x4c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QcA;I)V

    :cond_0
    return-void
.end method

.method public final ku2(LX/0QcJ;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Qc8;

    iget-object v3, v0, LX/0Qc8;->LL:LX/0QcJ;

    new-instance v1, Lkotlin/jvm/internal/AwS112S1200000_12;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v3, p1, v0}, Lkotlin/jvm/internal/AwS112S1200000_12;-><init>(Ljava/lang/String;LX/0QcJ;LX/0QcJ;I)V

    if-ne p1, v3, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x4d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QcJ;I)V

    return-void

    :cond_0
    sget-object v0, LX/0QcJ;->DISMISS:LX/0QcJ;

    if-ne p1, v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS154S1100000_12;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS154S1100000_12;-><init>(LX/0QcJ;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x14

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0QcJ;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QcA;

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-interface {v2}, LX/0QcA;->LLLLLZL()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x4e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QcJ;I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QcA;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0QcA;->getPriority()LX/0QcI;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, LX/0QcA;->getPriority()LX/0QcI;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x4f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QcJ;I)V

    return-void

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS154S1100000_12;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS154S1100000_12;-><init>(LX/0QcJ;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x15

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0QcJ;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final lu2()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Qc8;

    iget-object v2, v0, LX/0Qc8;->LL:LX/0QcJ;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "stm_framework_refactor"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QcA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0QcA;->LLLLLZL()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
