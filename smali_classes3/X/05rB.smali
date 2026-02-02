.class public final LX/05rB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic LL:LX/0x9L;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;


# direct methods
.method public constructor <init>(LX/0x9L;Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;)V
    .locals 0

    iput-object p1, p0, LX/05rB;->LL:LX/0x9L;

    iput-object p2, p0, LX/05rB;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v10

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/500"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x1f4

    const v4, 0x7f0b2524

    const v5, 0x7f0b2521

    const v6, 0x7f0b8fa3

    const/4 v8, 0x0

    if-le v10, v0, :cond_8

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p0, LX/05rB;->LL:LX/0x9L;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060354

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v7, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v2, p0, LX/05rB;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_2
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/05rB;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_3
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, p0, LX/05rB;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :cond_4
    move-object v0, v8

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    move-object v0, v8

    :cond_5
    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/05rB;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;->LN()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0D2z;->setEnabled(Z)V

    return-void

    :cond_6
    move-object v1, v8

    goto :goto_4

    :cond_7
    move-object v1, v8

    goto :goto_3

    :cond_8
    iget-object v2, p0, LX/05rB;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_9
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/05rB;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_a

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_a
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x4

    invoke-static {v1, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, p0, LX/05rB;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_c

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :cond_b
    move-object v0, v8

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    move-object v0, v8

    :cond_c
    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/05rB;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;->LN()LX/0D2z;

    move-result-object v1

    iget-object v0, p0, LX/05rB;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05fH;

    iget v0, v0, LX/05fH;->LLILIL:I

    if-lez v0, :cond_d

    const/4 v3, 0x1

    :cond_d
    invoke-virtual {v1, v3}, LX/0D2z;->setEnabled(Z)V

    return-void

    :cond_e
    move-object v1, v8

    goto :goto_6

    :cond_f
    move-object v1, v8

    goto :goto_5
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
