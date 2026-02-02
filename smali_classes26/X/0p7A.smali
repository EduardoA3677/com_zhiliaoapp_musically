.class public final LX/0p7A;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0p7A;->LL:Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2c93

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0p7C;)V
    .locals 17

    const v0, 0x7f0b800a

    move-object/from16 v4, p0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    move-object/from16 v6, p2

    if-eqz v6, :cond_0

    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-boolean v0, v6, LX/0p7C;->LJFF:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-object v5, v6, LX/0p7C;->LJI:Ljava/lang/String;

    :goto_0
    const v0, 0x7f12453e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v7, v6, v1

    aput-object v5, v6, v8

    const v0, 0x7f12453f

    invoke-static {v0, v6}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v15, 0x6

    invoke-static {v6, v7, v1, v1, v15}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v12

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int v13, v12, v0

    new-instance v8, LX/0p79;

    invoke-direct {v8, v4}, LX/0p79;-><init>(LX/0p7A;)V

    new-instance v7, LX/0p7B;

    invoke-direct {v7}, LX/0p7B;-><init>()V

    iput v12, v7, LX/0p7B;->LIZIZ:I

    iput v13, v7, LX/0p7B;->LIZJ:I

    const/16 v14, 0x21

    iput v14, v7, LX/0p7B;->LIZLLL:I

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v0, 0x7f061bb5

    invoke-static {v0, v10}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v9, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7, v9}, LX/0p7B;->LIZ(Ljava/lang/Object;)V

    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;-><init>()V

    invoke-virtual {v7, v0}, LX/0p7B;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, LX/0p7B;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v7, v11}, LX/0p7B;->LIZIZ(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/16 v16, 0x1f4

    invoke-static/range {v10 .. v16}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    invoke-static {v6, v5, v1, v1, v15}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int v13, v12, v0

    new-instance v7, LX/0p78;

    invoke-direct {v7, v4}, LX/0p78;-><init>(LX/0p7A;)V

    new-instance v6, LX/0p7B;

    invoke-direct {v6}, LX/0p7B;-><init>()V

    iput v12, v6, LX/0p7B;->LIZIZ:I

    iput v13, v6, LX/0p7B;->LIZJ:I

    iput v14, v6, LX/0p7B;->LIZLLL:I

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f061bb5

    invoke-static {v0, v5}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v8, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v8}, LX/0p7B;->LIZ(Ljava/lang/Object;)V

    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;-><init>()V

    invoke-virtual {v6, v0}, LX/0p7B;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, LX/0p7B;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, LX/0p7B;->LIZIZ(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static/range {v10 .. v16}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v6, LX/0p7C;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    const-string v7, ", "

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0p7C;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, v6, LX/0p7C;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v6, LX/0p7C;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, v6, LX/0p7C;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v6, LX/0p7C;->LJ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, v6, LX/0p7C;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v6, LX/0p7C;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, v6, LX/0p7C;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v6, LX/0p7C;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getVm()Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;
    .locals 1

    iget-object v0, p0, LX/0p7A;->LL:Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;

    return-object v0
.end method
