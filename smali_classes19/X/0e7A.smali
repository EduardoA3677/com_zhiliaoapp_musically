.class public LX/0e7A;
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

    iput p2, p0, LX/0e7A;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0e7A;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final afterTextChanged$0(LX/0e7A;Landroid/text/Editable;)V
    .locals 6

    iget-object v0, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLIZLLLIL:LX/0dGw;

    if-eqz v4, :cond_6

    iget-object v2, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;

    invoke-virtual {v2, p1}, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->gT0(Landroid/text/Editable;)I

    move-result v1

    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLJI:I

    const/4 v3, 0x1

    const/4 p0, 0x0

    if-ge v1, v0, :cond_4

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLJJ:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLJIJIL:Ljava/lang/String;

    const-string v0, "@"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLJJ:Z

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->Rm()LX/0dGs;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0dGs;->LLLZLL(Z)V

    :cond_2
    iput-boolean p0, v2, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLJILLL:Z

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    if-lez v5, :cond_4

    sub-int/2addr v5, v3

    invoke-interface {p1, v5}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_4

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLJILJIL:I

    :cond_4
    sget-object v1, LX/0dGx;->LIZ:LX/0dGx;

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, v3}, LX/0dGx;->LIZ(ILandroid/text/Editable;Z)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLJJ:Z

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->Rm()LX/0dGs;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLIZLLLIL:LX/0dGw;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0dGw;->getMentionSpan()[LX/0cyI;

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v0, v1

    if-eqz v0, :cond_5

    new-instance v2, LX/05te;

    invoke-direct {v2, v1}, LX/05te;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cyI;

    iget-wide v0, v0, LX/0cyI;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v4, v5, v3}, LX/0dGs;->LLLJL(Ljava/lang/String;Ljava/util/Set;)V

    :cond_6
    return-void
.end method

