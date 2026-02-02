.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/SceneryApplyViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/00sT;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0nEy;

.field public final LLILIL:LX/0nEx;

.field public final LLILL:LX/0nEw;

.field public final LLILLIZIL:LX/0nEv;

.field public final LLILLJJLI:LX/0a0m;


# direct methods
.method public constructor <init>(LX/0nEy;LX/0nEx;LX/0nEw;LX/0nEv;)V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/SceneryApplyViewModel;->LL:LX/0nEy;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/SceneryApplyViewModel;->LLILIL:LX/0nEx;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/SceneryApplyViewModel;->LLILL:LX/0nEw;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/SceneryApplyViewModel;->LLILLIZIL:LX/0nEv;

    new-instance v4, LX/0a0m;

    const-class v3, LX/0nDR;

    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const-string v1, "BoardSceneryHierarchyData"

    const/16 v0, 0xc

    invoke-direct {v2, p0, v3, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/SceneryApplyViewModel;->LLILLJJLI:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/00sT;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/00sT;-><init>(I)V

    return-object v1
.end method

.method public final hu2()LX/0nDR;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/SceneryApplyViewModel;->LLILLJJLI:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nDR;

    return-object v0
.end method

.method public final iu2()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/SceneryApplyViewModel;->LLILIL:LX/0nEx;

    invoke-interface {v0}, LX/0nEx;->getLayoutType()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/SceneryApplyViewModel;->LLILL:LX/0nEw;

    invoke-interface {v0}, LX/0nEw;->SW1()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardsDisplayStateManager()LX/0nG0;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0nEu;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/SceneryApplyViewModel;->hu2()LX/0nDR;

    move-result-object v0

    iget-object v0, v0, LX/0nDR;->LL:Lcom/bytedance/android/livesdk/model/BoardItem;

    invoke-direct {v1, v0}, LX/0nEu;-><init>(Lcom/bytedance/android/livesdk/model/BoardItem;)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0nG0;->LIZJ(LX/0nGD;Lcom/bytedance/android/livesdk/model/BoardItem;)V

    :cond_0
    return-void
.end method
