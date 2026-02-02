.class public final LX/0oAg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic LL:Landroid/app/Dialog;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0oNQ;Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;)V
    .locals 0

    iput-object p1, p0, LX/0oAg;->LL:Landroid/app/Dialog;

    iput-object p2, p0, LX/0oAg;->LLILIL:Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object v1, p0, LX/0oAg;->LL:Landroid/app/Dialog;

    const v0, 0x7f0b7c55

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, LX/0oAg;->LL:Landroid/app/Dialog;

    const v0, 0x7f0b185e

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v2, p0, LX/0oAg;->LLILIL:Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    new-instance v1, LY/ACListenerS99S0200000_24;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v4, v0}, LY/ACListenerS99S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0oAg;->LL:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p0, LX/0oAg;->LL:Landroid/app/Dialog;

    const v0, 0x7f0b1d33

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0oAg;->LLILIL:Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f060293

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    new-instance v0, LX/0oAi;

    invoke-direct {v0}, LX/0oAi;-><init>()V

    invoke-static {v2, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    return-void
.end method
