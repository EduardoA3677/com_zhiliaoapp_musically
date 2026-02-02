.class public final Lcom/ss/android/ugc/aweme/InitFoundationTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/app/Activity;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY/AObjectS118S0000000_16;LY/AObjectS118S0000000_16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/InitFoundationTask;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/InitFoundationTask;->LLILIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "InitFoundationTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    instance-of v0, v4, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/app/Application;

    if-eqz v4, :cond_0

    new-instance v3, LX/0sgJ;

    invoke-direct {v3}, LX/0sgJ;-><init>()V

    new-instance v2, LX/0sgP;

    invoke-direct {v2}, LX/0sgP;-><init>()V

    new-instance v1, LX/0shb;

    invoke-direct {v1}, LX/0shb;-><init>()V

    sget-object v0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->Companion:LX/0QNE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->callback:LX/0shP;

    invoke-virtual {v4, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sput-object v1, LX/0sgV;->LIZJ:Lcom/bytedance/ies/foundation/activity/IActivityCustomToastHelper;

    sput-object v3, LX/0sgV;->LIZ:Lkotlin/jvm/functions/Function0;

    sput-object v2, LX/0sgV;->LIZIZ:Lkotlin/jvm/functions/Function0;

    const-class v0, Lcom/bytedance/ies/foundation/FoundationActivityViewModel;

    sput-object v0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->viewModelClass:Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LLILLIZIL:LX/0RWl;

    const-class v0, Lcom/bytedance/ies/foundation/FoundationFragmentViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LLILLJJLI:Ljava/lang/Class;

    :cond_0
    sget-object v1, LX/0QjD;->LL:LX/0QjD;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/InitFoundationTask;->LL:Lkotlin/jvm/functions/Function1;

    sput-object v0, LX/0QjD;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/InitFoundationTask;->LLILIL:Lkotlin/jvm/functions/Function1;

    sput-object v0, LX/0QjD;->LLILL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->Companion:LX/0QNE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0QNE;->LIZ(LX/0shG;)V

    sget-object v0, LX/0WeZ;->LLILL:LX/0WeZ;

    invoke-static {v0}, LX/0QNE;->LIZ(LX/0shG;)V

    sget-object v0, LX/0GJR;->LL:LX/0GJR;

    invoke-static {v0}, LX/0QNE;->LIZ(LX/0shG;)V

    sget-object v0, LX/0PNi;->LIZ:LX/0PNi;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIJI(LX/0Zgz;)V

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
