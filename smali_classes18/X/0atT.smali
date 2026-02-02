.class public final LX/0atT;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem<",
            "TT;TRECEIVER;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem<",
            "TT;TRECEIVER;>;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0atT;->LL:Z

    iput-object p2, p0, LX/0atT;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;

    iput-object p3, p0, LX/0atT;->LLILL:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0atT;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLF:Landroid/animation/AnimatorSet;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0atT;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLF:Landroid/animation/AnimatorSet;

    :cond_0
    iget-boolean v0, p0, LX/0atT;->LL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0atT;->LLILL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0atT;->LLILL:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-boolean v0, p0, LX/0atT;->LL:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/0atT;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLJLLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLIL:[LX/10fb;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->nn()LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS48S1000000_2;

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS48S1000000_2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->ln()LX/0L3m;

    move-result-object v0

    iget-object v1, v0, LX/0L3m;->LLIZLLLIL:LX/0NhM;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0NhM;->seek(F)V

    :cond_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->ln()LX/0L3m;

    move-result-object v0

    invoke-virtual {v0}, LX/0L3m;->LJZ()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->ln()LX/0L3m;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0L3m;->setMute(Z)V

    iget-object v0, p0, LX/0atT;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLFFI:Z

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLJLLIL:Z

    return-void

    :cond_1
    iget-object v0, p0, LX/0atT;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0atT;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->ln()LX/0L3m;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0L3m;->setMute(Z)V

    return-void
.end method
