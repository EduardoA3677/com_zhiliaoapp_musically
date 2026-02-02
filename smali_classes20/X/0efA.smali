.class public final LX/0efA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0efO;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;)V
    .locals 0

    iput-object p1, p0, LX/0efA;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0efM;)V
    .locals 1

    iget-object v0, p0, LX/0efA;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;->LIZ(LX/0efM;)V

    iget-object v0, p0, LX/0efA;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;->LIZLLL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0efA;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0efB;

    invoke-interface {v0}, LX/0efB;->release()V

    return-void
.end method

.method public final LIZIZ(LX/0efM;I)V
    .locals 1

    iget-object v0, p0, LX/0efA;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;->LIZIZ(LX/0efM;I)V

    iget-object v0, p0, LX/0efA;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;->LIZLLL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0efA;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0efB;

    invoke-interface {v0}, LX/0efB;->release()V

    return-void
.end method
