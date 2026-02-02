.class public LX/0TO7;
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

    iput p3, p0, LX/0TO7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0TO7;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0TO7;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final afterTextChanged$0(LX/0TO7;Landroid/text/Editable;)V
    .locals 8

    if-eqz p1, :cond_3

    iget-object v6, p0, LX/0TO7;->l0:Ljava/lang/Object;

    check-cast v6, LX/0S5w;

    iget-object v3, p0, LX/0TO7;->l1:Ljava/lang/Object;

    check-cast v3, LX/0xSr;

    iget-object v2, v6, LX/0S5w;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_3

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const/16 v0, 0x19

    const/4 v7, 0x0

    const/4 p0, 0x1

    if-le v1, v0, :cond_4

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    sub-int/2addr v1, p0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0xSr;->LJIILIIL(Ljava/lang/String;)V

    iget-object v0, v6, LX/0S5w;->LLJILJILJ:LX/05iS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/05iS;->LIZ(Z)V

    :cond_0
    const v0, 0x7f1202a1

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/0S5w;->LLJILJILJ:LX/05iS;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/05iS;->setFooterFieldView(Landroid/view/View;)V

    :cond_1
    const v0, 0x7f060354

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v3}, LX/0xSr;->getEditText()LX/0x9L;

    move-result-object v1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0S5w;->LLJJI:Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121311

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_5
    const v0, 0x7f0b2209

    invoke-virtual {v6, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v5, :cond_2

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f12299f

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v4, LX/073o;->LIZJ:LX/0j4E;

    new-array v3, p0, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010a5d

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    iput-object v1, v2, LX/0oAX;->LJ:LX/0Cls;

    iput-boolean v7, v2, LX/0oAX;->LIZLLL:Z

    aput-object v2, v3, v7

    invoke-virtual {v4, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean p0, v4, LX/073o;->LIZLLL:Z

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, LX/0S5w;->LJL()V

    iget-object v0, v6, LX/0S5w;->LLJILJILJ:LX/05iS;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, LX/05iS;->LIZ(Z)V

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static final afterTextChanged$1(LX/0TO7;Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$0(LX/0TO7;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$1(LX/0TO7;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$0(LX/0TO7;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$1(LX/0TO7;Ljava/lang/CharSequence;III)V
    .locals 8

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0TO7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ngs;

    iget-object v0, v0, LX/0ngs;->LJFF:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0TO7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ngs;

    iget-object v0, v0, LX/0ngs;->LJFF:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    :cond_0
    :goto_1
    const/16 v0, 0xc8

    const/16 v7, 0x11

    const-string v6, "/200"

    if-le v3, v0, :cond_4

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0TO7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ngs;

    iget-object v0, v0, LX/0ngs;->LIZIZ:Landroid/content/Context;

    if-eqz v0, :cond_8

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v2, 0x7f060354

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0TO7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ngs;

    iget-object v0, v0, LX/0ngs;->LJFF:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0TO7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ngs;

    iget-object v0, v0, LX/0ngs;->LJFF:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0D2z;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v5, v3, v4, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0TO7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ngs;

    iget-object v0, v0, LX/0ngs;->LIZIZ:Landroid/content/Context;

    if-eqz v0, :cond_6

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v2, 0x7f060393

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_5
    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v5, v3, v4, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_6
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0TO7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, LX/0TO7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ngs;

    iget-object v0, v0, LX/0ngs;->LJFF:LX/0D2z;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0TO7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ngs;

    iget-object v0, v0, LX/0ngs;->LJFF:LX/0D2z;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    return-void

    :catchall_1
    :cond_8
    :goto_3
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0TO7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, p0, LX/0TO7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ngs;

    iget-object v0, v0, LX/0ngs;->LJFF:LX/0D2z;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_a

    iget-object v0, p0, LX/0TO7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ngs;

    iget-object v0, v0, LX/0ngs;->LJFF:LX/0D2z;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, LX/0D2z;->setEnabled(Z)V

    :cond_a
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget v0, p0, LX/0TO7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TO7;

    invoke-static {v0, p1}, LX/0TO7;->afterTextChanged$0(LX/0TO7;Landroid/text/Editable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TO7;

    invoke-static {v0, p1}, LX/0TO7;->afterTextChanged$1(LX/0TO7;Landroid/text/Editable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0TO7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TO7;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TO7;->beforeTextChanged$0(LX/0TO7;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TO7;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TO7;->beforeTextChanged$1(LX/0TO7;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0TO7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TO7;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TO7;->onTextChanged$0(LX/0TO7;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TO7;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TO7;->onTextChanged$1(LX/0TO7;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
