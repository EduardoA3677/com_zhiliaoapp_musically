.class public final LX/0LZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LbG;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;)V
    .locals 0

    iput-object p1, p0, LX/0LZ0;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0LXu;)V
    .locals 5

    iget-object v0, p0, LX/0LZ0;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->dn()Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;

    move-result-object v2

    iget-boolean v0, p1, LX/0LXu;->LIZ:Z

    if-eqz v0, :cond_5

    iget v1, v2, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;->LLILIL:I

    iget v0, p1, LX/0LXu;->LIZIZ:I

    add-int/2addr v1, v0

    :goto_0
    int-to-float v3, v1

    new-instance v1, Lkotlin/jvm/internal/AwS5S0000001_9;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS5S0000001_9;-><init>(FI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p1, LX/0LXu;->LIZ:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;->LLILZ:Z

    invoke-static {}, LX/0AFj;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0LXu;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;->iu2(Z)V

    :cond_0
    :goto_1
    iget-boolean v1, p1, LX/0LXu;->LIZ:Z

    sget-object v4, LX/0AFk;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->getSearchDebugSwitch()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0LZ1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0LZ1;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_1
    sget-object v0, LX/0LZ1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0LZ1;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/16 v0, 0x1ff

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-boolean v1, p1, LX/0LXu;->LIZ:Z

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    const/16 v0, 0x1fe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;->iu2(Z)V

    goto :goto_1

    :cond_5
    iget v1, v2, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;->LL:I

    goto/16 :goto_0
.end method

.method public final LIZIZ(LX/0LXu;)V
    .locals 3

    iget-object v0, p0, LX/0LZ0;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->jn()V

    iget-object v0, p0, LX/0LZ0;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->dn()Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;

    move-result-object v2

    iget-object v0, p0, LX/0LZ0;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    :goto_0
    iget-boolean v0, p1, LX/0LXu;->LIZ:Z

    if-eqz v0, :cond_0

    neg-float v0, v1

    :goto_1
    iput v0, v2, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;->LLILL:F

    return-void

    :cond_0
    iget v0, v2, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;->LL:I

    int-to-float v0, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZJ(LX/0LXu;)V
    .locals 4

    iget-object v0, p0, LX/0LZ0;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->dn()Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;

    move-result-object v3

    iget-boolean v2, p1, LX/0LXu;->LIZ:Z

    if-eqz v2, :cond_2

    iget v1, v3, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;->LLILIL:I

    iget v0, p1, LX/0LXu;->LIZIZ:I

    add-int/2addr v1, v0

    :goto_0
    int-to-float v0, v1

    iput v0, v3, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;->LLILLIZIL:F

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;->LLILZ:Z

    sget-object v0, LX/0AFk;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    const/16 v0, 0x1fe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {}, LX/0AFj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/0LXu;->LIZ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;->iu2(Z)V

    :cond_1
    return-void

    :cond_2
    iget v1, v3, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;->LL:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;->iu2(Z)V

    return-void
.end method

.method public final onProgress(F)V
    .locals 4

    iget-object v0, p0, LX/0LZ0;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->dn()Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;

    move-result-object v3

    iget v2, v3, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;->LLILL:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    mul-float/2addr v2, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;->LLILLIZIL:F

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    new-instance v1, Lkotlin/jvm/internal/AwS5S0000001_9;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS5S0000001_9;-><init>(FI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
