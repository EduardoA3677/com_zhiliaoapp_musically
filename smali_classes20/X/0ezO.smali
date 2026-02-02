.class public final LX/0ezO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0ezN;

.field public final synthetic LLILLIZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0ezN;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, LX/0ezO;->LLILL:LX/0ezN;

    iput-object p2, p0, LX/0ezO;->LLILLIZIL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "0/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0ezN;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ezO;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    iget-object v0, p0, LX/0ezO;->LLILL:LX/0ezN;

    iget-object v0, v0, LX/0ezN;->LL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0ezO;->LLILIL:I

    iget-object v0, p0, LX/0ezO;->LLILL:LX/0ezN;

    iget-object v0, v0, LX/0ezN;->LL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    :cond_0
    iget-object v0, p0, LX/0ezO;->LLILL:LX/0ezN;

    iget-object v1, v0, LX/0ezN;->LL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0ezO;->LLILIL:I

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    if-eqz p1, :cond_16

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x2f

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ezO;->LLILL:LX/0ezN;

    iget v0, v0, LX/0ezN;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ezO;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0ezO;->LLILL:LX/0ezN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[\ud83c\udc00-\ud83c\udfff]|[\ud83d\udc00-\ud83d\udfff]|[\u2600-\u27ff]"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const v9, 0x7f061b41

    const v5, 0x7f061c24

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/0ezO;->LLILL:LX/0ezN;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/0ezO;->LLILL:LX/0ezN;

    iget-object v0, v0, LX/0ezN;->LLILL:LX/0esL;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0esL;->LIZIZ(Z)V

    :cond_2
    iget-object v1, p0, LX/0ezO;->LLILL:LX/0ezN;

    iget v0, v1, LX/0ezN;->LLILLIZIL:I

    if-le v4, v0, :cond_6

    iget-object v6, v1, LX/0ezN;->LLILIL:LX/12nN;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0ezO;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v9, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ezO;->LLILL:LX/0ezN;

    iget v0, v0, LX/0ezN;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ezO;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v5, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    invoke-static {v6, v4, v3, v1, v2}, LX/0ezN;->LIZ(LX/12nN;Ljava/lang/String;ILjava/lang/String;I)V

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    iget-object v1, v1, LX/0ezN;->LLILIL:LX/12nN;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0ezO;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v5, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    iget-object v0, p0, LX/0ezO;->LLILL:LX/0ezN;

    iget-object v1, v0, LX/0ezN;->LLILIL:LX/12nN;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0ezO;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, LX/0ezO;->LLILL:LX/0ezN;

    iget v0, v1, LX/0ezN;->LLILLIZIL:I

    const/4 v3, 0x1

    if-le v4, v0, :cond_e

    iget-object v7, v1, LX/0ezN;->LLILIL:LX/12nN;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0ezO;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v9, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ezO;->LLILL:LX/0ezN;

    iget v0, v0, LX/0ezN;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ezO;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v5, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v7, v6, v4, v1, v0}, LX/0ezN;->LIZ(LX/12nN;Ljava/lang/String;ILjava/lang/String;I)V

    iget-object v0, p0, LX/0ezO;->LLILL:LX/0ezN;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/0ezO;->LLILL:LX/0ezN;

    iget-object v0, v0, LX/0ezN;->LLILL:LX/0esL;

    if-eqz v0, :cond_b

    invoke-interface {v0, v3, v2}, LX/0esL;->LIZ(ZZ)V

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    const/4 v4, 0x0

    goto :goto_2

    :cond_e
    if-nez v4, :cond_13

    iget-object v1, v1, LX/0ezN;->LLILIL:LX/12nN;

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/0ezO;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v5, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    iget-object v0, p0, LX/0ezO;->LLILL:LX/0ezN;

    iget-object v1, v0, LX/0ezN;->LLILIL:LX/12nN;

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/0ezO;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v0, p0, LX/0ezO;->LLILL:LX/0ezN;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/0ezO;->LLILL:LX/0ezN;

    iget-object v0, v0, LX/0ezN;->LLILL:LX/0esL;

    if-eqz v0, :cond_11

    invoke-interface {v0, v2, v3}, LX/0esL;->LIZ(ZZ)V

    :cond_11
    return-void

    :cond_12
    const/4 v0, 0x0

    goto :goto_4

    :cond_13
    iget-object v1, v1, LX/0ezN;->LLILIL:LX/12nN;

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/0ezO;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v5, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    iget-object v0, p0, LX/0ezO;->LLILL:LX/0ezN;

    iget-object v1, v0, LX/0ezN;->LLILIL:LX/12nN;

    if-eqz v1, :cond_15

    iget-object v0, p0, LX/0ezO;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v0, p0, LX/0ezO;->LLILL:LX/0ezN;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-static {p1}, Lkotlin/text/b0;->LJLIIL(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, LX/0ezO;->LLILL:LX/0ezN;

    iget-object v0, v0, LX/0ezN;->LLILL:LX/0esL;

    if-eqz v0, :cond_16

    invoke-interface {v0, v2, v3}, LX/0esL;->LIZ(ZZ)V

    :cond_16
    return-void

    :cond_17
    iget-object v0, p0, LX/0ezO;->LLILL:LX/0ezN;

    iget-object v0, v0, LX/0ezN;->LLILL:LX/0esL;

    if-eqz v0, :cond_16

    invoke-interface {v0, v2, v2}, LX/0esL;->LIZ(ZZ)V

    return-void

    :cond_18
    const/4 v0, 0x0

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
