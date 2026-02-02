.class public final LX/0aaX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NEI;
.implements LX/0NQM;


# instance fields
.field public final LL:Landroidx/fragment/app/Fragment;

.field public final LLILIL:Landroidx/lifecycle/Lifecycle;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpContext;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;

.field public final LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/register/CardRegisterProvider;

.field public final LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/ItemViewModelManager;

.field public final LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/ItemModuleManager;

.field public final LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/GroupManager;

.field public final LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/CommonParamsContext;

.field public final LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/TrackParamsContext;

.field public final LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;

.field public final LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;

.field public final LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/SeaPdpMediaControlService;

.field public final LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/myna/SeaPdpMynaService;

.field public final LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;

.field public final LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager;

.field public final LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpBodyListHelper;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;Landroidx/lifecycle/Lifecycle;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p1

    iput-object v13, v1, LX/0aaX;->LL:Landroidx/fragment/app/Fragment;

    move-object/from16 v10, p2

    iput-object v10, v1, LX/0aaX;->LLILIL:Landroidx/lifecycle/Lifecycle;

    const/16 v0, 0x20e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v1, LX/0aaX;->LLILL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x667

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0aaX;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v1, LX/0aaX;->LLILLIZIL:LX/05ta;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpContext;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/01pk;->LIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpContext;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v2, v1, LX/0aaX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpContext;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;-><init>()V

    iput-object v0, v1, LX/0aaX;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/register/CardRegisterProvider;

    invoke-virtual {v1}, LX/0aaX;->O()LX/0KGS;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/register/CardRegisterProvider;-><init>(LX/0KGS;)V

    iput-object v2, v1, LX/0aaX;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/register/CardRegisterProvider;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/ItemViewModelManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/ItemViewModelManager;-><init>()V

    iput-object v0, v1, LX/0aaX;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/ItemViewModelManager;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/ItemModuleManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/ItemModuleManager;-><init>()V

    iput-object v0, v1, LX/0aaX;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/ItemModuleManager;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/GroupManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/GroupManager;-><init>()V

    iput-object v0, v1, LX/0aaX;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/GroupManager;

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/CommonParamsContext;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/CommonParamsContext;-><init>()V

    iput-object v8, v1, LX/0aaX;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/CommonParamsContext;

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/TrackParamsContext;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/TrackParamsContext;-><init>()V

    iput-object v6, v1, LX/0aaX;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/TrackParamsContext;

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;-><init>()V

    iput-object v7, v1, LX/0aaX;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;

    invoke-virtual {v1}, LX/0aaX;->O()LX/0KGS;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;-><init>(LX/0KGS;)V

    iput-object v2, v1, LX/0aaX;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/SeaPdpMediaControlService;

    invoke-virtual {v1}, LX/0aaX;->O()LX/0KGS;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/SeaPdpMediaControlService;-><init>()V

    iput-object v0, v1, LX/0aaX;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/SeaPdpMediaControlService;

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/myna/SeaPdpMynaService;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, LX/0aaX;->O()LX/0KGS;

    move-result-object v0

    invoke-direct {v9, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/myna/SeaPdpMynaService;-><init>(Landroid/content/Context;LX/0KGS;)V

    iput-object v9, v1, LX/0aaX;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/myna/SeaPdpMynaService;

    new-instance v5, LX/0aZ6;

    invoke-direct {v5}, LX/0aZ6;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;

    invoke-virtual {v1}, LX/0aaX;->O()LX/0KGS;

    move-result-object v3

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;-><init>(LX/0KGS;Ljava/lang/ref/WeakReference;LX/0aZ6;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/TrackParamsContext;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/CommonParamsContext;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/myna/SeaPdpMynaService;Landroidx/lifecycle/Lifecycle;)V

    iput-object v2, v1, LX/0aaX;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager;

    invoke-virtual {v1}, LX/0aaX;->O()LX/0KGS;

    move-result-object v12

    move-object v14, v10

    move-object v15, v2

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager;-><init>(LX/0KGS;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;Landroidx/lifecycle/Lifecycle;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;)V

    iput-object v11, v1, LX/0aaX;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpBodyListHelper;

    move-object/from16 v2, p3

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpBodyListHelper;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;)V

    iput-object v0, v1, LX/0aaX;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpBodyListHelper;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    iget-object v0, p0, LX/0aaX;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object v0
.end method

.method public final O()LX/0KGS;
    .locals 2

    iget-object v1, p0, LX/0aaX;->LL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0aaX;->LLILIL:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, LX/0aaX;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, LX/0aaX;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/CommonParamsContext;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/CommonParamsContext;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, LX/0aaX;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/GroupManager;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/GroupManager;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, LX/0aaX;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/ItemModuleManager;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/ItemModuleManager;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, LX/0aaX;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/ItemViewModelManager;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/ItemViewModelManager;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, LX/0aaX;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, LX/0aaX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpContext;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpContext;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, LX/0aaX;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, LX/0aaX;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpBodyListHelper;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpBodyListHelper;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, LX/0aaX;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/TrackParamsContext;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/TrackParamsContext;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, LX/0aaX;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/register/CardRegisterProvider;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/register/CardRegisterProvider;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, LX/0aaX;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, LX/0aaX;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/SeaPdpMediaControlService;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, LX/0aaX;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/ISeaPdpActionManager;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, LX/0aaX;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/myna/SeaPdpMynaService;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/myna/ISeaPdpPageService;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, LX/0aaX;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, LX/0aaX;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/CommonParamsContext;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/CommonParamsContext;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, LX/0aaX;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/GroupManager;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/GroupManager;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, LX/0aaX;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/ItemModuleManager;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/ItemModuleManager;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, LX/0aaX;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/ItemViewModelManager;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/ItemViewModelManager;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, LX/0aaX;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, LX/0aaX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpContext;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpContext;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, LX/0aaX;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, LX/0aaX;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpBodyListHelper;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpBodyListHelper;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, LX/0aaX;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/TrackParamsContext;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/TrackParamsContext;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, LX/0aaX;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/register/CardRegisterProvider;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/register/CardRegisterProvider;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, LX/0aaX;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, LX/0aaX;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/SeaPdpMediaControlService;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, LX/0aaX;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/ISeaPdpActionManager;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, LX/0aaX;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/myna/SeaPdpMynaService;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/myna/ISeaPdpPageService;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
