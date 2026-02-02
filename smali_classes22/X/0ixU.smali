.class public final LX/0ixU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hoq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;)V
    .locals 0

    iput-object p1, p0, LX/0ixU;->LIZ:Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    iget-object v0, p0, LX/0ixU;->LIZ:Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJ:LX/0jev;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0jev;->setCanScrollUp(Z)V

    :cond_0
    const/4 v3, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0ixU;->LIZ:Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Ko()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS37S0010000_34;

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS37S0010000_34;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0ixU;->LIZ:Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Ko()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS37S0010000_34;

    const/16 v0, 0x13

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS37S0010000_34;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0ixU;->LIZ:Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Ko()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS37S0010000_34;

    const/16 v0, 0x12

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS37S0010000_34;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(IZ)V
    .locals 4

    iget-object v0, p0, LX/0ixU;->LIZ:Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJ:LX/0jev;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0jev;->setCanScrollUp(Z)V

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, LX/0ixU;->LIZ:Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Ko()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS37S0010000_34;

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS37S0010000_34;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0ixU;->LIZ:Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Ko()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS37S0010000_34;

    const/16 v0, 0x13

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS37S0010000_34;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
