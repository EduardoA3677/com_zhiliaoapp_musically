.class public Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveClipBottomConfirmDialog;
.super Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;
.source "SourceFile"


# instance fields
.field public final LLJJJJLIIL:Z

.field public final LLJJL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLkotlin/jvm/internal/AwS500S0100000_24;Lkotlin/jvm/internal/AwS500S0100000_24;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveClipBottomConfirmDialog;->LLJJJJLIIL:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveClipBottomConfirmDialog;->LLJJL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e15f0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;->setContentView(I)V

    const v0, 0x7f0b18be

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060022

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveClipBottomConfirmDialog;->LLJJJJLIIL:Z

    const v4, 0x7f0b4277

    if-eqz v0, :cond_3

    const v0, 0x7f0b427b

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0b4279

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0, v4}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const v0, 0x7f125084

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    if-eqz v2, :cond_2

    const v0, 0x7f125083

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    if-eqz v1, :cond_3

    const v0, 0x7f125082

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    invoke-virtual {p0, v4}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f0b41a3

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v1, "tiktok_live_broadcast_demand_1"

    const-string v0, "live_edit_guide_instruction.png"

    invoke-static {v1, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0fmy;->LIZLLL(Landroid/view/View;Ljava/lang/String;LX/0d6G;Z)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
