.class public final LX/0fRc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fZH;


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Landroid/view/ViewGroup;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILLJJLI:LX/13dw;

.field public LLILLL:LX/0feB;

.field public LLILZ:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fRc;->LL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 4

    iget-object v0, p1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, LX/0fRc;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p1, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_8

    const v1, 0x7f0b3ee5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    iput-object v1, p0, LX/0fRc;->LLILIL:Landroid/view/ViewGroup;

    iget-object v1, p1, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e286e

    const/4 v1, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0fRc;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_7

    const v1, 0x7f0b09ab

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0feB;

    :goto_1
    iput-object v1, p0, LX/0fRc;->LLILLL:LX/0feB;

    iget-object v1, p0, LX/0fRc;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b45d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    :cond_0
    iput-object v0, p0, LX/0fRc;->LLILLJJLI:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->removeAllAnimatorListeners()V

    :cond_1
    iget-object v0, p0, LX/0fRc;->LLILLJJLI:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_2
    iget-object v1, p0, LX/0fRc;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0fRc;->LLILL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-le v1, v0, :cond_4

    iget-object v1, p0, LX/0fRc;->LLILLJJLI:LX/13dw;

    if-eqz v1, :cond_4

    sget-object v0, LX/13e2;->HARDWARE:LX/13e2;

    invoke-virtual {v1, v0}, LX/13dw;->setRenderMode(LX/13e2;)V

    :cond_4
    const-string v1, "MvpAnimationComponent"

    const-string v0, "MvpAnimation onLoad"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0fRc;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_5

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleMvpAnimationStartEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fRc;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v3, p0, LX/0fRc;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_6

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleMvpStarAnimationStartEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fRc;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v0

    goto :goto_1

    :cond_8
    move-object v1, v0

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 2

    const-string v1, "MvpAnimationComponent"

    const-string v0, "dismiss"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fRc;->LLILLJJLI:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->removeAllAnimatorListeners()V

    :cond_0
    iget-object v0, p0, LX/0fRc;->LLILLJJLI:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_1
    iget-object v0, p0, LX/0fRc;->LLILLJJLI:LX/13dw;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0fRc;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0fRc;->LLILZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_4
    iget-object v0, p0, LX/0fRc;->LLILZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    return-void
.end method

.method public final onUnload()V
    .locals 2

    const-string v1, "MvpAnimationComponent"

    const-string v0, "onUnload"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fRc;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
