.class public final LX/05eH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xWk;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;)V
    .locals 0

    iput-object p1, p0, LX/05eH;->LIZ:Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/137G;IIII)V
    .locals 6

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    int-to-float v2, p3

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/16 v0, 0x1e

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    sub-float/2addr v1, v0

    cmpl-float v0, v2, v1

    const/4 v4, 0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/05eH;->LIZ:Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLLF:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLLFF:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/05eH;->LIZ:Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;

    iput-boolean v4, v0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLLF:Z

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/05eG;

    invoke-direct {v1, v0, v5}, LX/05eG;-><init>(Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v2, p0, LX/05eH;->LIZ:Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLLFZ:Z

    if-nez v0, :cond_1

    iput p3, v2, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLLFFI:I

    :cond_1
    iput-boolean v4, v2, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLLFZ:Z

    iget v0, v2, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLLFFI:I

    if-le p3, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, v2, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLLI:Z

    iget-object v1, v2, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLL:Landroid/os/Handler;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLLII:LY/ARunnableS58S0100000_2;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/05eH;->LIZ:Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLL:Landroid/os/Handler;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLLII:LY/ARunnableS58S0100000_2;

    const-wide/16 v0, 0x96

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    return-void
.end method
