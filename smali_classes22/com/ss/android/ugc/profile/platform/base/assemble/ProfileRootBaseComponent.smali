.class public Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootBaseComponent;
.super Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/profile/platform/base/base/IProfileBaseAbility;


# instance fields
.field public LLJJ:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

.field public final LLJJI:LX/0a0m;

.field public LLJJIII:Z

.field public final LLJJIJI:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0izx;

    new-instance v1, LX/0NIb;

    const-string v0, "root_data"

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootBaseComponent;->LLJJI:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x4c8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootBaseComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootBaseComponent;->LLJJIJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final EA()Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootBaseComponent;->LLJJ:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->headerComponents:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootBaseComponent;->LLJJ:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ym()V
    .locals 7

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootBaseComponent;->LLJJIII:Z

    if-eqz v0, :cond_5

    const-string v4, "ProfileIssue"

    sget-boolean v0, LX/0NL5;->LIZLLL:Z

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v3, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v3, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "constructComponentTree, ProfileOtherReverseOpExp: false, trace:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v3, v4, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v4, LX/0izz;

    iget-object v0, v4, LX/0izz;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootBaseComponent;->fn(Ljava/lang/String;)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_1
    move v5, v3

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/0izz;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v5, v2, v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->en(ILcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    return-void

    :cond_5
    new-instance v0, LX/0izy;

    invoke-direct {v0, p0}, LX/0izy;-><init>(Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootBaseComponent;)V

    invoke-static {p0, v0}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Zl2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol<",
            "Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootBaseComponent;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final bd2()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootBaseComponent;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    const/4 v3, 0x0

    return-object v3
.end method

.method public final fn(Ljava/lang/String;)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x48cb1d73

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const v0, 0xa9c7bff

    if-eq v2, v0, :cond_1

    const v0, 0x671f0af7

    if-ne v2, v0, :cond_0

    const-string v0, "nav_bar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootBaseComponent;->LLJJ:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->navBarComponents:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "profile_tab"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootBaseComponent;->LLJJ:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->tabsComponents:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    return-object v1

    :cond_2
    const-string v0, "header"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootBaseComponent;->LLJJ:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->headerComponents:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    return-object v1
.end method

.method public final fu1(Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootBaseComponent;->LLJJ:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->common:Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    :cond_0
    return-void
.end method

.method public final gn()LX/0izx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0izx<",
            "Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootBaseComponent;->LLJJI:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0izx;

    return-object v0
.end method

.method public final hl2()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootBaseComponent;->LLJJ:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->common:Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hn(Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;)V
    .locals 3

    const v0, 0x21890

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootBaseComponent;->LLJJ:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    invoke-static {}, LX/0AHI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v0, v1}, LX/0PAW;->LJIIIIZZ(LX/0zWN;Lkotlin/ranges/IntRange;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, LX/0iam;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Ym()V

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public final iD0()Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootBaseComponent;->LLJJ:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->tabsComponents:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final kK()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/profile/platform/base/base/IProfileBaseAbility;

    invoke-static {v2, p0, v1, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootBaseComponent;->gn()LX/0izx;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0izx;->LL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootBaseComponent;->LLJJ:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->cn()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootBaseComponent;->gn()LX/0izx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0izx;->LL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->common:Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getMode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "normal_mode"

    :cond_1
    iput-object v0, v1, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LL:Ljava/lang/String;

    :cond_2
    invoke-super {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/base/base/IProfileBaseAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r22(Ljava/lang/String;ZZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b5af4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0Atj;->AVATAR_WIDGET:LX/0Atj;

    invoke-virtual {v0}, LX/0Atj;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eq v0, v2, :cond_1

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LJJLIIIJL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v1}, LX/0DTX;->LJIIL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b65dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0jev;

    invoke-virtual {v0, v2}, LX/0jev;->setHeaderPaddingTop(I)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyUpdateLayout isUpdateLayout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needShrink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", paddingTop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    :cond_3
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    goto :goto_1
.end method
