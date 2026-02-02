.class public final Lcom/bytedance/android/livesdk/game/preview/widget/GameAutoCoverWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:LX/0aEi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/game/preview/widget/GameAutoCoverWidget;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Lcom/bytedance/android/livesdk/game/preview/widget/GameAutoCoverWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/preview/widget/GameAutoCoverWidget;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Lcom/bytedance/android/livesdk/game/preview/widget/GameAutoCoverWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/preview/widget/GameAutoCoverWidget;->LLILL:LX/05ta;

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/preview/widget/GameAutoCoverWidget;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final N0(Z)V
    .locals 4

    sget-object v3, LX/0U3m;->q:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/bytedance/android/livesdk/game/preview/widget/GameAutoCoverAnimationDialog;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/game/preview/widget/GameAutoCoverAnimationDialog;-><init>()V

    const-string v0, "GameAutoCoverAnimationDialog"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2cbe

    return v0
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    sget-object v2, LX/0buy;->LIZ:LX/0buy;

    new-instance v1, LY/ARunnableS57S0100000_1;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, p0}, LX/0buy;->post(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