.method public static final afterTextChanged$1(LX/0e7A;Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/SubSpaceEditorVM;

    iget-object p1, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/SubSpaceEditorVM;->LLILIL:LX/0KGS;

    const/4 p0, 0x0

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubSpaceEditorAbility;

    invoke-static {p1, v0, p0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubSpaceEditorAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubSpaceEditorAbility;->nb()V

    :cond_1
    return-void
.end method

.method public static final afterTextChanged$2(LX/0e7A;Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;

    iget-object p1, v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;->LLILIL:LX/0KGS;

    const/4 p0, 0x0

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorAbility;

    invoke-static {p1, v0, p0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorAbility;->nb()V

    :cond_1
    return-void
.end method

.method public static final afterTextChanged$3(LX/0e7A;Landroid/text/Editable;)V
    .locals 8

    iget-object v0, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->SN()LX/12pz;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->LLJILLL:Z

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iput-boolean p0, v5, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->LLJILLL:Z

    return-void

    :cond_0
    iput-boolean p0, v5, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->LLJILJILJ:Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->LLJJI:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "^[\\u4E00-\\u9FA5\\u3007\\uFA0E\\uFA0F\\uFA11\\uFA13\\uFA14\\uFA1F\\uFA21\\uFA23\\uFA24\\uFA27-\\uFA29\\u3004-\\u4DB5\\x{20000}-\\x{2A6D6}\\u9FA6-\\u9FB3\\u9FB4-\\u9FBB\\u9FBC-\\u9FC2\\u4039\\u9FC3\\x{2A700}-\\x{2B734}\\u9FC4-\\u9FCB\\x{2B740}-\\x{2B81D}\\u9FCC\\x{2B820}-\\x{2CEA1}\\u9FCD-\\u9FCF\\u4CA4\\u9FD0\\u9FD1-\\u9FD5\\x{2CEB0}-\\x{2EBE0}\\u9FD6-\\u9FEA\\u9FEB-\\u9FEF\\x{30000}-\\x{3134A}\\u9FF0-\\u9FFC\\u4DB6-\\u4DBF\\x{2A6D7}-\\x{2A6DD}\\x{31400}-\\x{33D1F}\\x{33E00}-\\x{355FF}]{0,}$"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_1
    add-int/2addr v4, v0

    const/16 v0, 0xf

    if-le v4, v0, :cond_2

    const v0, 0x7f12468c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-virtual {v7, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->LLJJI:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->ON()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->LLJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->ON()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v4

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->ON()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl4iQ5gQpOwecRDs/gq5lfS27hzRCufHFDtUYeU+muc61pcf9u4X0jRpGUeVoQEsU="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static final afterTextChanged$4(LX/0e7A;Landroid/text/Editable;)V
    .locals 10

    iget-object v0, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v7

    :goto_0
    const-string v3, ""

    const-string v6, "\n"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v1, v6, v0, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    const-string v0, "\ufffc"

    invoke-static {v2, v0, v3, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILLL:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILLL:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;

    iput v2, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->index:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget v0, v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJIII:I

    const/16 v6, 0x2f

    if-le v7, v0, :cond_9

    iget-object v0, v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJZIJLIL:Landroid/text/style/ForegroundColorSpan;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_6
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    const/high16 v0, -0x10000

    invoke-direct {v9, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v8, 0x21

    if-eqz p1, :cond_7

    iget-object v0, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJIII:I

    invoke-interface {p1, v9, v0, v7, v8}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    iget-object v0, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iput-object v9, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJZIJLIL:Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJIII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJIII:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    iget-object v0, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJIII:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    :try_start_0
    invoke-virtual {v2, v9, v6, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_8
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJIII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v2, v9, v4, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    iget-object v0, v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJZIJLIL:Landroid/text/style/ForegroundColorSpan;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    if-eqz v2, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJIII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    if-eqz v2, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJIII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :catchall_1
    :goto_3
    iget-object v0, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_4
    iget-object v0, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->JN(Z)V

    :cond_d
    iget-object v0, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJL:Z

    if-nez v0, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v4, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJL:J

    sub-long/2addr v6, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v6, v1

    if-lez v0, :cond_10

    iput-boolean v5, v4, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJL:Z

    iget-object v2, v4, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLLF:Ljava/lang/String;

    if-nez v2, :cond_e

    move-object v2, v3

    :cond_e
    iget-object v0, v4, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILLJJLI:LX/0d4A;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0d4A;->LJ:LX/0OTm;

    if-eqz v0, :cond_f

    sget-object v1, LX/0OTn;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_11

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    const-string v3, "up_grade"

    :cond_f
    :goto_5
    const-string v0, "livesdk_star_comment_typing"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "enter_from"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gear_type"

    invoke-virtual {v1, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0d3j;->LIZ(LX/0qns;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_10
    iget-object v0, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->XN()V

    return-void

    :cond_11
    const-string v3, "basic"

    goto :goto_5
.end method

.method public static final afterTextChanged$5(LX/0e7A;Landroid/text/Editable;)V
    .locals 8

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cNJ;

    iget-object v0, v1, LX/0cNJ;->LLJJI:LX/12nN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    iget-object v0, v1, LX/0cNJ;->LLJJIJI:LX/12pz;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v0, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cNJ;

    iget-object v0, v0, LX/0cNJ;->LLJI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gez v0, :cond_5

    iget-object v3, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v3, LX/0cNJ;

    iget-object v2, v3, LX/0cNJ;->LLJJI:LX/12nN;

    if-eqz v2, :cond_3

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v3, LX/0cNJ;->LLJI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f124f08

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v3, LX/0cNJ;->LLJJI:LX/12nN;

    if-eqz v0, :cond_4

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_4
    iget-object v0, v3, LX/0cNJ;->LLJJIJI:LX/12pz;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cNJ;

    iget-object v0, v0, LX/0cNJ;->LLJI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-lez v0, :cond_6

    iget-object v0, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cNJ;

    invoke-virtual {v0}, LX/0cNJ;->LJL()V

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cNJ;

    iget-object v0, v1, LX/0cNJ;->LLJJI:LX/12nN;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_7
    iget-object v0, v1, LX/0cNJ;->LLJJIJI:LX/12pz;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :goto_0
    return-void

    :goto_1
    return-void

    :goto_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cNJ;

    invoke-virtual {v0}, LX/0cNJ;->LJL()V

    return-void
.end method

.method public static final beforeTextChanged$0(LX/0e7A;Ljava/lang/CharSequence;III)V
    .locals 3

    iget-object v2, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;

    iget-object v1, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;

    move-object v0, p1

    check-cast v0, Landroid/text/Editable;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->gT0(Landroid/text/Editable;)I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLJI:I

    if-lez p3, :cond_0

    iget-object v1, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;

    add-int/2addr p3, p2

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLJIJIL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final beforeTextChanged$1(LX/0e7A;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$2(LX/0e7A;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$3(LX/0e7A;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$4(LX/0e7A;Ljava/lang/CharSequence;III)V
    .locals 3

    if-lez p3, :cond_2

    if-nez p4, :cond_2

    iget-object p0, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/text/SpannableStringBuilder;

    :goto_0
    add-int/2addr p3, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    :goto_1
    if-ge p2, p3, :cond_2

    const-class v0, LX/0CRk;

    invoke-virtual {p1, p2, p2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0CRk;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILZ:Ljava/util/List;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS14S0001000_1;

    const/4 v0, 0x6

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS14S0001000_1;-><init>(II)V

    invoke-static {v2, v1}, LX/0cTD;->LJJJJZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final beforeTextChanged$5(LX/0e7A;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$0(LX/0e7A;Ljava/lang/CharSequence;III)V
    .locals 5

    iget-object v1, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;

    move-object v0, p1

    check-cast v0, Landroid/text/Editable;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->gT0(Landroid/text/Editable;)I

    move-result v1

    iget-object v0, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLJ:I

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_3

    if-lez p4, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/2addr p2, p4

    sub-int/2addr p2, v3

    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget-object v0, LX/0dGx;->LIZ:LX/0dGx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x40

    if-ne v1, v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    const/4 v4, -0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;

    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLJILLL:Z

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->Rm()LX/0dGs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0dGs;->LLLLLJIL()V

    :cond_1
    iget-object v0, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLIZLLLIL:LX/0dGw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    :cond_2
    iput v4, v1, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLJILJIL:I

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLIZLLLIL:LX/0dGw;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLJILLL:Z

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-eq v0, v3, :cond_5

    iget-object v0, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLIZLLLIL:LX/0dGw;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLJILJIL:I

    if-gt v1, v0, :cond_3

    :cond_5
    iget-object v0, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->Rm()LX/0dGs;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, LX/0dGs;->LLLZLL(Z)V

    :cond_6
    iget-object v0, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLJILLL:Z

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLJJ:Z

    iput v4, v0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLJILJIL:I

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onTextChanged$1(LX/0e7A;Ljava/lang/CharSequence;III)V
    .locals 7

    iget-object v2, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/SubSpaceEditorVM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS17S0202000_18;

    const/4 v6, 0x0

    move v3, p4

    move v5, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS17S0202000_18;-><init>(Lcom/bytedance/android/livesdk/pgcsubspaceeditor/SubSpaceEditorVM;ILjava/lang/CharSequence;II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v3, 0x8c

    if-le v0, v3, :cond_1

    iget-object v0, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/SubSpaceEditorVM;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/SubSpaceEditorVM;->LLILIL:LX/0KGS;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubSpaceEditorAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubSpaceEditorAbility;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v4, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubSpaceEditorAbility;->Ma(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static final onTextChanged$2(LX/0e7A;Ljava/lang/CharSequence;III)V
    .locals 7

    iget-object v2, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS17S0202000_18;

    const/4 v6, 0x1

    move v3, p4

    move v5, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS17S0202000_18;-><init>(Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;ILjava/lang/CharSequence;II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v3, 0x8c

    if-le v0, v3, :cond_1

    iget-object v0, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;->LLILIL:LX/0KGS;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorAbility;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v4, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorAbility;->Ma(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static final onTextChanged$3(LX/0e7A;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$4(LX/0e7A;Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object v0, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJ:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v2, :cond_1

    const v0, 0x7f130248

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/widget/LiveEditText;->setTextAppearance(I)V

    iget-object v1, v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLLFFI:Landroid/content/Context;

    const v0, 0x7f06034a

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_6

    move-object v3, p1

    check-cast v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    add-int/lit8 v1, v2, 0x1

    const-string v0, " "

    invoke-virtual {v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJ:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v2, :cond_1

    const v0, 0x7f130247

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/widget/LiveEditText;->setTextAppearance(I)V

    iget-object v1, v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLLFFI:Landroid/content/Context;

    const v0, 0x7f061b0b

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJ:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, LX/0e7A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJ:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_6

    add-int/2addr p2, p4

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_6
    return-void
.end method

.method public static final onTextChanged$5(LX/0e7A;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget v0, p0, LX/0e7A;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e7A;

    invoke-static {v0, p1}, LX/0e7A;->afterTextChanged$0(LX/0e7A;Landroid/text/Editable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e7A;

    invoke-static {v0, p1}, LX/0e7A;->afterTextChanged$1(LX/0e7A;Landroid/text/Editable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e7A;

    invoke-static {v0, p1}, LX/0e7A;->afterTextChanged$2(LX/0e7A;Landroid/text/Editable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0e7A;

    invoke-static {v0, p1}, LX/0e7A;->afterTextChanged$3(LX/0e7A;Landroid/text/Editable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0e7A;

    invoke-static {v0, p1}, LX/0e7A;->afterTextChanged$4(LX/0e7A;Landroid/text/Editable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0e7A;

    invoke-static {v0, p1}, LX/0e7A;->afterTextChanged$5(LX/0e7A;Landroid/text/Editable;)V

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

    iget v0, p0, LX/0e7A;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e7A;

    invoke-static {v0, p1, p2, p3, p4}, LX/0e7A;->beforeTextChanged$0(LX/0e7A;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e7A;

    invoke-static {v0, p1, p2, p3, p4}, LX/0e7A;->beforeTextChanged$1(LX/0e7A;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e7A;

    invoke-static {v0, p1, p2, p3, p4}, LX/0e7A;->beforeTextChanged$2(LX/0e7A;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0e7A;

    invoke-static {v0, p1, p2, p3, p4}, LX/0e7A;->beforeTextChanged$3(LX/0e7A;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0e7A;

    invoke-static {v0, p1, p2, p3, p4}, LX/0e7A;->beforeTextChanged$4(LX/0e7A;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0e7A;

    invoke-static {v0, p1, p2, p3, p4}, LX/0e7A;->beforeTextChanged$5(LX/0e7A;Ljava/lang/CharSequence;III)V

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

    iget v0, p0, LX/0e7A;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e7A;

    invoke-static {v0, p1, p2, p3, p4}, LX/0e7A;->onTextChanged$0(LX/0e7A;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e7A;

    invoke-static {v0, p1, p2, p3, p4}, LX/0e7A;->onTextChanged$1(LX/0e7A;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e7A;

    invoke-static {v0, p1, p2, p3, p4}, LX/0e7A;->onTextChanged$2(LX/0e7A;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0e7A;

    invoke-static {v0, p1, p2, p3, p4}, LX/0e7A;->onTextChanged$3(LX/0e7A;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0e7A;

    invoke-static {v0, p1, p2, p3, p4}, LX/0e7A;->onTextChanged$4(LX/0e7A;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0e7A;

    invoke-static {v0, p1, p2, p3, p4}, LX/0e7A;->onTextChanged$5(LX/0e7A;Ljava/lang/CharSequence;III)V

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
