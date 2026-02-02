.class public final LX/0PXJ;
.super LX/0iwP;
.source "SourceFile"

# interfaces
.implements LX/0ivy;
.implements LX/0jFu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0iwP<",
        "LX/0isG;",
        ">;",
        "LX/0ivy<",
        "LX/0isG;",
        ">;",
        "LX/0jFu;"
    }
.end annotation


# instance fields
.field public final LLILZLL:Landroid/view/View;

.field public final LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLIZLLLIL:LX/0D2z;

.field public final LLJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJI:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0iwP;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0PXJ;->LLILZLL:Landroid/view/View;

    const v0, 0x7f0b5da4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0PXJ;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4f33

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0PXJ;->LLIZLLLIL:LX/0D2z;

    const v0, 0x7f0b14a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0PXJ;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method


# virtual methods
.method public final I6(LX/0ix0;)V
    .locals 4

    check-cast p1, LX/0isG;

    iget v0, p1, LX/0isG;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0PXJ;->LLJI:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, LX/0iwP;->z6()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/07xl;->LIZ:Landroid/content/Context;

    :cond_0
    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v1

    sget-object v0, LX/08NW;->BUSINESS_INBOX:LX/08NW;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0PXJ;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f1255a2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0PXJ;->LLIZLLLIL:LX/0D2z;

    const v0, 0x7f1255a1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/0PXJ;->LLIZLLLIL:LX/0D2z;

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x70

    invoke-direct {v1, p0, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/0PXJ;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x71

    invoke-direct {v1, p0, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    iget-object v1, p0, LX/0PXJ;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f125689

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0PXJ;->LLIZLLLIL:LX/0D2z;

    const v0, 0x7f12568b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0PXJ;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f12568a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0PXJ;->LLIZLLLIL:LX/0D2z;

    const v0, 0x7f125694

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final LLJLLIL(ILX/0jXU;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0iwP;->y6(ILjava/lang/Object;)V

    return-void
.end method

.method public final reportShowEvent()V
    .locals 2

    invoke-virtual {p0}, LX/0iwP;->E6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJJJJLIIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJJJJLIIL:Z

    const-string v0, "dm_turn_on_notification_bar_v2"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->Bu2(Ljava/lang/String;)V

    const-string v0, "notification_setting_alert_show"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->su2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final u0()Ljava/lang/String;
    .locals 1

    const-string v0, "DMPushVH"

    return-object v0
.end method
