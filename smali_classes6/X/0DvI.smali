.class public LX/0DvI;
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

    iput p2, p0, LX/0DvI;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0DvI;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final afterTextChanged$0(LX/0DvI;Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, LX/0DvI;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CpV;

    iget-object p0, v0, LX/0CpV;->LLILIL:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-static {v0, p0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public static final afterTextChanged$1(LX/0DvI;Landroid/text/Editable;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0DvI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0DvI;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-void
.end method

.method public static final afterTextChanged$2(LX/0DvI;Landroid/text/Editable;)V
    .locals 3

    iget-object p0, p0, LX/0DvI;->l0:Ljava/lang/Object;

    check-cast p0, LX/0DdR;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    :goto_0
    const v0, 0x7f0b5215

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final afterTextChanged$3(LX/0DvI;Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public static final afterTextChanged$4(LX/0DvI;Landroid/text/Editable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LX/0DvI;->l0:Ljava/lang/Object;

    check-cast p0, LX/0DML;

    iget v0, p0, LX/0DML;->LLJILJILJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0DML;->LLJILJILJ:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    iput v0, p0, LX/0DML;->LLILLL:I

    return-void
.end method

.method public static final afterTextChanged$5(LX/0DvI;Landroid/text/Editable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LX/0DvI;->l0:Ljava/lang/Object;

    check-cast p0, LX/0DRa;

    iget v0, p0, LX/0DRa;->LLJILJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0DRa;->LLJILJIL:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    iput v0, p0, LX/0DRa;->LLILLJJLI:I

    return-void
.end method

.method public static final afterTextChanged$6(LX/0DvI;Landroid/text/Editable;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0DvI;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0DvI;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static final afterTextChanged$7(LX/0DvI;Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public static final afterTextChanged$8(LX/0DvI;Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$0(LX/0DvI;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$1(LX/0DvI;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$2(LX/0DvI;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$3(LX/0DvI;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$4(LX/0DvI;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$5(LX/0DvI;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$6(LX/0DvI;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$7(LX/0DvI;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$8(LX/0DvI;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$0(LX/0DvI;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$1(LX/0DvI;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$2(LX/0DvI;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$3(LX/0DvI;Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object p2, p0, LX/0DvI;->l0:Ljava/lang/Object;

    check-cast p2, LX/15wu;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 p4, 0x1

    const/4 p3, 0x0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    :goto_0
    invoke-virtual {p2}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p3, v1}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    const/4 p1, 0x0

    if-eqz p0, :cond_2

    if-nez p4, :cond_1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result p0

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0103ea

    iput v0, v1, LX/0Cls;->LIZ:I

    iput p0, v1, LX/0Cls;->LIZIZ:I

    iput p0, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    invoke-virtual {v1, p3, p3, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, LX/0CTt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1, p1, v1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p4, :cond_1

    invoke-virtual {p2}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final onTextChanged$4(LX/0DvI;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$5(LX/0DvI;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$6(LX/0DvI;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$7(LX/0DvI;Ljava/lang/CharSequence;III)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/200"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc8

    const/4 v2, 0x0

    if-le v3, v0, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0DvI;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SBi;

    iget-object v1, v0, LX/0SBi;->LLJ:Landroid/content/Context;

    const v0, 0x7f060354

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_0
    const/16 v0, 0x21

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3, v1, v2, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, LX/0DvI;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SBi;

    iget-object v0, v0, LX/0SBi;->LLJILLL:LX/12nN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LX/0DvI;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SBi;

    iget-object v1, v0, LX/0SBi;->LLJJ:LX/12pz;

    if-eqz v1, :cond_6

    if-lez v3, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    if-lez v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :catchall_0
    :goto_3
    iget-object v0, p0, LX/0DvI;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SBi;

    iget-object v0, v0, LX/0SBi;->LLJILLL:LX/12nN;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, LX/0DvI;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SBi;

    iget-object v0, v0, LX/0SBi;->LLJJ:LX/12pz;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_6
    return-void
.end method

.method public static final onTextChanged$8(LX/0DvI;Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0DvI;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0DvI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0DvI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0DvI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget v0, p0, LX/0DvI;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0DvI;

    invoke-static {v0, p1}, LX/0DvI;->afterTextChanged$0(LX/0DvI;Landroid/text/Editable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0DvI;

    invoke-static {v0, p1}, LX/0DvI;->afterTextChanged$1(LX/0DvI;Landroid/text/Editable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0DvI;

    invoke-static {v0, p1}, LX/0DvI;->afterTextChanged$2(LX/0DvI;Landroid/text/Editable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0DvI;

    invoke-static {v0, p1}, LX/0DvI;->afterTextChanged$3(LX/0DvI;Landroid/text/Editable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0DvI;

    invoke-static {v0, p1}, LX/0DvI;->afterTextChanged$4(LX/0DvI;Landroid/text/Editable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0DvI;

    invoke-static {v0, p1}, LX/0DvI;->afterTextChanged$5(LX/0DvI;Landroid/text/Editable;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0DvI;

    invoke-static {v0, p1}, LX/0DvI;->afterTextChanged$6(LX/0DvI;Landroid/text/Editable;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0DvI;

    invoke-static {v0, p1}, LX/0DvI;->afterTextChanged$7(LX/0DvI;Landroid/text/Editable;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0DvI;

    invoke-static {v0, p1}, LX/0DvI;->afterTextChanged$8(LX/0DvI;Landroid/text/Editable;)V

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
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0DvI;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0DvI;

    invoke-static {v0, p1, p2, p3, p4}, LX/0DvI;->beforeTextChanged$0(LX/0DvI;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0DvI;

    invoke-static {v0, p1, p2, p3, p4}, LX/0DvI;->beforeTextChanged$1(LX/0DvI;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0DvI;

    invoke-static {v0, p1, p2, p3, p4}, LX/0DvI;->beforeTextChanged$2(LX/0DvI;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0DvI;

    invoke-static {v0, p1, p2, p3, p4}, LX/0DvI;->beforeTextChanged$3(LX/0DvI;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0DvI;

    invoke-static {v0, p1, p2, p3, p4}, LX/0DvI;->beforeTextChanged$4(LX/0DvI;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0DvI;

    invoke-static {v0, p1, p2, p3, p4}, LX/0DvI;->beforeTextChanged$5(LX/0DvI;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0DvI;

    invoke-static {v0, p1, p2, p3, p4}, LX/0DvI;->beforeTextChanged$6(LX/0DvI;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0DvI;

    invoke-static {v0, p1, p2, p3, p4}, LX/0DvI;->beforeTextChanged$7(LX/0DvI;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0DvI;

    invoke-static {v0, p1, p2, p3, p4}, LX/0DvI;->beforeTextChanged$8(LX/0DvI;Ljava/lang/CharSequence;III)V

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
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0DvI;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0DvI;

    invoke-static {v0, p1, p2, p3, p4}, LX/0DvI;->onTextChanged$0(LX/0DvI;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0DvI;

    invoke-static {v0, p1, p2, p3, p4}, LX/0DvI;->onTextChanged$1(LX/0DvI;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0DvI;

    invoke-static {v0, p1, p2, p3, p4}, LX/0DvI;->onTextChanged$2(LX/0DvI;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0DvI;

    invoke-static {v0, p1, p2, p3, p4}, LX/0DvI;->onTextChanged$3(LX/0DvI;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0DvI;

    invoke-static {v0, p1, p2, p3, p4}, LX/0DvI;->onTextChanged$4(LX/0DvI;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0DvI;

    invoke-static {v0, p1, p2, p3, p4}, LX/0DvI;->onTextChanged$5(LX/0DvI;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0DvI;

    invoke-static {v0, p1, p2, p3, p4}, LX/0DvI;->onTextChanged$6(LX/0DvI;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0DvI;

    invoke-static {v0, p1, p2, p3, p4}, LX/0DvI;->onTextChanged$7(LX/0DvI;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0DvI;

    invoke-static {v0, p1, p2, p3, p4}, LX/0DvI;->onTextChanged$8(LX/0DvI;Ljava/lang/CharSequence;III)V

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
    .end packed-switch
.end method
