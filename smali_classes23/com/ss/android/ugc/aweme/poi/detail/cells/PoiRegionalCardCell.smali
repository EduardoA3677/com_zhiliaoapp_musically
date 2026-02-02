.class public final Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiRegionalCardCell;
.super Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiBaseCardCell;
.source "SourceFile"


# instance fields
.field public LLJJIJI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJIL:Landroid/view/View;

.field public LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJJIL:LX/0CSS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiBaseCardCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e1a43

    return v0
.end method

.method public final Hn(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->LLJILLL:Lcom/ss/android/ugc/aweme/slash/cell/arc/BaseSlashCellData;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiRegionalCardCell;->LLJJIJI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiBaseCardCell;->ao(Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;Lcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiRegionalCardCell;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->poiName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->regionLevel:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0krN;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiRegionalCardCell;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiRegionalCardCell;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->regionLevel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiRegionalCardCell;->LLJJJJJIL:LX/0CSS;

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS65S0200000_22;

    const/4 v0, 0x7

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS65S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiRegionalCardCell;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiRegionalCardCell;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiRegionalCardCell;->LLJJJIL:Landroid/view/View;

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiBaseCardCell;->oo(Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiRegionalCardCell;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->om(Landroid/view/View;)V

    const v0, 0x7f0b1a49

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiRegionalCardCell;->LLJJIJI:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b56a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiRegionalCardCell;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b816e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiRegionalCardCell;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b816f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiRegionalCardCell;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1c7e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiRegionalCardCell;->LLJJJIL:Landroid/view/View;

    const v0, 0x7f0b5580

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiRegionalCardCell;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b75a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CSS;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiRegionalCardCell;->LLJJJJJIL:LX/0CSS;

    return-void
.end method
