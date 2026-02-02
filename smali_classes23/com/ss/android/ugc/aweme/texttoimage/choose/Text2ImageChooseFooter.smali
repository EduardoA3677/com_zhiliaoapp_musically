.class public final Lcom/ss/android/ugc/aweme/texttoimage/choose/Text2ImageChooseFooter;
.super Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILIL:Lcom/bytedance/tux/status/loading/TuxSpinner;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/choose/Text2ImageChooseFooter;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/choose/Text2ImageChooseFooter;->LLILIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/choose/Text2ImageChooseFooter;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/choose/Text2ImageChooseFooter;->LLILIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v2, 0x7f0e04b5

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/powerlist/PowerCell;->inflateItemView$default(Lcom/bytedance/ies/powerlist/PowerCell;Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b44b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/choose/Text2ImageChooseFooter;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b44bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/status/loading/TuxSpinner;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/choose/Text2ImageChooseFooter;->LLILIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/texttoimage/choose/Text2ImageChooseFooter;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x87

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final z6()V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, LX/07xl;->LJIIL(IILandroid/view/View;)V

    return-void
.end method
