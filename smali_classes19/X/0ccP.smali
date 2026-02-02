.class public final LX/0ccP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/slot/IFrameSlot;

.field public final synthetic LIZJ:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0cc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cc5<",
            "***>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;Lcom/bytedance/android/live/slot/IFrameSlot;Landroid/util/Pair;LX/0cc5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;",
            "Lcom/bytedance/android/live/slot/IFrameSlot;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;",
            "LX/0cc5<",
            "***>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ccP;->LIZ:Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;

    iput-object p2, p0, LX/0ccP;->LIZIZ:Lcom/bytedance/android/live/slot/IFrameSlot;

    iput-object p3, p0, LX/0ccP;->LIZJ:Landroid/util/Pair;

    iput-object p4, p0, LX/0ccP;->LIZLLL:LX/0cc5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    iget-object v0, p0, LX/0ccP;->LIZ:Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LY/ARunnableS8S0500000_18;

    iget-object v2, p0, LX/0ccP;->LIZ:Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;

    iget-object v3, p0, LX/0ccP;->LIZIZ:Lcom/bytedance/android/live/slot/IFrameSlot;

    iget-object v4, p0, LX/0ccP;->LIZJ:Landroid/util/Pair;

    iget-object v5, p0, LX/0ccP;->LIZLLL:LX/0cc5;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LY/ARunnableS8S0500000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LX/0ccP;->LIZ:Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/HighPrioritySlotVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
