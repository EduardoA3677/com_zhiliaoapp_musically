.class public final LX/136h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public LL:I

.field public LLILIL:Ljava/lang/CharSequence;

.field public final synthetic LLILL:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;)V
    .locals 1

    iput-object p1, p0, LX/136h;->LLILL:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8c

    iput v0, p0, LX/136h;->LL:I

    const-string v0, ""

    iput-object v0, p0, LX/136h;->LLILIL:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 17

    move-object/from16 v11, p1

    move/from16 v13, p3

    move-object/from16 v5, p0

    iget-object v0, v5, LX/136h;->LLILIL:Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    const-string v3, ""

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v4, v5, LX/136h;->LLILL:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    iget-object v0, v5, LX/136h;->LLILIL:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v11, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, LX/136g;->LJFF()LX/136i;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v0, v11

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0}, LX/136i;->LIZIZ(Landroid/text/Spannable;)Z

    move-result v0

    if-ne v0, v6, :cond_1

    const/4 v10, 0x1

    :goto_0
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-interface {v11, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v4, v1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    if-ge v4, v6, :cond_3

    invoke-interface {v11, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    if-eqz v10, :cond_4

    invoke-static {v9}, Landroid/view/inputmethod/BaseInputConnection;->setComposingSpans(Landroid/text/Spannable;)V

    :cond_4
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    move-object v11, v9

    :cond_5
    iget v6, v5, LX/136h;->LL:I

    move-object/from16 v14, p4

    invoke-interface {v14}, Landroid/text/Spanned;->length()I

    move-result v1

    move/from16 v16, p6

    move/from16 v15, p5

    sub-int v0, v16, v15

    sub-int/2addr v1, v0

    sub-int/2addr v6, v1

    const-string v4, "length"

    if-gtz v6, :cond_d

    iget-object v1, v5, LX/136h;->LLILL:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    iget-boolean v0, v1, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJIJIL:Z

    const-string v9, "dzBzEgAjS8/YVFkiQFyNY/5YvW5E5Tb1cuCxHeYGA/Jtubh98gQcGH6y2BEP+T7FgE8="

    if-eqz v0, :cond_7

    iget-object v1, v1, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLJL(LX/136g;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v0, v5, LX/136h;->LLILL:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    iget v0, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILIL:I

    if-ne v1, v0, :cond_7

    iget-object v8, v5, LX/136h;->LLILL:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    iget-object v0, v8, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v6, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v1, LX/0tGF;

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-direct {v1, v0, v4}, LX/0tGF;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v1}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_7
    iget-object v1, v5, LX/136h;->LLILL:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    iget-boolean v0, v1, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJI:Z

    if-eqz v0, :cond_9

    iget-object v8, v1, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v8, :cond_8

    move-object v8, v2

    :cond_8
    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v6, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v4, LX/0tGF;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "input"

    invoke-direct {v4, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/0zgi;->LLLJL(LX/136g;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {v4, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cursor"

    invoke-virtual {v4, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/0zgi;->LLLJL(LX/136g;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "textLength"

    invoke-virtual {v4, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/136g;->getMPasting()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "paste"

    :goto_2
    const-string v0, "inputType"

    invoke-virtual {v4, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_9
    iget-object v0, v5, LX/136h;->LLILL:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    invoke-virtual {v2, v7}, LX/136g;->setMPasting(Z)V

    :cond_b
    return-object v3

    :cond_c
    const-string v1, "normal"

    goto :goto_2

    :cond_d
    iget-object v10, v5, LX/136h;->LLILL:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    move/from16 v12, p2

    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LJJJJJ(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v12

    if-ge v6, v0, :cond_b

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "(?:[\ud83c\udf00-\ud83d\uddff]|[\ud83e\udd00-\ud83e\uddff]|[\ud83d\ude00-\ud83d\ude4f]|[\ud83d\ude80-\ud83d\udeff]|[\u2600-\u26ff]\ufe0f?|[\u2700-\u27bf]\ufe0f?|\u24c2\ufe0f?|[\ud83c\udde6-\ud83c\uddff]{1,2}|[\ud83c\udd70\ud83c\udd71\ud83c\udd7e\ud83c\udd7f\ud83c\udd8e\ud83c\udd91-\ud83c\udd9a]\ufe0f?|[#*0-9]\ufe0f?\u20e3|[\u2194-\u2199\u21a9-\u21aa]\ufe0f?|[\u2b05-\u2b07\u2b1b\u2b1c\u2b50\u2b55]\ufe0f?|[\u2934\u2935]\ufe0f?|[\u3030\u303d]\ufe0f?|[\u3297\u3299]\ufe0f?|[\ud83c\ude01\ud83c\ude02\ud83c\ude1a\ud83c\ude2f\ud83c\ude32-\ud83c\ude3a\ud83c\ude50\ud83c\ude51]\ufe0f?|[\u203c\u2049]\ufe0f?|[\u25aa\u25ab\u25b6\u25c0\u25fb-\u25fe]\ufe0f?|[\u00a9\u00ae]\ufe0f?|[\u2122\u2139]\ufe0f?|\ud83c\udc04\ufe0f?|\ud83c\udccf\ufe0f?|[\u231a\u231b\u2328\u23cf\u23e9-\u23f3\u23f8-\u23fa]\ufe0f?)"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v1, v3, v7, v0, v2}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    iget-object v5, v5, LX/136h;->LLILL:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/text/MatchResult;

    invoke-interface {v7}, Lkotlin/text/MatchResult;->LIZIZ()Lkotlin/ranges/IntRange;

    move-result-object v0

    iget v0, v0, LX/0PAZ;->LL:I

    add-int v2, v6, v12

    if-gt v0, v2, :cond_e

    invoke-interface {v7}, Lkotlin/text/MatchResult;->LIZIZ()Lkotlin/ranges/IntRange;

    move-result-object v0

    iget v1, v0, LX/0PAZ;->LL:I

    invoke-interface {v7}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    if-le v1, v2, :cond_e

    invoke-interface {v7}, Lkotlin/text/MatchResult;->LIZIZ()Lkotlin/ranges/IntRange;

    move-result-object v0

    iget v0, v0, LX/0PAZ;->LL:I

    invoke-interface {v3, v12, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    iget-boolean v0, v5, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJIJIL:Z

    if-eqz v0, :cond_f

    iget-object v0, v5, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v2, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v1, LX/0tGF;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-direct {v1, v0, v4}, LX/0tGF;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_f
    return-object v3

    :cond_10
    add-int/2addr v6, v12

    invoke-interface {v3, v12, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
