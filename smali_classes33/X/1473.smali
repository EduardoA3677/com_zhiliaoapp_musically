.class public LX/1473;
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

    iput p2, p0, LX/1473;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/1473;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final afterTextChanged$0(LX/1473;Landroid/text/Editable;)V
    .locals 6

    iget-object v5, p0, LX/1473;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    iget-boolean v0, v5, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJI:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v5, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJJ:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, v5, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v4, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v2, LX/0tGF;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "input"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const-string v1, "value"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cursor"

    invoke-virtual {v2, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "textLength"

    invoke-virtual {v2, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, LX/136g;->LJFF()LX/136i;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/136i;->LIZIZ(Landroid/text/Spannable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    const-string v0, "isComposing"

    invoke-virtual {v2, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, LX/136g;->getMPasting()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "paste"

    :goto_1
    const-string v0, "inputType"

    invoke-virtual {v2, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_3
    iget-object v2, p0, LX/1473;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    iget-boolean v0, v2, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iput-boolean v1, v2, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJJ:Z

    :cond_4
    iget-object v0, v2, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-virtual {v3, v1}, LX/136g;->setMPasting(Z)V

    return-void

    :cond_6
    const-string v1, "normal"

    goto :goto_1

    :cond_7
    move-object v1, v3

    goto :goto_0
.end method

.method public static final afterTextChanged$1(LX/1473;Landroid/text/Editable;)V
    .locals 15

    invoke-static {}, LX/139B;->LIZ()Z

    move-result v0

    move-object v5, p0

    if-eqz v0, :cond_9

    iget-object v2, v5, LX/1473;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    iget-boolean v4, v2, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJJ:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJJ:Z

    invoke-static {}, LX/139B;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v2, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLF:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/136c;->LIZ:Ljava/util/regex/Pattern;

    iget-object v7, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v7, Landroid/widget/TextView;

    sget-boolean v0, LX/136c;->LIZIZ:Z

    if-nez v0, :cond_8

    sput-boolean v1, LX/136c;->LIZIZ:Z

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/136c;->LIZ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/136d;->LIZ()LX/136e;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/136e;->LIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_6

    if-lez v12, :cond_6

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/0CO9;

    invoke-virtual {v3, v11, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/0CO9;

    if-eqz v10, :cond_a

    array-length v0, v10

    if-lez v0, :cond_a

    array-length v0, v10

    if-eq v0, v12, :cond_5

    const/4 v9, 0x1

    :goto_1
    array-length v8, v10

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v8, :cond_7

    aget-object v0, v10, v2

    invoke-virtual {v3, v0}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    if-ge v2, v12, :cond_4

    if-nez v9, :cond_4

    iget-object v1, v0, LX/0CO9;->LLILIL:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-static {v13, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v9, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    sput-boolean v11, LX/136c;->LIZIZ:Z

    goto :goto_3

    :cond_7
    if-nez v9, :cond_a

    sput-boolean v11, LX/136c;->LIZIZ:Z

    :cond_8
    :goto_3
    iget-object v0, v5, LX/1473;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    iput-boolean v4, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJJ:Z

    :cond_9
    iget-object v0, v5, LX/1473;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LJJJLL()V

    return-void

    :cond_a
    instance-of v11, v7, Landroid/widget/EditText;

    if-eqz v11, :cond_c

    invoke-virtual {v7}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v10

    :goto_4
    invoke-static {}, LX/136d;->LIZ()LX/136e;

    move-result-object v9

    sget-object v0, LX/136c;->LIZ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :cond_b
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Ljava/util/regex/Matcher;->start()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v9, v0, v13}, LX/136e;->LIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v7}, Landroid/widget/TextView;->getLineHeight()I

    move-result v14

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float p0, v0

    const/4 v0, 0x0

    add-float/2addr p0, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    int-to-float v1, v14

    mul-float/2addr v1, p0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, LX/0CO9;

    sub-int v0, v8, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0, v13}, LX/0CO9;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/CharSequence;)V

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v3, v1, v12, v8, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-le v10, v12, :cond_b

    if-ge v10, v8, :cond_b

    if-eqz v11, :cond_b

    move-object v0, v7

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    goto :goto_4

    :cond_d
    if-eqz v11, :cond_f

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyNY/5YvW5E5Tb1cuCxAO0OAqhcV8BYTnSvYJhgNS7HKf0OMHoUZ6vagQ4C"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v2}, LX/0zgi;->LLJJ(Landroid/widget/TextView;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :goto_6
    sput-boolean v0, LX/136c;->LIZIZ:Z

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6
.end method

.method public static final afterTextChanged$2(LX/1473;Landroid/text/Editable;)V
    .locals 7

    iget-object v0, p0, LX/1473;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/xelement/input/LynxUIBaseInput;

    invoke-virtual {v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->LJJIJLIJ()V

    iget-object p0, p0, LX/1473;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/lynx/xelement/input/LynxUIBaseInput;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v4, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v3, LX/0tGF;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "input"

    invoke-direct {v3, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const-string v1, "value"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v6

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    :goto_1
    const-string v1, "selectionStart"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selectionEnd"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/136y;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/136y;->LLILZLL:Z

    if-nez v0, :cond_2

    const-string v1, "LynxEditText"

    const-string v0, "InputConnection has not been initialized yet "

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    const-string v0, "isComposing"

    invoke-virtual {v3, v2, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/136y;->LLILZIL:LX/0Rty;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v1

    invoke-static {p1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v0

    if-eq v1, v5, :cond_3

    if-eq v0, v5, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v2, -0x1

    goto :goto_1

    :cond_5
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public static final beforeTextChanged$0(LX/1473;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$1(LX/1473;Ljava/lang/CharSequence;III)V
    .locals 8

    iget-object v7, p0, LX/1473;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    iget-boolean v0, v7, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJJ:Z

    if-nez v0, :cond_3

    if-eqz p4, :cond_3

    iget-object v2, v7, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLL:LX/136g;

    const/4 v6, 0x0

    if-nez v2, :cond_0

    move-object v2, v6

    :cond_0
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyNY/5YvW5E5Tb1cuCxHeYGA/Jtubh98hIYE2+6xAQb2wHJXw=="

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLJL(LX/136g;LX/04q9;)Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {}, LX/139B;->LIZ()Z

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_1

    iget v1, v7, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLFF:I

    iget v0, v7, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLIIII:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    add-int p1, p2, p3

    const-class v0, LX/0CO9;

    invoke-interface {v5, p2, p1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-interface {v5, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p2, :cond_5

    invoke-interface {v5, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p1, :cond_5

    if-eqz v1, :cond_1

    invoke-interface {v5, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_1
    iget v1, v7, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLFF:I

    iget v0, v7, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLII:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    add-int/2addr p3, p2

    const-class v0, LX/12TH;

    invoke-interface {v5, p2, p3, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    invoke-interface {v5, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p2, :cond_4

    invoke-interface {v5, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p3, :cond_4

    move-object v6, v1

    :cond_2
    check-cast v6, LX/12TH;

    if-eqz v6, :cond_3

    iput-boolean p0, v7, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJJ:Z

    invoke-interface {v5, v6}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v5, v6}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v5, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    iput-boolean p0, v7, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJJ:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v6, LX/12TH;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/12TH;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, p2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static final beforeTextChanged$2(LX/1473;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$0(LX/1473;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$1(LX/1473;Ljava/lang/CharSequence;III)V
    .locals 5

    iget-object v2, p0, LX/1473;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    iget v1, v2, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLFF:I

    iget v0, v2, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLII:I

    and-int/2addr v1, v0

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLFZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJJ:Z

    if-nez v0, :cond_1

    if-nez p3, :cond_1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/1473;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v3, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v2, LX/0tGF;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "mention"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_1
    iget-object v1, p0, LX/1473;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    iget-boolean v0, v1, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJI:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJJ:Z

    if-eqz v0, :cond_2

    iput-boolean v4, v1, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJJ:Z

    :cond_2
    return-void
.end method

.method public static final onTextChanged$2(LX/1473;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget v0, p0, LX/1473;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/1473;

    invoke-static {v0, p1}, LX/1473;->afterTextChanged$0(LX/1473;Landroid/text/Editable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/1473;

    invoke-static {v0, p1}, LX/1473;->afterTextChanged$1(LX/1473;Landroid/text/Editable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/1473;

    invoke-static {v0, p1}, LX/1473;->afterTextChanged$2(LX/1473;Landroid/text/Editable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/1473;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/1473;

    invoke-static {v0, p1, p2, p3, p4}, LX/1473;->beforeTextChanged$0(LX/1473;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/1473;

    invoke-static {v0, p1, p2, p3, p4}, LX/1473;->beforeTextChanged$1(LX/1473;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/1473;

    invoke-static {v0, p1, p2, p3, p4}, LX/1473;->beforeTextChanged$2(LX/1473;Ljava/lang/CharSequence;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/1473;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/1473;

    invoke-static {v0, p1, p2, p3, p4}, LX/1473;->onTextChanged$0(LX/1473;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/1473;

    invoke-static {v0, p1, p2, p3, p4}, LX/1473;->onTextChanged$1(LX/1473;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/1473;

    invoke-static {v0, p1, p2, p3, p4}, LX/1473;->onTextChanged$2(LX/1473;Ljava/lang/CharSequence;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
