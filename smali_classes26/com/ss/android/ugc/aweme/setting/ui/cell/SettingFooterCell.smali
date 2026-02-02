.class public final Lcom/ss/android/ugc/aweme/setting/ui/cell/SettingFooterCell;
.super Lcom/ss/android/ugc/aweme/cell/BaseCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/cell/BaseCell<",
        "LX/0PBa;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Landroid/widget/RelativeLayout;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/cell/BaseCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6(LX/0PBa;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/cell/BaseCell;->z6(LX/0PVJ;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/cell/SettingFooterCell;->LL:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/cell/SettingFooterCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/cell/SettingFooterCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/cell/SettingFooterCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0PBa;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/setting/ui/cell/SettingFooterCell;->A6(LX/0PBa;)V

    return-void
.end method

.method public final onItemViewCreated()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/ui/cell/SettingFooterCell;->LL:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const v0, 0x7f0b89ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/setting/ui/cell/SettingFooterCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_0

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/ui/cell/SettingFooterCell;->LL:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    const v0, 0x7f0b8acd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/setting/ui/cell/SettingFooterCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    move-object v3, v2

    goto :goto_0
.end method

.method public final y6(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1f99

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/cell/SettingFooterCell;->LL:Landroid/widget/RelativeLayout;

    return-object v1
.end method

.method public final bridge synthetic z6(LX/0PVJ;)V
    .locals 0

    check-cast p1, LX/0PBa;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/setting/ui/cell/SettingFooterCell;->A6(LX/0PBa;)V

    return-void
.end method
