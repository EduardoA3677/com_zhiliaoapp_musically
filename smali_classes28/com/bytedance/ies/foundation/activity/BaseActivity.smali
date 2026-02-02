.class public Lcom/bytedance/ies/foundation/activity/BaseActivity;
.super LX/0shS;
.source "SourceFile"

# interfaces
.implements LX/0sh1;
.implements LX/0hjm;
.implements LX/0shM;


# static fields
.field public static final Companion:LX/0QNE;

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWslLDx9Lio5JysyPCHELIOSwjJ2EyKzElPyYnMWsOKDw2CSY4IDk6PDw="

.field public static final callback:LX/0shP;

.field public static final processGenerator:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "LX/0sgL;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static viewModelClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/foundation/activity/BaseActivityViewModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic $$delegate_0:LX/0sga;

.field public activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/foundation/activity/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final baseViewModel$delegate:LX/05ta;

.field public final innerProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0sgL;",
            ">;"
        }
    .end annotation
.end field

.field public mDestroyTime:J

.field public final processors$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QNE;

    invoke-direct {v0}, LX/0QNE;-><init>()V

    sput-object v0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->Companion:LX/0QNE;

    const-class v0, Lcom/bytedance/ies/foundation/activity/BaseActivityViewModel;

    sput-object v0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->viewModelClass:Ljava/lang/Class;

    new-instance v0, LX/0shP;

    invoke-direct {v0}, LX/0shP;-><init>()V

    sput-object v0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->callback:LX/0shP;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->processGenerator:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0shS;-><init>()V

    new-instance v0, LX/0sga;

    invoke-direct {v0}, LX/0sga;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->$$delegate_0:LX/0sga;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/bytedance/ies/foundation/activity/BaseActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->baseViewModel$delegate:LX/05ta;

    new-instance v0, LX/0sh2;

    invoke-direct {v0, p0}, LX/0sh2;-><init>(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->processors$delegate:LX/05ta;

    sget-object v0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->processGenerator:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->innerProcessors:Ljava/util/List;

    return-void
.end method

.method public static INVOKESPECIAL_com_bytedance_ies_foundation_activity_BaseActivity_com_bytedance_router_monitor_page_PageLancet_startActivityForResult(LX/0shS;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_3"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->access$000(LX/0shS;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$000(LX/0shS;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    new-instance v2, LX/04q9;

    const-string v0, "app2app_from_system"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dzBzEgAjS8/YVFkiQFyNY/5Yo2Rd7j/xaP3wGqYXFfLu0NFQXLcRghTwMUuivMMKV9w="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->com_bytedance_ies_foundation_activity_BaseActivity_com_bytedance_ies_powerpage_PowerActivity_startActivityForResult_super(LX/0shS;Landroid/content/Intent;ILandroid/os/Bundle;LX/04q9;)V

    return-void
.end method

.method public static final synthetic access$onCreate$s501299988(Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LX/0shS;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static com_bytedance_ies_foundation_activity_BaseActivity_com_bytedance_ies_powerpage_PowerActivity_startActivityForResult_super(LX/0shS;Landroid/content/Intent;ILandroid/os/Bundle;LX/04q9;)V
    .locals 18

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v3, p1

    aput-object v3, v11, v4

    const/4 v1, 0x1

    move/from16 v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    const/4 v0, 0x2

    move-object/from16 v1, p3

    aput-object v1, v11, v0

    new-instance v13, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;ILandroid/os/Bundle;)V"

    move-object/from16 v5, p4

    invoke-direct {v13, v4, v0, v5}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v7, 0x2b56

    const-string v16, "com/bytedance/ies/powerpage/PowerActivity"

    const-string v17, "startActivityForResult"

    const-string p2, "void"

    move-object/from16 v12, p0

    move-object v14, v6

    move v15, v7

    move-object/from16 p0, v12

    move-object/from16 p1, v11

    move-object/from16 p3, v13

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    const-string v8, "com/bytedance/ies/powerpage/PowerActivity"

    const-string v9, "startActivityForResult"

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-super {v12, v3, v2, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v10, 0x0

    const-string v8, "com/bytedance/ies/powerpage/PowerActivity"

    const-string v9, "startActivityForResult"

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static com_bytedance_ies_foundation_activity_BaseActivity_com_ss_android_ugc_aweme_lancet_CommonUILancet_onBaseAcitivtyPause(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->com_bytedance_ies_foundation_activity_BaseActivity__onPause$___twin___()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sput-object p0, LX/0QiW;->LIZ:Ljava/lang/Class;

    return-void
.end method

.method private final tryCatchDeadSystemException(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-le v1, v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Landroid/os/DeadSystemException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :catch_0
    return-void
.end method


# virtual methods
.method public activityConfiguration(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/07HV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getViewModel()Lcom/bytedance/ies/foundation/activity/BaseActivityViewModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->callback:LX/0shP;

    iget-object v0, v0, LX/0shP;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0shG;

    invoke-interface {v0, p1}, LX/0shG;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/0tVE;->attachBaseContext(Landroid/content/Context;)V

    :try_start_0
    invoke-static {p0}, Lki6/a;->LIZIZ(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->callback:LX/0shP;

    iget-object v0, v0, LX/0shP;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0shG;

    invoke-interface {v0, p0, p1}, LX/0shG;->LJIL(Landroid/app/Activity;Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public buildCommonIntent()V
    .locals 0

    return-void
.end method

.method public com_bytedance_ies_foundation_activity_BaseActivity__onPause$___twin___()V
    .locals 7

    sget-object v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;->callback:LX/0shP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS327S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS327S0000000_27;

    move-result-object v5

    const/4 v6, 0x6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, LX/0shP;->LIZ(LX/0shP;Landroid/app/Activity;ZLjava/lang/Object;LX/0mTi;I)Ljava/lang/Object;

    invoke-super {v2}, LX/0t7j;->onPause()V

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS327S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS327S0000000_27;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/0shP;->LIZ(LX/0shP;Landroid/app/Activity;ZLjava/lang/Object;LX/0mTi;I)Ljava/lang/Object;

    return-void
.end method

.method public dismissCustomToast()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->$$delegate_0:LX/0sga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public finish()V
    .locals 7

    move-object v2, p0

    invoke-super {v2}, LX/0shS;->finish()V

    sget-object v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;->callback:LX/0shP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS327S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS327S0000000_27;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0shP;->LIZ(LX/0shP;Landroid/app/Activity;ZLjava/lang/Object;LX/0mTi;I)Ljava/lang/Object;

    return-void
.end method

.method public final getBaseViewModel()Lcom/bytedance/ies/foundation/activity/BaseActivityViewModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->baseViewModel$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/foundation/activity/BaseActivityViewModel;

    return-object v0
.end method

.method public final getInnerProcessors$base_foundation_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0sgL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->innerProcessors:Ljava/util/List;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/router/SmartIntent;->isSmartIntent(Landroid/content/Intent;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/router/SmartIntent;->smartIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_0
    return-object v0
.end method

.method public final getProcessors$base_foundation_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0sgN;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->processors$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getRealProcessors$base_foundation_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0sgN;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getBaseViewModel()Lcom/bytedance/ies/foundation/activity/BaseActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/base/BaseViewModel;->hu2()LX/0sgy;

    move-result-object v0

    iget-object v0, v0, LX/0sgy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getViewModel()Lcom/bytedance/ies/foundation/activity/BaseActivityViewModel;
    .locals 2

    new-instance v1, LX/0sgs;

    invoke-direct {v1, p0}, LX/0sgs;-><init>(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V

    sget-object v0, LX/0sXU;->MAIN:LX/0sXU;

    invoke-static {p0, v0, v1}, LX/0sVk;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/foundation/activity/BaseActivityViewModel;

    return-object v0
.end method

.method public isActive()Z
    .locals 3

    sget-object v2, LX/0sXU;->GET_CURRENT_STATE:LX/0sXU;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x71

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/ies/foundation/activity/BaseActivity;I)V

    invoke-static {p0, v2, v1}, LX/0sVk;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isDarkModeSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityReenter(ILandroid/content/Intent;)V
    .locals 7

    move-object v2, p0

    invoke-super {v2, p1, p2}, Landroid/app/Activity;->onActivityReenter(ILandroid/content/Intent;)V

    sget-object v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;->callback:LX/0shP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS172S0101000_27;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p2, v0}, Lkotlin/jvm/internal/AwS172S0101000_27;-><init>(ILandroid/content/Intent;I)V

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0shP;->LIZ(LX/0shP;Landroid/app/Activity;ZLjava/lang/Object;LX/0mTi;I)Ljava/lang/Object;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    move-object v1, p0

    invoke-super {v1, p1, p2, p3}, LX/0shS;->onActivityResult(IILandroid/content/Intent;)V

    sget-object v0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->callback:LX/0shP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, LX/0shE;

    invoke-direct {v4, p1, p2, p3}, LX/0shE;-><init>(IILandroid/content/Intent;)V

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, LX/0shP;->LIZ(LX/0shP;Landroid/app/Activity;ZLjava/lang/Object;LX/0mTi;I)Ljava/lang/Object;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    move-object v2, p0

    invoke-super {v2, p1}, LX/0tVE;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;->callback:LX/0shP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS602S0100000_27;

    const/16 v0, 0x10

    invoke-direct {v5, p1, v0}, Lkotlin/jvm/internal/AwS602S0100000_27;-><init>(Landroid/content/res/Configuration;I)V

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0shP;->LIZ(LX/0shP;Landroid/app/Activity;ZLjava/lang/Object;LX/0mTi;I)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, LX/0sh9;

    invoke-direct {v0, p0, p1}, LX/0sh9;-><init>(Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->tryCatchDeadSystemException(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onDestroy()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v2, p0

    iput-wide v0, v2, Lcom/bytedance/ies/foundation/activity/BaseActivity;->mDestroyTime:J

    sget-object v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;->callback:LX/0shP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS327S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS327S0000000_27;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0shP;->LIZ(LX/0shP;Landroid/app/Activity;ZLjava/lang/Object;LX/0mTi;I)Ljava/lang/Object;

    invoke-super {v2}, LX/0tVE;->onDestroy()V

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS327S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS327S0000000_27;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/0shP;->LIZ(LX/0shP;Landroid/app/Activity;ZLjava/lang/Object;LX/0mTi;I)Ljava/lang/Object;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    sget-object v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;->callback:LX/0shP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lkotlin/jvm/internal/AwS172S0101000_27;

    const/4 v0, 0x1

    invoke-direct {v5, p1, p2, v0}, Lkotlin/jvm/internal/AwS172S0101000_27;-><init>(ILandroid/view/KeyEvent;I)V

    const/4 v6, 0x2

    move-object v2, p0

    invoke-static/range {v1 .. v6}, LX/0shP;->LIZ(LX/0shP;Landroid/app/Activity;ZLjava/lang/Object;LX/0mTi;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {v2, p1, p2}, LX/0shS;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->com_bytedance_ies_foundation_activity_BaseActivity_com_ss_android_ugc_aweme_lancet_CommonUILancet_onBaseAcitivtyPause(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 7

    sget-object v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;->callback:LX/0shP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS602S0100000_27;

    const/16 v0, 0x11

    invoke-direct {v5, p1, v0}, Lkotlin/jvm/internal/AwS602S0100000_27;-><init>(Landroid/os/Bundle;I)V

    const/4 v6, 0x6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, LX/0shP;->LIZ(LX/0shP;Landroid/app/Activity;ZLjava/lang/Object;LX/0mTi;I)Ljava/lang/Object;

    invoke-super {v2, p1}, LX/0shS;->onRestoreInstanceState(Landroid/os/Bundle;)V

    new-instance v5, Lkotlin/jvm/internal/AwS602S0100000_27;

    const/16 v0, 0x12

    invoke-direct {v5, p1, v0}, Lkotlin/jvm/internal/AwS602S0100000_27;-><init>(Landroid/os/Bundle;I)V

    invoke-static/range {v1 .. v6}, LX/0shP;->LIZ(LX/0shP;Landroid/app/Activity;ZLjava/lang/Object;LX/0mTi;I)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 6

    sget-object v0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->callback:LX/0shP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, LX/0shH;

    invoke-direct {v4}, LX/0shH;-><init>()V

    const/4 v5, 0x6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, LX/0shP;->LIZ(LX/0shP;Landroid/app/Activity;ZLjava/lang/Object;LX/0mTi;I)Ljava/lang/Object;

    invoke-super {v1}, LX/0t7j;->onResume()V

    new-instance v4, LX/0shF;

    invoke-direct {v4}, LX/0shF;-><init>()V

    invoke-static/range {v0 .. v5}, LX/0shP;->LIZ(LX/0shP;Landroid/app/Activity;ZLjava/lang/Object;LX/0mTi;I)Ljava/lang/Object;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    sget-object v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;->callback:LX/0shP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS326S0000000_27;

    const/4 v0, 0x2

    invoke-direct {v5, p1, v0}, Lkotlin/jvm/internal/AwS326S0000000_27;-><init>(Landroid/os/Bundle;I)V

    const/4 v6, 0x6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, LX/0shP;->LIZ(LX/0shP;Landroid/app/Activity;ZLjava/lang/Object;LX/0mTi;I)Ljava/lang/Object;

    invoke-super {v2, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    new-instance v5, Lkotlin/jvm/internal/AwS326S0000000_27;

    const/4 v0, 0x1

    invoke-direct {v5, p1, v0}, Lkotlin/jvm/internal/AwS326S0000000_27;-><init>(Landroid/os/Bundle;I)V

    invoke-static/range {v1 .. v6}, LX/0shP;->LIZ(LX/0shP;Landroid/app/Activity;ZLjava/lang/Object;LX/0mTi;I)Ljava/lang/Object;

    return-void
.end method

.method public onStart()V
    .locals 6

    sget-object v0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->callback:LX/0shP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, LX/0shI;

    invoke-direct {v4}, LX/0shI;-><init>()V

    const/4 v5, 0x6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, LX/0shP;->LIZ(LX/0shP;Landroid/app/Activity;ZLjava/lang/Object;LX/0mTi;I)Ljava/lang/Object;

    invoke-super {v1}, LX/0tVE;->onStart()V

    new-instance v4, LX/0shL;

    invoke-direct {v4}, LX/0shL;-><init>()V

    invoke-static/range {v0 .. v5}, LX/0shP;->LIZ(LX/0shP;Landroid/app/Activity;ZLjava/lang/Object;LX/0mTi;I)Ljava/lang/Object;

    return-void
.end method

.method public onStop()V
    .locals 7

    sget-object v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;->callback:LX/0shP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS327S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS327S0000000_27;

    move-result-object v5

    const/4 v6, 0x6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, LX/0shP;->LIZ(LX/0shP;Landroid/app/Activity;ZLjava/lang/Object;LX/0mTi;I)Ljava/lang/Object;

    invoke-super {v2}, LX/0tVE;->onStop()V

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS327S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS327S0000000_27;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/0shP;->LIZ(LX/0shP;Landroid/app/Activity;ZLjava/lang/Object;LX/0mTi;I)Ljava/lang/Object;

    return-void
.end method

.method public onSupportContentChanged()V
    .locals 6

    move-object v1, p0

    invoke-super {v1}, LX/0tVE;->onSupportContentChanged()V

    sget-object v0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->callback:LX/0shP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, LX/0shJ;

    invoke-direct {v4}, LX/0shJ;-><init>()V

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, LX/0shP;->LIZ(LX/0shP;Landroid/app/Activity;ZLjava/lang/Object;LX/0mTi;I)Ljava/lang/Object;

    return-void
.end method

.method public onUserInteraction()V
    .locals 6

    sget-object v0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->callback:LX/0shP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, LX/0shK;

    invoke-direct {v4}, LX/0shK;-><init>()V

    const/4 v5, 0x6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, LX/0shP;->LIZ(LX/0shP;Landroid/app/Activity;ZLjava/lang/Object;LX/0mTi;I)Ljava/lang/Object;

    invoke-super {v1}, Landroid/app/Activity;->onUserInteraction()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 6

    move-object v1, p0

    invoke-super {v1, p1}, LX/0shS;->onWindowFocusChanged(Z)V

    sget-object v0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->callback:LX/0shP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, LX/0shC;

    invoke-direct {v4, p1}, LX/0shC;-><init>(Z)V

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, LX/0shP;->LIZ(LX/0shP;Landroid/app/Activity;ZLjava/lang/Object;LX/0mTi;I)Ljava/lang/Object;

    return-void
.end method

.method public provideBaseViewModel()Lcom/bytedance/ies/foundation/base/BaseViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getBaseViewModel()Lcom/bytedance/ies/foundation/activity/BaseActivityViewModel;

    move-result-object v0

    return-object v0
.end method

.method public setActivityRef(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/foundation/activity/BaseActivity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->$$delegate_0:LX/0sga;

    iput-object p1, v0, LX/0sga;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setContentView(I)V
    .locals 7

    move-object v2, p0

    invoke-super {v2, p1}, LX/0tVE;->setContentView(I)V

    sget-object v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;->callback:LX/0shP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS326S0000000_27;

    const/4 v0, 0x0

    invoke-direct {v5, v2, p1, v0}, Lkotlin/jvm/internal/AwS326S0000000_27;-><init>(Landroid/app/Activity;II)V

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0shP;->LIZ(LX/0shP;Landroid/app/Activity;ZLjava/lang/Object;LX/0mTi;I)Ljava/lang/Object;

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 6

    move-object v1, p0

    invoke-super {v1, p1}, LX/0tVE;->setContentView(Landroid/view/View;)V

    sget-object v0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->callback:LX/0shP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, LX/0shD;

    invoke-direct {v4, v1, p1}, LX/0shD;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, LX/0shP;->LIZ(LX/0shP;Landroid/app/Activity;ZLjava/lang/Object;LX/0mTi;I)Ljava/lang/Object;

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, LX/0tVE;->setTheme(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public showCustomLongToast(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->$$delegate_0:LX/0sga;

    invoke-virtual {v0, p1, p2}, LX/0sga;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public showCustomToast(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->$$delegate_0:LX/0sga;

    invoke-virtual {v0, p1, p2}, LX/0sga;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public showCustomToast(ILjava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->$$delegate_0:LX/0sga;

    invoke-virtual {v0, p1, p2}, LX/0sga;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public showCustomToast(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->$$delegate_0:LX/0sga;

    iget-object v0, v0, LX/0sga;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0sgV;->LIZJ:Lcom/bytedance/ies/foundation/activity/IActivityCustomToastHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/foundation/activity/IActivityCustomToastHelper;->showCustomToast(Lcom/bytedance/ies/foundation/activity/BaseActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showCustomToast(Ljava/lang/String;II)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->$$delegate_0:LX/0sga;

    iget-object v0, v0, LX/0sga;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0sgV;->LIZJ:Lcom/bytedance/ies/foundation/activity/IActivityCustomToastHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/foundation/activity/IActivityCustomToastHelper;->showCustomToast(Lcom/bytedance/ies/foundation/activity/BaseActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->callback:LX/0shP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getViewModel()Lcom/bytedance/ies/foundation/activity/BaseActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/base/BaseViewModel;->hu2()LX/0sgy;

    move-result-object v0

    iget-object v0, v0, LX/0sgy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->INVOKESPECIAL_com_bytedance_ies_foundation_activity_BaseActivity_com_bytedance_router_monitor_page_PageLancet_startActivityForResult(LX/0shS;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
