.class public final LX/13sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Landroid/view/View$OnFocusChangeListener;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/fragment/AbsTimeLockFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/fragment/AbsTimeLockFragment;LX/0x9L;Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, LX/13sa;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/fragment/AbsTimeLockFragment;

    iput-object p2, p0, LX/13sa;->LL:Landroid/view/View;

    iput-object p3, p0, LX/13sa;->LLILIL:Landroid/view/View$OnFocusChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/13sa;->LLILIL:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
