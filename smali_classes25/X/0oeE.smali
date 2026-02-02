.class public LX/0oeE;
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

    iput p2, p0, LX/0oeE;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0oeE;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final afterTextChanged$0(LX/0oeE;Landroid/text/Editable;)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DanmakuInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/input/DanmakuInputAssem;->ln()Lcom/ss/android/ugc/aweme/input/DanmakuInputVM;

    move-result-object v3

    xor-int/lit8 v2, v4, 0x1

    new-instance v1, Lkotlin/jvm/internal/AwS29S0010000_24;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS29S0010000_24;-><init>(ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DanmakuInputAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/input/DanmakuInputAssem;->LLJJ:LX/0nYV;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f1216da

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final afterTextChanged$1(LX/0oeE;Landroid/text/Editable;)V
    .locals 7

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseFakeInput;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJ:LX/0nZJ;

    invoke-static {v0, p0}, LX/0bce;->LIZJ(Landroid/widget/TextView;Landroid/text/TextWatcher;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseFakeInput;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "content:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "   isContentEmpty "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isSendBtnVisible "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseFakeInput;

    invoke-virtual {v0, v5, v6, v6}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->fo(ZZZ)V

    iget-object v4, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseFakeInput;

    xor-int/lit8 v3, v3, 0x1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJ:LX/0nZJ;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateEditMaxLines hasContent = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJ:LX/0nZJ;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_3

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->ln()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->isLandscapeMode()Z

    move-result v0

    invoke-static {v0}, LX/0nWB;->LIZLLL(Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "editText maxLines = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseFakeInput;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->wn()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v2

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseFakeInput;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->on()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_3
    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseFakeInput;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->getInputServiceType()LX/0nVn;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->Du2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/text/Editable;LX/0nVn;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v6}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->Ln(Ljava/lang/String;Z)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x1

    goto/16 :goto_0
.end method

.method public static final afterTextChanged$10(LX/0oeE;Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nXC;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0nXC;->LLJI:Z

    :cond_1
    return-void
.end method

.method public static final afterTextChanged$2(LX/0oeE;Landroid/text/Editable;)V
    .locals 8

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJ:LX/0nZJ;

    invoke-static {v0, p0}, LX/0bce;->LIZJ(Landroid/widget/TextView;Landroid/text/TextWatcher;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    invoke-static {p1}, LX/0a5j;->LIZ(Landroid/text/Editable;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "content:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "   isContentEmpty "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isSendBtnVisible "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->wn()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v4

    xor-int/lit8 v2, v6, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSendButtonStatus in VM "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS29S0010000_24;

    const/16 v0, 0xd

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS29S0010000_24;-><init>(ZI)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0nW7;->LIZIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v7, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    sget-object v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->LLIZLLLIL:LX/0nRS;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->on()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->on()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getKeyboardModel()Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->getInputServiceType()LX/0nVn;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0nVn;->COMMENT_PANEL:LX/0nVn;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0nRS;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0nVn;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->wn()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0nW6;

    invoke-direct {v0, v4, v1}, LX/0nW6;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;->To()V

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->wn()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v1

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->on()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    :cond_3
    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->getInputServiceType()LX/0nVn;

    move-result-object v0

    invoke-virtual {v1, v5, p1, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->Du2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/text/Editable;LX/0nVn;)V

    if-eqz v6, :cond_4

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->wn()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS29S0010000_24;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS29S0010000_24;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->Ln(Ljava/lang/String;Z)V

    :cond_4
    iget-object v3, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJ:LX/0nZJ;

    if-eqz v2, :cond_5

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x2e

    invoke-direct {v1, v3, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :cond_6
    move-object v1, v5

    goto/16 :goto_2

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v6, 0x1

    goto/16 :goto_0
.end method

.method public static final afterTextChanged$3(LX/0oeE;Landroid/text/Editable;)V
    .locals 7

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-static {v0, p0}, LX/0bce;->LIZJ(Landroid/widget/TextView;Landroid/text/TextWatcher;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    iget-object v3, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLZ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v4, v0, :cond_5

    const/4 v6, 0x1

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-virtual {v0}, LX/0nZJ;->getMentionSpan()[Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v5, 0x0

    :goto_1
    if-eqz v6, :cond_7

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v3, 0x40

    if-lez v0, :cond_1

    if-lez v4, :cond_1

    add-int/lit8 v0, v4, -0x1

    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLZL:Z

    if-nez v0, :cond_1

    sget-boolean v0, LX/0hjM;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLZL:Z

    if-nez v0, :cond_6

    :cond_2
    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLZIL:LX/0nWT;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0nWT;->LLLZLL(Z)V

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->e22()V

    :cond_3
    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLZ:Z

    return-void

    :cond_4
    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-virtual {v0}, LX/0nZJ;->getMentionSpan()[Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    move-result-object v0

    array-length v5, v0

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_7

    if-lez v4, :cond_7

    sub-int/2addr v4, v2

    invoke-interface {p1, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object v1, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLZI:I

    :cond_7
    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLILZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    :cond_8
    sget-object v1, LX/0bSZ;->LIZ:LX/0bSZ;

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, v2}, LX/0bSZ;->LIZJ(ILandroid/text/Editable;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-static {v0}, LX/0nWU;->LIZ(LX/0nZJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->WN()Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v6, :cond_9

    if-eqz v2, :cond_9

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-static {v0}, LX/0nSy;->LJIILIIL(LX/0nZJ;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLZIL:LX/0nWT;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->UN()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0nWT;->LLLJL(Ljava/lang/String;Ljava/util/Set;)V

    :cond_9
    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->aO()V

    return-void
.end method

.method public static final afterTextChanged$4(LX/0oeE;Landroid/text/Editable;)V
    .locals 2

    iget-object v1, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->L81(Landroid/text/Editable;LX/0bAX;)V

    iget-object p1, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJJIL:LX/0x9L;

    if-eqz p0, :cond_0

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x75

    invoke-direct {v1, p1, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final afterTextChanged$5(LX/0oeE;Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public static final afterTextChanged$6(LX/0oeE;Landroid/text/Editable;)V
    .locals 6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILZ:LX/0nZU;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->NN(Landroid/text/Editable;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILZ:LX/0nZU;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLIZ:Ljava/lang/String;

    aput-object v0, v1, v5

    const v0, 0x7f123253

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final afterTextChanged$7(LX/0oeE;Landroid/text/Editable;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    :goto_0
    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    const/4 v5, 0x0

    if-eqz v8, :cond_2

    if-nez v0, :cond_3

    :goto_2
    iget-object v1, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->LLJJJJJIL:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->ln()LX/0Sb1;

    move-result-object v2

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f123d36

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_1

    :cond_3
    iget-object v7, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;

    xor-int/lit8 v6, v0, 0x1

    invoke-virtual {v7}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->ln()LX/0Sb1;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3Y2ayk6aP6tcZ7NyDus9jTyrBoGO/cwE6YTV5n/OmDjrvAAoCjN3YtMHsVnRMY="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->u(LX/0Sb1;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v7, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0naF;

    invoke-virtual {v0, v3, v6}, LX/0naF;->LIZJ(ZZ)V

    :goto_3
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_4
    iget-object v0, v7, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0naF;

    invoke-virtual {v0, v4, v3}, LX/0naF;->LIZJ(ZZ)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->ln()LX/0Sb1;

    move-result-object v6

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    aput-object v0, v1, v4

    const v0, 0x7f123d3f

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final afterTextChanged$8(LX/0oeE;Landroid/text/Editable;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "content:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "   isContentEmpty "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isSendBtnVisible "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v4, :cond_3

    if-nez v2, :cond_4

    :cond_0
    :goto_2
    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;->on()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x10

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Landroid/text/Editable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;->LLJJJJJIL:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;->ln()LX/0Sb1;

    move-result-object v2

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f123d36

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    if-nez v2, :cond_0

    :cond_4
    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;->on()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;

    move-result-object v3

    xor-int/lit8 v2, v4, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSendButtonStatus in VM "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS29S0010000_24;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS29S0010000_24;-><init>(ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;->ln()LX/0Sb1;

    move-result-object v3

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;->LLJJL:Ljava/lang/String;

    aput-object v0, v1, v6

    const v0, 0x7f123d3f

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final afterTextChanged$9(LX/0oeE;Landroid/text/Editable;)V
    .locals 9

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nIH;

    iget-object v1, v0, LX/0nIH;->LLJJI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_5

    new-instance v0, LX/04q9;

    const-string v5, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+wUluZhfAftz+7ymtvHQr2Nq4l6aBM+Mzw8XnNVrDjhvjM/oly/eTMy2MiM"

    const/4 v3, 0x0

    invoke-direct {v0, v5, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v1, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nIH;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/0nIH;->LLJJIJI:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {}, LX/0nIH;->LJIIJJI()I

    move-result v0

    if-le v1, v0, :cond_0

    new-instance v8, LX/0U17;

    invoke-direct {v8}, LX/0U17;-><init>()V

    iget-object v2, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v2, LX/0nIH;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, LX/0nIH;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f126a2d

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0U17;->LIZIZ:Ljava/lang/String;

    const-string v0, "ttlive_boards_live_createBoard_characterToast"

    iput-object v0, v8, LX/0U17;->LIZJ:Ljava/lang/String;

    iget-object v0, v2, LX/0nIH;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v8, LX/0U17;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-boolean v4, v8, LX/0U17;->LJFF:Z

    invoke-static {v8}, LX/0USj;->LJIIIZ(LX/0U17;)V

    invoke-static {}, LX/0nIH;->LJIIJJI()I

    move-result v0

    invoke-virtual {v7, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nIH;

    invoke-virtual {v0, v2}, LX/0nIH;->LJIIZILJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nIH;

    iget-object v1, v0, LX/0nIH;->LLJJI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nIH;

    invoke-virtual {v0}, LX/0nIH;->LJIJI()V

    sget-object v0, LX/0nHD;->LIZLLL:Lcom/bytedance/android/livesdk/model/BoardItemTemplate;

    invoke-static {v0}, LX/0nIN;->LIZIZ(Lcom/bytedance/android/livesdk/model/BoardItemTemplate;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nIH;

    iget-object v1, v0, LX/0nIH;->LLJJI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    const-string v5, ""

    :cond_2
    sget-object v2, LX/0nHD;->LJ:Lcom/bytedance/android/livesdk/model/BoardItemContent;

    if-eqz v2, :cond_3

    iput-object v5, v2, Lcom/bytedance/android/livesdk/model/BoardItemContent;->contentText1:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/BoardItemContent;->contentText0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/BoardItemContent;->contentText1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/BoardItemContent;->contentText2:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/BoardItemContent;->content:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardEffectMessageHelper()LX/05Tm;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0nHD;->LJII:Ljava/util/List;

    invoke-static {v0}, LX/0674;->LJFF(Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nIH;

    invoke-virtual {v0}, LX/0nIH;->LJIILLIIL()V

    sget-object v0, LX/0nHD;->LIZLLL:Lcom/bytedance/android/livesdk/model/BoardItemTemplate;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/BoardItemTemplate;->templateId:J

    iget-object v3, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v3, LX/0nIH;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v3, LX/0nIH;->LLJLLL:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0nIH;->LJFF()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v1, LX/0nIH;->LLJJIJI:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public static final beforeTextChanged$0(LX/0oeE;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$1(LX/0oeE;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$10(LX/0oeE;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$2(LX/0oeE;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$3(LX/0oeE;Ljava/lang/CharSequence;III)V
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ge p4, p3, :cond_2

    const/4 v4, 0x1

    :goto_0
    iget-object v1, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLZ:I

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLZL:Z

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLZIL:Z

    if-eqz v6, :cond_5

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    new-instance v4, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaKbbdaD49xe/0lmmJgVHJdzXA2WFrRFmb4Yht4PEk0SmQaDs9k/8="

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v4}, LX/0zgi;->LLLLLLZZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v6}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-virtual {v6}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/16 v4, 0x20

    if-ne v1, v0, :cond_1

    invoke-virtual {v6}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v6}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {v5, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_1

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    add-int/2addr p3, p2

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/0nZJ;->getMentionSpan()[Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v4, v5

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_3

    aget-object v0, v5, v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-virtual {v6}, LX/0nZJ;->getPrevMentionSpanEndPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v6}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v6}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {v5, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_5

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLZIL:LX/0nWT;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/0nWT;->LLLZLL(Z)V

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->e22()V

    :cond_4
    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLZ:Z

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLZIL:Z

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLZL:Z

    :cond_5
    return-void
.end method

.method public static final beforeTextChanged$4(LX/0oeE;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$5(LX/0oeE;Ljava/lang/CharSequence;III)V
    .locals 6

    iget-object v1, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    if-ge p4, p3, :cond_1

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLIZ:LX/0nZU;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-virtual {v4}, LX/0nZU;->getPrevMentionSpanEndPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP+4dZDa2XyTB6kx8g4Culcfls9+1w99l4fC3Gwm3zhiR1JwcxL/"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0zgi;->q(LX/0nZU;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {v1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLIZ:LX/0nZU;

    if-eqz v1, :cond_3

    add-int/2addr p3, p2

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/0nZU;->getMentionSpan()[Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v0, v4, v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLLZLL(Z)V

    return-void
.end method

.method public static final beforeTextChanged$6(LX/0oeE;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$7(LX/0oeE;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$8(LX/0oeE;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$9(LX/0oeE;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$0(LX/0oeE;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$1(LX/0oeE;Ljava/lang/CharSequence;III)V
    .locals 1

    if-lez p4, :cond_0

    invoke-static {p2, p4, p1}, LX/0nZL;->LIZ(IILjava/lang/CharSequence;)V

    sget-object v0, LX/0nXG;->LIZ:Ljava/util/regex/Pattern;

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseFakeInput;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->on()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {p1, p2, p4, v0}, LX/0nXG;->LIZIZ(Ljava/lang/CharSequence;IILcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    :cond_0
    return-void
.end method

.method public static final onTextChanged$10(LX/0oeE;Ljava/lang/CharSequence;III)V
    .locals 0

    if-lez p4, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p2, p4, p0}, LX/0nXG;->LIZIZ(Ljava/lang/CharSequence;IILcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    :cond_0
    return-void
.end method

.method public static final onTextChanged$2(LX/0oeE;Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->wn()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v3

    iget-object v1, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0hjM;->LIZ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJ:LX/0nZJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nZJ;->getMentionExtraStructList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS29S0010000_24;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS29S0010000_24;-><init>(ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-lez p4, :cond_1

    invoke-static {p2, p4, p1}, LX/0nZL;->LIZ(IILjava/lang/CharSequence;)V

    sget-object v0, LX/0nXG;->LIZ:Ljava/util/regex/Pattern;

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/PortraitInputKeyboard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->on()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {p1, p2, p4, v0}, LX/0nXG;->LIZIZ(Ljava/lang/CharSequence;IILcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    :cond_1
    return-void
.end method

.method public static final onTextChanged$3(LX/0oeE;Ljava/lang/CharSequence;III)V
    .locals 5

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-static {v0}, LX/0nWU;->LIZIZ(LX/0nZJ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLJL:LX/0nXC;

    iget-object v0, v0, LX/0nXC;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-lez p4, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    add-int v0, p2, p4

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLILZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    :cond_1
    const/16 v0, 0x40

    const/4 v2, 0x0

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLZLL:LX/0geA;

    new-instance v1, LY/AObjectS313S0100000_24;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AObjectS313S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/0geA;->LJFF(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-static {v0}, LX/0nWU;->LIZIZ(LX/0nZJ;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-static {v0}, LX/0nWU;->LIZ(LX/0nZJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-static {v0}, LX/0nSy;->LJIILIIL(LX/0nZJ;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLZ:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLZIL:LX/0nWT;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0nWT;->LLLLLJIL()V

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->e22()V

    :cond_2
    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLI:LX/0nXo;

    if-eqz v1, :cond_4

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLJ:Z

    if-eqz v0, :cond_6

    const-string v0, "button"

    check-cast v1, LX/0nXC;

    invoke-virtual {v1, v0}, LX/0nXC;->LJJIII(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->WN()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLI:LX/0nXo;

    check-cast v0, LX/0nXC;

    iget-object v1, v0, LX/0nXC;->LLILLJJLI:LX/0nXL;

    if-eqz v1, :cond_3

    const-string v0, "icon"

    invoke-interface {v1, v0}, LX/0nXL;->onEmojiToKeyboard(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->cO(I)V

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LN()V

    :cond_4
    iget-object v1, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLJ:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLZI:I

    :cond_5
    :goto_1
    invoke-static {p2, p4, p1}, LX/0nZL;->LIZ(IILjava/lang/CharSequence;)V

    return-void

    :cond_6
    const-string v0, "input"

    check-cast v1, LX/0nXC;

    invoke-virtual {v1, v0}, LX/0nXC;->LJJIII(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLZ:Z

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-eq v0, v3, :cond_8

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLZI:I

    if-gt v1, v0, :cond_5

    :cond_8
    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLZIL:LX/0nWT;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, LX/0nWT;->LLLZLL(Z)V

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->e22()V

    :cond_9
    iget-object v1, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLZ:Z

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLZL:Z

    const/4 v0, -0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLZI:I

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v1, 0x3eae147b    # 0.34f

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLJL:LX/0nXC;

    iget-object v0, v0, LX/0nXC;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_b
    return-void
.end method

.method public static final onTextChanged$4(LX/0oeE;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$5(LX/0oeE;Ljava/lang/CharSequence;III)V
    .locals 7

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x1

    if-lez v0, :cond_7

    if-lez p4, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/2addr p4, p2

    add-int/lit8 v6, p4, -0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_6

    sget-object v0, LX/0hjN;->LIZIZ:LX/0hjN;

    invoke-virtual {v0}, LX/0hjN;->LJIIIIZZ()LX/0geA;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    iget-object v1, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;

    const/16 v0, 0x1b4

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;I)V

    invoke-interface {v3, v2}, LX/0geA;->LJFF(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->Tm(I)V

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLIZLLLIL:LX/0nZZ;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v2}, LX/0nZZ;->sa(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    if-lt p4, v0, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, p4, -0x2

    invoke-virtual {v1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "  "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v4, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLLZLL(Z)V

    return-void

    :cond_4
    iget-object v4, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;

    iget v1, v4, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLJI:I

    if-le p2, v1, :cond_8

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    if-ltz v1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget v0, v4, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLJI:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v3}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLJI:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->Tm(I)V

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLIZLLLIL:LX/0nZZ;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v2}, LX/0nZZ;->sa(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0oeE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLLZLL(Z)V

    return-void

    :cond_8
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLLZLL(Z)V

    return-void
.end method

.method public static final onTextChanged$6(LX/0oeE;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$7(LX/0oeE;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$8(LX/0oeE;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$9(LX/0oeE;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget v0, p0, LX/0oeE;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oeE;

    invoke-static {v0, p1}, LX/0oeE;->afterTextChanged$0(LX/0oeE;Landroid/text/Editable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oeE;

    invoke-static {v0, p1}, LX/0oeE;->afterTextChanged$1(LX/0oeE;Landroid/text/Editable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0oeE;

    invoke-static {v0, p1}, LX/0oeE;->afterTextChanged$2(LX/0oeE;Landroid/text/Editable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0oeE;

    invoke-static {v0, p1}, LX/0oeE;->afterTextChanged$3(LX/0oeE;Landroid/text/Editable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0oeE;

    invoke-static {v0, p1}, LX/0oeE;->afterTextChanged$4(LX/0oeE;Landroid/text/Editable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0oeE;

    invoke-static {v0, p1}, LX/0oeE;->afterTextChanged$5(LX/0oeE;Landroid/text/Editable;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0oeE;

    invoke-static {v0, p1}, LX/0oeE;->afterTextChanged$6(LX/0oeE;Landroid/text/Editable;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0oeE;

    invoke-static {v0, p1}, LX/0oeE;->afterTextChanged$7(LX/0oeE;Landroid/text/Editable;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0oeE;

    invoke-static {v0, p1}, LX/0oeE;->afterTextChanged$8(LX/0oeE;Landroid/text/Editable;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0oeE;

    invoke-static {v0, p1}, LX/0oeE;->afterTextChanged$9(LX/0oeE;Landroid/text/Editable;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0oeE;

    invoke-static {v0, p1}, LX/0oeE;->afterTextChanged$10(LX/0oeE;Landroid/text/Editable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0oeE;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oeE;

    invoke-static {v0, p1, p2, p3, p4}, LX/0oeE;->beforeTextChanged$0(LX/0oeE;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oeE;

    invoke-static {v0, p1, p2, p3, p4}, LX/0oeE;->beforeTextChanged$1(LX/0oeE;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0oeE;

    invoke-static {v0, p1, p2, p3, p4}, LX/0oeE;->beforeTextChanged$2(LX/0oeE;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0oeE;

    invoke-static {v0, p1, p2, p3, p4}, LX/0oeE;->beforeTextChanged$3(LX/0oeE;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0oeE;

    invoke-static {v0, p1, p2, p3, p4}, LX/0oeE;->beforeTextChanged$4(LX/0oeE;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0oeE;

    invoke-static {v0, p1, p2, p3, p4}, LX/0oeE;->beforeTextChanged$5(LX/0oeE;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0oeE;

    invoke-static {v0, p1, p2, p3, p4}, LX/0oeE;->beforeTextChanged$6(LX/0oeE;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0oeE;

    invoke-static {v0, p1, p2, p3, p4}, LX/0oeE;->beforeTextChanged$7(LX/0oeE;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0oeE;

    invoke-static {v0, p1, p2, p3, p4}, LX/0oeE;->beforeTextChanged$8(LX/0oeE;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0oeE;

    invoke-static {v0, p1, p2, p3, p4}, LX/0oeE;->beforeTextChanged$9(LX/0oeE;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0oeE;

    invoke-static {v0, p1, p2, p3, p4}, LX/0oeE;->beforeTextChanged$10(LX/0oeE;Ljava/lang/CharSequence;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0oeE;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oeE;

    invoke-static {v0, p1, p2, p3, p4}, LX/0oeE;->onTextChanged$0(LX/0oeE;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oeE;

    invoke-static {v0, p1, p2, p3, p4}, LX/0oeE;->onTextChanged$1(LX/0oeE;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0oeE;

    invoke-static {v0, p1, p2, p3, p4}, LX/0oeE;->onTextChanged$2(LX/0oeE;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0oeE;

    invoke-static {v0, p1, p2, p3, p4}, LX/0oeE;->onTextChanged$3(LX/0oeE;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0oeE;

    invoke-static {v0, p1, p2, p3, p4}, LX/0oeE;->onTextChanged$4(LX/0oeE;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0oeE;

    invoke-static {v0, p1, p2, p3, p4}, LX/0oeE;->onTextChanged$5(LX/0oeE;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0oeE;

    invoke-static {v0, p1, p2, p3, p4}, LX/0oeE;->onTextChanged$6(LX/0oeE;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0oeE;

    invoke-static {v0, p1, p2, p3, p4}, LX/0oeE;->onTextChanged$7(LX/0oeE;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0oeE;

    invoke-static {v0, p1, p2, p3, p4}, LX/0oeE;->onTextChanged$8(LX/0oeE;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0oeE;

    invoke-static {v0, p1, p2, p3, p4}, LX/0oeE;->onTextChanged$9(LX/0oeE;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0oeE;

    invoke-static {v0, p1, p2, p3, p4}, LX/0oeE;->onTextChanged$10(LX/0oeE;Ljava/lang/CharSequence;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
