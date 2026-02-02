.class public final LX/0f28;
.super LX/0Dwl;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;)V
    .locals 0

    iput-object p1, p0, LX/0f28;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;

    invoke-direct {p0}, LX/0Dwl;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/0f28;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJFF:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object v0, p0, LX/0f28;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZ:Ljava/lang/String;

    const-string v0, "Post LinkAnchorPocChangedEvent in doAnchorPocChangeAnim method onAnimationEnd"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0f28;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/LinkAnchorPocChangedEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v0, p0, LX/0f28;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZ:Ljava/lang/String;

    const-string v0, "doAnchorPocChangeAnim end"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0f28;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZ:Ljava/lang/String;

    const-string v0, "doAnchorPocChangeAnim start"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
