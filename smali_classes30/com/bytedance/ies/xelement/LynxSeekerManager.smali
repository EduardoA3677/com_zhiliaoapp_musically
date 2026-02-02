.class public final Lcom/bytedance/ies/xelement/LynxSeekerManager;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "LX/0xE8;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/109i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(LX/109i;)V

    return-void
.end method


# virtual methods
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    new-instance v2, LX/0xE8;

    invoke-direct {v2, p1}, LX/0xE8;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkotlin/jvm/internal/AwS602S0100000_27;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS602S0100000_27;-><init>(Lcom/bytedance/ies/xelement/LynxSeekerManager;I)V

    invoke-virtual {v2, v1}, LX/0xE8;->setStateReporter(LX/0mTi;)V

    return-object v2
.end method

.method public final setDuration(I)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "duration"
    .end annotation

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setMax(I)V

    return-void
.end method

.method public final setProgress(I)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "currentDuration"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
