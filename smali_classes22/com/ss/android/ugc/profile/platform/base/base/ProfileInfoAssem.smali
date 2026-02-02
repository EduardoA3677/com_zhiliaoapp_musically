.class public abstract Lcom/ss/android/ugc/profile/platform/base/base/ProfileInfoAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0iyy;


# static fields
.field public static final LLJ:I = 0x8


# instance fields
.field public LLILZIL:LX/12on;

.field public LLILZLL:Z

.field public LLIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

.field public LLIZLLLIL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    return-void
.end method

.method public static synthetic Rm(Lcom/ss/android/ugc/profile/platform/base/base/ProfileInfoAssem;ILX/0ixw;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/0ixw;->NORMAL:LX/0ixw;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const-string p3, ""

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/profile/platform/base/base/ProfileInfoAssem;->Pm(ILX/0ixw;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: fetchProfilePlatformInfo"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final AE()V
    .locals 5

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0NHm;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14fh;

    instance-of v0, v1, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootComponent;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14fh;

    instance-of v0, v2, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;

    if-nez v0, :cond_2

    instance-of v0, v2, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;

    if-eqz v0, :cond_1

    :cond_2
    const-class v0, LX/0ixO;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0j1e;->LJI(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v0

    check-cast v0, LX/0ixO;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ixO;->AE()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Is0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/base/base/ProfileInfoAssem;->LLILZLL:Z

    return v0
.end method

.method public bridge synthetic LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Pm(ILX/0ixw;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Tm()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/base/ProfileInfoAssem;->LLIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    return-object v0
.end method

.method public final Um()LX/12on;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/base/ProfileInfoAssem;->LLILZIL:LX/12on;

    return-object v0
.end method

.method public Ym()V
    .locals 0

    return-void
.end method

.method public Zm()V
    .locals 0

    return-void
.end method

.method public final cn(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/base/ProfileInfoAssem;->LLIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    return-void
.end method

.method public final dn(LX/12on;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/base/ProfileInfoAssem;->LLILZIL:LX/12on;

    return-void
.end method

.method public abstract getEnterFrom()Ljava/lang/String;
.end method

.method public final ml1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/profile/platform/base/base/ProfileInfoAssem;->LLILZLL:Z

    return-void
.end method

.method public om(Landroid/view/View;)V
    .locals 10

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LJIIIIZZ()Z

    const v0, 0x7f0b6047

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12on;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/base/ProfileInfoAssem;->LLILZIL:LX/12on;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;->LLJZIJLIL()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    :goto_0
    invoke-static {}, LX/0AXh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ioJ;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ugc/profile/platform/base/base/ProfileInfoAssem;->LLIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x11b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/base/base/ProfileInfoAssem;I)V

    sget-object v5, LX/0izH;->LL:LX/0izH;

    new-instance v7, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x18d

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lkotlin/jvm/internal/AwS531S0100000_21;I)V

    const/4 v8, 0x2

    move-object v9, v6

    invoke-static/range {v4 .. v9}, Lcom/bytedance/jedi/arch/JediViewModel;->Nu2(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/02SD;

    :cond_0
    invoke-static {}, LX/0AtC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/base/base/ProfileInfoAssem;->LLILZIL:LX/12on;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS137S0110000_21;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS137S0110000_21;-><init>(ZLcom/ss/android/ugc/profile/platform/base/base/ProfileInfoAssem;I)V

    invoke-virtual {v2, v1}, LX/12on;->setOnRefreshListener(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/base/ProfileInfoAssem;->LLILZIL:LX/12on;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0AtC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0dbW;->ONLY_TOP:LX/0dbW;

    :goto_2
    invoke-virtual {v1, v0}, LX/12on;->setOverScrollMode(LX/0dbW;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0dbW;->NONE:LX/0dbW;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/base/ProfileInfoAssem;->LLILZIL:LX/12on;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, LX/12on;->setNestedHeader(LX/12ow;)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/base/ProfileInfoAssem;->LLILZIL:LX/12on;

    if-eqz v1, :cond_1

    sget-object v0, LX/0DPU;->NONE:LX/0DPU;

    invoke-virtual {v1, v0}, LX/12on;->setScrollMode(LX/0DPU;)V

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public z8(ZLX/0j11;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, LX/0j0z;->LJII(ZLX/0j11;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
