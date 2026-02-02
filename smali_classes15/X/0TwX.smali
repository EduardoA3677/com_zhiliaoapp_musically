.class public final LX/0TwX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;

.field public final synthetic LLILIL:Lcom/bytedance/android/live/design/widget/LiveEditText;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;Lcom/bytedance/android/live/design/widget/LiveEditText;)V
    .locals 0

    iput-object p1, p0, LX/0TwX;->LL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;

    iput-object p2, p0, LX/0TwX;->LLILIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    iget-object v0, p0, LX/0TwX;->LLILIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060e6f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0TwX;->LL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;->LLLFZ:LX/12nN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, LX/0TwX;->LL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;->LLLFZ:LX/12nN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    :goto_0
    iget-object v5, p0, LX/0TwX;->LL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;->LLLFFI:Z

    if-eqz v0, :cond_5

    iput-boolean v2, v5, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;->LLLFFI:Z

    iget-object v4, v5, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;->LLJL:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-nez v4, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b221f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_1
    move-object v0, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;->LLJL:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_5

    :cond_3
    iget-object v0, p0, LX/0TwX;->LLILIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f041d28

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_7

    :goto_2
    iget-object v0, p0, LX/0TwX;->LL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;->yO()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_6

    iget-object v0, p0, LX/0TwX;->LL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;->yO()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    :cond_6
    return-void

    :cond_7
    const/16 v2, 0x8

    goto :goto_2

    :cond_8
    move-object v4, v3

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/0TwX;->LLILIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c26

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/0TwX;->LL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;->LLLFZ:LX/12nN;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    iget-object v0, p0, LX/0TwX;->LL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;->LLLFZ:LX/12nN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0TwX;->LL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;

    iget v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;->LLLF:I

    if-lt v1, v0, :cond_0

    const v0, 0x7f12462a    # 1.944316E38f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
