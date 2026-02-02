.class public LX/0G6T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0G6T;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0G6T;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final afterTextChanged$0(LX/0G6T;Landroid/text/Editable;)V
    .locals 8

    if-eqz p1, :cond_4

    iget-object v2, p0, LX/0G6T;->l0:Ljava/lang/Object;

    check-cast v2, LX/0F3t;

    new-instance p0, Lkotlin/text/Regex;

    const-string v0, "[\\p{L}\\p{N}\\p{P}\\p{Z}\\p{M}\\p{S}\\uD83C-\\uDBFF\\uDC00-\\uDFFF]"

    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJLIIL(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {p1, v3, v0, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_2
    invoke-virtual {v2}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F3v;

    iget-object v0, v0, LX/0F3v;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12c

    const/16 v4, 0x8

    if-le v1, v0, :cond_5

    iget-object v0, v2, LX/0F3t;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/0F3t;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, "/300"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/0F3t;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_3

    sget-object v1, LX/0Ex5;->LIZ:LX/0Ex5;

    invoke-virtual {v2}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v4, LX/0EMQ;

    const/4 v6, 0x0

    const/4 v5, -0x5

    const/16 v7, 0x12c

    const/16 p1, 0x15

    move-object p0, v6

    invoke-direct/range {v4 .. v9}, LX/0EMQ;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, LX/0Ex5;->LIZLLL(Landroid/app/Activity;LX/0EMQ;)V

    :cond_3
    iget-object v0, v2, LX/0F3t;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2z;

    invoke-virtual {v0, v3}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v2, LX/0F3t;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2}, LX/0F3t;->LLLL()Z

    move-result v1

    iget-object v0, v2, LX/0F3t;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2z;

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v2, LX/0F3t;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v4, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void
.end method

.method public static final afterTextChanged$1(LX/0G6T;Landroid/text/Editable;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0G6T;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;->UN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    const/16 v4, 0x50

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, LX/0G6T;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;->UN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1205ff

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v3, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const v2, 0x7f06006c

    if-le v0, v4, :cond_4

    iget-object v0, p0, LX/0G6T;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;->UN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0G6T;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;->UN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060354

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, LX/0G6T;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;->WN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0G6T;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;->UN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0G6T;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;->WN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0G6T;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;->UN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0G6T;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;->UN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0G6T;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;->UN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v0, p0, LX/0G6T;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;->WN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0G6T;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/caption/NowCaptionEditFragment;->UN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060365

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final afterTextChanged$2(LX/0G6T;Landroid/text/Editable;)V
    .locals 8

    if-eqz p1, :cond_4

    iget-object v3, p0, LX/0G6T;->l0:Ljava/lang/Object;

    check-cast v3, LX/0F3O;

    new-instance p0, Lkotlin/text/Regex;

    const-string v0, "[\\p{L}\\p{N}\\p{P}\\p{Z}\\p{M}\\p{S}\\uD83C-\\uDBFF\\uDC00-\\uDFFF]"

    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {p1, v2, v0, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_2
    invoke-virtual {v3}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F38;

    iget-object v0, v0, LX/0F38;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x7d0

    const/16 v4, 0x8

    if-le v1, v0, :cond_5

    iget-object v0, v3, LX/0F3O;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/0F3O;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, "/2000"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/0F3O;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_3

    sget-object v1, LX/0Ex5;->LIZ:LX/0Ex5;

    invoke-virtual {v3}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v4, LX/0EMQ;

    const/4 v6, 0x0

    const/4 v5, -0x5

    const/16 v7, 0x7d0

    const/16 p1, 0x15

    move-object p0, v6

    invoke-direct/range {v4 .. v9}, LX/0EMQ;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, LX/0Ex5;->LIZLLL(Landroid/app/Activity;LX/0EMQ;)V

    :cond_3
    invoke-virtual {v3, v2}, LX/0F3O;->LLLLIILL(Z)V

    iget-object v0, v3, LX/0F3O;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v3}, LX/0F3O;->LLLLLIL()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/0F3O;->LLLLIILL(Z)V

    iget-object v0, v3, LX/0F3O;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v4, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void
.end method

.method public static final afterTextChanged$3(LX/0G6T;Landroid/text/Editable;)V
    .locals 8

    if-eqz p1, :cond_4

    iget-object v6, p0, LX/0G6T;->l0:Ljava/lang/Object;

    check-cast v6, LX/0F2a;

    new-instance p0, Lkotlin/text/Regex;

    const-string v0, "[\\p{L}\\p{N}\\p{P}\\p{Z}\\p{M}\\p{S}\\uD83C-\\uDBFF\\uDC00-\\uDFFF]"

    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {p1, v3, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_2
    iget-boolean v0, v6, LX/0F2a;->LLJLL:Z

    if-eqz v0, :cond_3

    iput-boolean v3, v6, LX/0F2a;->LLJLL:Z

    return-void

    :cond_3
    invoke-virtual {v6}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ewn;

    iget-object v0, v0, LX/0Ewn;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1}, LX/0F2a;->LLLIZZ(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final afterTextChanged$4(LX/0G6T;Landroid/text/Editable;)V
    .locals 15

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/0G6T;->l0:Ljava/lang/Object;

    check-cast v3, LX/0FDv;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const/16 v0, 0x5dc

    const/4 v5, 0x0

    if-le v7, v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/1500"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, LX/0EMQ;

    const/4 v11, 0x0

    const/4 v10, -0x5

    const/16 v12, 0x5dc

    const/16 v14, 0x15

    move-object v13, v11

    invoke-direct/range {v9 .. v14}, LX/0EMQ;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    iget-object v8, v3, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v8, :cond_0

    sget-object v0, LX/0Ex6;->LIZ:LX/0Ex6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, LX/0Ex6;->LIZ(Landroid/content/Context;LX/0EMQ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v8}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f060397

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    goto :goto_1

    :cond_1
    const/high16 v0, -0x10000

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6, v7, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object v0, v3, LX/0FDv;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/0FDv;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-boolean v0, v3, LX/0FDv;->LLLFFI:Z

    if-nez v0, :cond_5

    iget-boolean v0, v3, LX/0FDv;->LLLFZ:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FDc;

    invoke-virtual {v3}, LX/0FDv;->LLLLIIIILLL()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v3}, LX/0FDv;->LLLLIIIILLL()LX/0x9L;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0FDv;->LLLFFI:Z

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v3, LX/0FDv;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-boolean v0, v3, LX/0FDv;->LLLFFI:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/0FDv;->LLLFZ:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FDc;

    iget-object v1, v0, LX/0FDc;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->IMAGE_TO_VIDEO:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    if-eq v1, v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->AI_TRANSITION:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    if-eq v1, v0, :cond_6

    iget v6, v3, LX/0FDv;->LLLII:I

    :goto_2
    invoke-virtual {v3}, LX/0FDv;->LLLLIIIILLL()LX/0x9L;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v5, v3, LX/0FDv;->LLLFFI:Z

    :cond_5
    :goto_3
    iget-object v0, p0, LX/0G6T;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FDv;

    iget-boolean v3, v0, LX/0FDv;->LLLFF:Z

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDq;

    iget-object v2, v0, LX/0FDq;->LIZ:Lkotlin/jvm/functions/Function2;

    new-instance v1, LX/0FDb;

    invoke-direct {v1, v4}, LX/0FDb;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final afterTextChanged$5(LX/0G6T;Landroid/text/Editable;)V
    .locals 5

    iget-object v4, p0, LX/0G6T;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLIZLLLIL:Landroid/view/View;

    const/4 p0, 0x0

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    iput-object v1, v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJI:LX/0FBR;

    if-nez v0, :cond_3

    move-object v0, p0

    :cond_3
    invoke-virtual {v0}, LX/0FBR;->getState()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, LX/0FBN;->NONE:LX/0FBN;

    if-eq v0, v1, :cond_6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJI:LX/0FBR;

    if-nez v0, :cond_4

    move-object v0, p0

    :cond_4
    invoke-virtual {v0, v1}, LX/0FBR;->setState(Ljava/lang/Enum;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJILLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    move-object p0, v0

    :cond_5
    invoke-static {v3, p0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :cond_6
    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LJIIIIZZ(Z)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLILLIZIL:LX/0lRM;

    invoke-interface {v0}, LX/0lRM;->getKeyword()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LJII(Z)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final beforeTextChanged$0(LX/0G6T;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$1(LX/0G6T;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$2(LX/0G6T;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$3(LX/0G6T;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$4(LX/0G6T;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$5(LX/0G6T;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$0(LX/0G6T;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$1(LX/0G6T;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$2(LX/0G6T;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$3(LX/0G6T;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$4(LX/0G6T;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$5(LX/0G6T;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget v0, p0, LX/0G6T;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6T;

    invoke-static {v0, p1}, LX/0G6T;->afterTextChanged$0(LX/0G6T;Landroid/text/Editable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6T;

    invoke-static {v0, p1}, LX/0G6T;->afterTextChanged$1(LX/0G6T;Landroid/text/Editable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0G6T;

    invoke-static {v0, p1}, LX/0G6T;->afterTextChanged$2(LX/0G6T;Landroid/text/Editable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0G6T;

    invoke-static {v0, p1}, LX/0G6T;->afterTextChanged$3(LX/0G6T;Landroid/text/Editable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0G6T;

    invoke-static {v0, p1}, LX/0G6T;->afterTextChanged$4(LX/0G6T;Landroid/text/Editable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0G6T;

    invoke-static {v0, p1}, LX/0G6T;->afterTextChanged$5(LX/0G6T;Landroid/text/Editable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0G6T;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6T;

    invoke-static {v0, p1, p2, p3, p4}, LX/0G6T;->beforeTextChanged$0(LX/0G6T;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6T;

    invoke-static {v0, p1, p2, p3, p4}, LX/0G6T;->beforeTextChanged$1(LX/0G6T;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0G6T;

    invoke-static {v0, p1, p2, p3, p4}, LX/0G6T;->beforeTextChanged$2(LX/0G6T;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0G6T;

    invoke-static {v0, p1, p2, p3, p4}, LX/0G6T;->beforeTextChanged$3(LX/0G6T;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0G6T;

    invoke-static {v0, p1, p2, p3, p4}, LX/0G6T;->beforeTextChanged$4(LX/0G6T;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0G6T;

    invoke-static {v0, p1, p2, p3, p4}, LX/0G6T;->beforeTextChanged$5(LX/0G6T;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0G6T;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6T;

    invoke-static {v0, p1, p2, p3, p4}, LX/0G6T;->onTextChanged$0(LX/0G6T;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6T;

    invoke-static {v0, p1, p2, p3, p4}, LX/0G6T;->onTextChanged$1(LX/0G6T;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0G6T;

    invoke-static {v0, p1, p2, p3, p4}, LX/0G6T;->onTextChanged$2(LX/0G6T;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0G6T;

    invoke-static {v0, p1, p2, p3, p4}, LX/0G6T;->onTextChanged$3(LX/0G6T;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0G6T;

    invoke-static {v0, p1, p2, p3, p4}, LX/0G6T;->onTextChanged$4(LX/0G6T;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0G6T;

    invoke-static {v0, p1, p2, p3, p4}, LX/0G6T;->onTextChanged$5(LX/0G6T;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
