.class public final LX/12fB;
.super LX/12f8;
.source "SourceFile"


# instance fields
.field public final LLJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLJILJILJ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;LX/12fJ;ZILX/12Su;)V
    .locals 1

    invoke-direct/range {p0 .. p8}, LX/12f8;-><init>(Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;LX/12fJ;ZILX/12Su;)V

    const v0, 0x7f0b52d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/12fB;->LLJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b2368

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/12fB;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b1854

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b185a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/12fB;->LLJILJILJ:Landroid/view/View;

    const v0, 0x7f0b7a06

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final y6(LX/12Si;)V
    .locals 3

    invoke-super {p0, p1}, LX/12f8;->y6(LX/12Si;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/12Si;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/12fB;->LLJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p1, LX/12Si;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/12fB;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/12fB;->LLJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/12fB;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/12fB;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_3
    :goto_2
    iget-boolean v0, p0, LX/12f8;->LLILLIZIL:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c04

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    iget-object v1, p0, LX/12fB;->LLJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_5

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    iget-object v1, p0, LX/12fB;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_6

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_6
    invoke-virtual {p0}, LX/12f8;->A6()V

    return-void

    :cond_7
    iget-object v0, p0, LX/12fB;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/12fB;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_9
    iget-boolean v0, p0, LX/12f8;->LL:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/12fB;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_2

    new-instance v0, LX/12fH;

    invoke-direct {v0, p0, p1}, LX/12fH;-><init>(LX/12fB;LX/12Si;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/12fB;->LLJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_b
    iget-boolean v0, p0, LX/12f8;->LL:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/12fB;->LLJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_1

    new-instance v0, LX/12fW;

    invoke-direct {v0, p0, p1}, LX/12fW;-><init>(LX/12fB;LX/12Si;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0
.end method
