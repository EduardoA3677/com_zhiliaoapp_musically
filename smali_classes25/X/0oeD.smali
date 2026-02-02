.class public LX/0oeD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0oeD;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0oeD;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0oeD;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final afterTextChanged$0(LX/0oeD;Landroid/text/Editable;)V
    .locals 6

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    iget-object v1, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->LLJILLL:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v4, v0, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->LLJ:LX/0nZJ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->LLJJ:Ljava/lang/String;

    const-string v0, "@"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->LLJILJILJ:Z

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->LLIZLLLIL:LX/0nWT;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0nWT;->LLLZLL(Z)V

    :cond_2
    iget-object v0, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->Rm()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardV2Ability;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardV2Ability;->e22()V

    :cond_3
    iget-object v0, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->LLJILJIL:Z

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    if-lez v4, :cond_6

    sub-int/2addr v4, v2

    invoke-interface {p1, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->LLJ:LX/0nZJ;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    :goto_1
    iput v0, v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->LLJJI:I

    :cond_6
    sget-object v1, LX/0bSZ;->LIZ:LX/0bSZ;

    iget-object v0, p0, LX/0oeD;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nZJ;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, v2}, LX/0bSZ;->LIZJ(ILandroid/text/Editable;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0nW7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->LLJ:LX/0nZJ;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->Pm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    :cond_7
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    int-to-long v3, v0

    invoke-static {}, LX/0nW7;->LIZ()Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->getMaxInputLimit()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_b

    :goto_2
    const/4 v2, 0x0

    :goto_3
    iget-object v0, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->LLJ:LX/0nZJ;

    invoke-static {v0}, LX/0nWU;->LIZ(LX/0nZJ;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->Tm()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nVL;

    iget-object v1, v0, LX/0nVL;->LL:LX/0nVY;

    sget-object v0, LX/0nVV;->LIZ:LX/0nVV;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v5, :cond_e

    if-eqz v2, :cond_e

    iget-object v0, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->LLIZLLLIL:LX/0nWT;

    if-eqz v4, :cond_e

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->LLJ:LX/0nZJ;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0nZJ;->getMentionSpan()[Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    move-result-object v2

    if-eqz v2, :cond_d

    array-length v0, v2

    if-eqz v0, :cond_d

    new-instance v1, LX/05te;

    invoke-direct {v1, v2}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_8
    :goto_4
    invoke-virtual {v1}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->LLJ:LX/0nZJ;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->Pm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    :cond_a
    invoke-static {v1}, LX/0nSy;->LJIILIIL(LX/0nZJ;)Z

    move-result v0

    if-ne v0, v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x1

    goto :goto_3

    :cond_c
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_d
    invoke-interface {v4, v5, v3}, LX/0nWT;->LLLJL(Ljava/lang/String;Ljava/util/Set;)V

    :cond_e
    return-void
.end method

.method public static final afterTextChanged$1(LX/0oeD;Landroid/text/Editable;)V
    .locals 6

    iget-object v3, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v3, LX/0nJj;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+wUluZhfAftz+7ymtvHQr2Nq4l6aBM+Mzw8XlVfriX3ljMzoHevfygCevktxY0NJJRJ6D7EUR2pCIsbbNWoeI5yLDKLA3igIf0="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLFFI(LX/0nJj;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v0, p0, LX/0oeD;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;->qn()I

    move-result v1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-le v2, v1, :cond_2

    iget-object v1, p0, LX/0oeD;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;->LLJJIJIL:LX/0kDg;

    if-nez v3, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;->LLJJIJIL:LX/0kDg;

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;->ln()LX/0kDg;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;->LLJJIJIL:LX/0kDg;

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    :cond_1
    :goto_0
    new-instance v2, LX/0jqH;

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0oeD;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;->qn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f126a2d

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_boards_live_createBoard_characterToast"

    invoke-direct {v2, v1, v0}, LX/0jqH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/0kDg;->GA(LX/0jqH;)V

    iget-object v0, p0, LX/0oeD;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;->qn()I

    move-result v0

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nJj;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nJj;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nJj;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    :goto_1
    iget-object v3, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v3, LX/0nJj;

    new-instance v2, LY/ARunnableS67S0200000_24;

    iget-object v1, p0, LX/0oeD;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;

    const/16 v0, 0x34

    invoke-direct {v2, v1, v3, v0}, LY/ARunnableS67S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nJj;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public static final beforeTextChanged$0(LX/0oeD;Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v1, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->LLJILLL:I

    if-lez p3, :cond_0

    iget-object v1, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;

    add-int/2addr p3, p2

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->LLJJ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final beforeTextChanged$1(LX/0oeD;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$0(LX/0oeD;Ljava/lang/CharSequence;III)V
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTextChanged, s = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", start = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", before = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->LLJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->LLJ:LX/0nZJ;

    invoke-static {v0}, LX/0nWU;->LIZIZ(LX/0nZJ;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->Tm()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS29S0010000_24;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS29S0010000_24;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_8

    if-lez v3, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/2addr p2, v3

    sub-int/2addr p2, v4

    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x40

    if-ne v2, v0, :cond_17

    sget-object v0, LX/0hjN;->LIZIZ:LX/0hjN;

    invoke-virtual {v0}, LX/0hjN;->LJIIIIZZ()LX/0geA;

    move-result-object v5

    new-instance v3, Lkotlin/jvm/internal/AwS530S0100000_20;

    iget-object v2, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;

    const/16 v0, 0x9

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;I)V

    invoke-interface {v5, v3}, LX/0geA;->LJFF(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    :goto_0
    const/4 v2, -0x1

    if-eqz v0, :cond_12

    invoke-static {}, LX/0nW7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->LLJ:LX/0nZJ;

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->Pm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result v0

    int-to-long v5, v0

    invoke-static {}, LX/0nW7;->LIZ()Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->getMaxInputLimit()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-ltz v0, :cond_11

    :goto_1
    const/4 v3, 0x1

    :goto_2
    iget-object v0, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->LLJ:LX/0nZJ;

    invoke-static {v0}, LX/0nWU;->LIZIZ(LX/0nZJ;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->LLJ:LX/0nZJ;

    invoke-static {v0}, LX/0nWU;->LIZ(LX/0nZJ;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-nez v3, :cond_18

    iget-object v0, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->LLJILJIL:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->LLIZLLLIL:LX/0nWT;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0nWT;->LLLLLJIL()V

    :cond_3
    iget-object v0, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->Rm()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardV2Ability;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardV2Ability;->e22()V

    :cond_4
    iget-object v3, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->LLJIJIL:Z

    if-eqz v0, :cond_e

    const-string v4, "button"

    :goto_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->Tm()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nVL;

    iget-object v0, v0, LX/0nVL;->LLIZ:LX/03Xv;

    const/4 v10, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentInputContent;

    if-eqz v0, :cond_d

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentInputContent;->text:Landroid/text/Editable;

    :goto_4
    iget-object v0, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->Pm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    :goto_5
    iget-object v0, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->Pm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    iget-object v0, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->LLJJIII:Z

    xor-int/lit8 v7, v0, 0x1

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    :cond_5
    const/4 v8, 0x1

    :goto_7
    iget-object v0, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->Pm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->getSessionId(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v9

    :goto_8
    iget-object v0, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->Pm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isInPhotoCommentDetailPage()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_6
    new-instance v11, Lkotlin/jvm/internal/AwS530S0100000_20;

    iget-object v3, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;

    const/16 v0, 0x8

    invoke-direct {v11, v3, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;I)V

    invoke-static/range {v4 .. v11}, LX/0heq;->LJLIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/internal/AwS530S0100000_20;)V

    iget-object v3, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;

    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->LLJIJIL:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->LLJ:LX/0nZJ;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    :cond_7
    iput v2, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->LLJJI:I

    :cond_8
    return-void

    :cond_9
    move-object v9, v10

    goto :goto_8

    :cond_a
    iget-object v0, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->Tm()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->nu2()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->Tm()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->ru2()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v8, 0x0

    goto :goto_7

    :cond_b
    move-object v6, v10

    goto/16 :goto_6

    :cond_c
    move-object v5, v10

    goto/16 :goto_5

    :cond_d
    move-object v3, v10

    goto/16 :goto_4

    :cond_e
    const-string v4, "input"

    goto/16 :goto_3

    :cond_f
    iget-object v0, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->LLJ:LX/0nZJ;

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->Pm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    :cond_10
    invoke-static {v3}, LX/0nSy;->LJIILIIL(LX/0nZJ;)Z

    move-result v0

    if-ne v0, v4, :cond_11

    goto/16 :goto_1

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_12
    iget-object v0, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->LLJ:LX/0nZJ;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->LLJILJIL:Z

    if-eqz v0, :cond_13

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-eq v0, v4, :cond_13

    iget-object v0, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->LLJ:LX/0nZJ;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    :goto_9
    iget-object v0, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->LLJJI:I

    if-gt v3, v0, :cond_8

    :cond_13
    iget-object v0, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->LLIZLLLIL:LX/0nWT;

    if-eqz v0, :cond_14

    invoke-interface {v0, v4}, LX/0nWT;->LLLZLL(Z)V

    :cond_14
    iget-object v0, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->Rm()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardV2Ability;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardV2Ability;->e22()V

    :cond_15
    iget-object v0, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->LLJILJIL:Z

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->LLJILJILJ:Z

    iput v2, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->LLJJI:I

    return-void

    :cond_16
    const/4 v3, 0x0

    goto :goto_9

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_18
    iget-object v0, p0, LX/0oeD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentMentionAssem;->Tm()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS29S0010000_24;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS29S0010000_24;-><init>(ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onTextChanged$1(LX/0oeD;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget v0, p0, LX/0oeD;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oeD;

    invoke-static {v0, p1}, LX/0oeD;->afterTextChanged$0(LX/0oeD;Landroid/text/Editable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oeD;

    invoke-static {v0, p1}, LX/0oeD;->afterTextChanged$1(LX/0oeD;Landroid/text/Editable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0oeD;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oeD;

    invoke-static {v0, p1, p2, p3, p4}, LX/0oeD;->beforeTextChanged$0(LX/0oeD;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oeD;

    invoke-static {v0, p1, p2, p3, p4}, LX/0oeD;->beforeTextChanged$1(LX/0oeD;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0oeD;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oeD;

    invoke-static {v0, p1, p2, p3, p4}, LX/0oeD;->onTextChanged$0(LX/0oeD;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oeD;

    invoke-static {v0, p1, p2, p3, p4}, LX/0oeD;->onTextChanged$1(LX/0oeD;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
