.class public final Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/receiverselection/SendTargetSelectionDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9LywqPWExKTYpZz8/KTEqJj0+Zic5OiY9LTY/ZzHELIOS8yJiAgZz88OjE+KCYnZjcpKio6PiA+Oio/LSY4ICA9ZhYpJysHKTcrLDsALSkpKjs6JysIIC4/JyI="


# instance fields
.field public LL:LX/00vz;

.field public LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/receiverselection/SendTargetSelectionDialog;->LLILL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final createParams()LX/0U3y;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06O6;->LIZIZ(Landroid/content/Context;)I

    move-result v3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    new-instance v1, LX/0U3y;

    const v0, 0x7f0e267c

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    if-eqz v2, :cond_3

    const v0, 0x7f13065b

    :goto_1
    iput v0, v1, LX/0U3y;->LIZJ:I

    if-eqz v2, :cond_2

    const/16 v0, 0x50

    :goto_2
    iput v0, v1, LX/0U3y;->LJII:I

    if-eqz v2, :cond_1

    const/4 v0, -0x1

    :goto_3
    iput v0, v1, LX/0U3y;->LJIIIZ:I

    if-eqz v2, :cond_0

    const/4 v3, -0x2

    :cond_0
    iput v3, v1, LX/0U3y;->LJIIJ:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/0U3y;->LJI:F

    return-object v1

    :cond_1
    move v0, v3

    goto :goto_3

    :cond_2
    const v0, 0x800015

    goto :goto_2

    :cond_3
    const v0, 0x7f13065c

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/03FX;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/03FX;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/receiverselection/SendTargetSelectionDialog;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string v1, "ComposeDebug"

    const-string v0, "onViewCreated ---"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/receiverselection/SendTargetSelectionDialog;->LL:LX/00vz;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/00vz;->LIZLLL:Ljava/util/List;

    :goto_0
    const v0, 0x7f0b17fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v4, p0}, LX/06we;->LIZ(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-static {v4, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v3, Lkotlin/jvm/internal/AwS402S0200000_11;

    const/16 v0, 0x9

    invoke-direct {v3, p0, v1, v0}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/receiverselection/SendTargetSelectionDialog;Ljava/util/List;I)V

    new-instance v2, LX/0m8H;

    const v1, 0x546873fa

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-virtual {v4, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x17

    invoke-direct {v1, v4, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
