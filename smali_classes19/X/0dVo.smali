.class public final LX/0dVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:LX/0dVp;

.field public final synthetic LLILIL:LX/0dLl;


# direct methods
.method public constructor <init>(LX/0dVp;LX/0dLl;)V
    .locals 0

    iput-object p1, p0, LX/0dVo;->LL:LX/0dVp;

    iput-object p2, p0, LX/0dVo;->LLILIL:LX/0dLl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, LX/0dVo;->LL:LX/0dVp;

    iget-object v0, v0, LX/0dVp;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/0dVo;->LLILIL:LX/0dLl;

    iget-object v0, v0, LX/0dLl;->LLILZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0dVo;->LLILIL:LX/0dLl;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0dLl;->LLILZIL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0dVo;->LL:LX/0dVp;

    iget-object v1, v0, LX/0dVp;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0dVn;

    invoke-direct {v0, v2}, LX/0dVn;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, LX/0dVo;->LL:LX/0dVp;

    iget-object v0, v0, LX/0dVp;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
