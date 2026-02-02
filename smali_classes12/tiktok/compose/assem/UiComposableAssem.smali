.class public abstract Ltiktok/compose/assem/UiComposableAssem;
.super Lcom/bytedance/assem/arch/core/UIAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "LX/00sA;",
        ">",
        "Lcom/bytedance/assem/arch/core/UIAssem;"
    }
.end annotation


# instance fields
.field public transient LLILZ:LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPL<",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;>;"
        }
    .end annotation
.end field

.field public transient LLILZIL:LX/0NHj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/core/UIAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Gm(LX/00sA;LX/0OZs;)V
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStart_isOnStartEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lm()V
    .locals 10

    move-object v8, p0

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_2

    iget-object v7, v8, Ltiktok/compose/assem/UiComposableAssem;->LLILZ:LX/0mPL;

    if-eqz v7, :cond_1

    new-instance v6, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4de

    invoke-direct {v6, v8, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Ltiktok/compose/assem/UiComposableAssem;I)V

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/core/UIAssem;->em()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    new-instance v4, Lkotlin/jvm/internal/AwS159S0400000_11;

    const/16 v9, 0xb

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS159S0400000_11;-><init>(Landroid/view/View;Lkotlin/jvm/internal/AwS487S0100000_11;LX/0mPL;Ltiktok/compose/assem/UiComposableAssem;I)V

    new-instance v2, LX/0m8H;

    const v1, 0x6a2d1007

    const/4 v0, 0x1

    invoke-direct {v2, v1, v4, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-virtual {v3, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->cm(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ContainerView should be assigned"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "vmClass must be assigned"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "containerView must be a ComposeView"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final om(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    return-void
.end method

.method public final onAssemPostCreate()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onAssemPostCreate()V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    return-void
.end method

.method public final onParentViewCreated()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onResume()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onStop()V

    return-void
.end method
