.class public final LX/0fuV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookInteractivePolymerizationDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookInteractivePolymerizationDialog;)V
    .locals 0

    iput-object p1, p0, LX/0fuV;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookInteractivePolymerizationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    iget-object v0, p0, LX/0fuV;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookInteractivePolymerizationDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookInteractivePolymerizationDialog;->LLJLILLLLZIIL:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    :cond_0
    iget-object v0, p0, LX/0fuV;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookInteractivePolymerizationDialog;

    iget-object v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookInteractivePolymerizationDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_2

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/InteractivePlaybookHeaderHeightData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookInteractivePolymerizationDialog;->LLJLIL:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_1
    sub-int/2addr p5, p3

    sub-int/2addr v2, p5

    iget-object v0, p0, LX/0fuV;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookInteractivePolymerizationDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookInteractivePolymerizationDialog;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_2
    if-eqz v6, :cond_3

    iget v0, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_3
    add-int/2addr v1, v0

    if-eqz v6, :cond_1

    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_1
    add-int/2addr v1, v3

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    move-object v1, v6

    goto :goto_0
.end method
