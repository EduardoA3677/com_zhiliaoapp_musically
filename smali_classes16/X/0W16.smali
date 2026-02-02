.class public final LX/0W16;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJI:Z


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Z

.field public final LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;

.field public final LIZLLL:Landroid/view/View;

.field public LJ:Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillPopupModel;

.field public LJFF:Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;ZLorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0W16;->LIZ:LX/0t7j;

    iput-boolean p2, p0, LX/0W16;->LIZIZ:Z

    iput-object p4, p0, LX/0W16;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e00cf

    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v1, v0, v8}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0W16;->LIZLLL:Landroid/view/View;

    :try_start_0
    invoke-static {p3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillPopupModel;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillPopupModel;

    iput-object v0, p0, LX/0W16;->LJ:Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillPopupModel;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v0, p0, LX/0W16;->LIZIZ:Z

    const/16 v6, 0x8

    const v5, 0x7f0b7371

    const v7, 0x7f0b7a5f

    const v9, 0x7f0b07af

    const v4, 0x7f0b4d99

    const v3, 0x7f0b73e6

    const v10, 0x7f0b07ae

    const-string v2, ""

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0W16;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/0W16;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;->getAutofillWindow()Lcom/ss/android/ugc/aweme/feed/model/AutofillWindowModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AutofillWindowModel;->getHeader()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0W16;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/0W16;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;->getAutofillWindow()Lcom/ss/android/ugc/aweme/feed/model/AutofillWindowModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AutofillWindowModel;->getEdit()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0W16;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/0W16;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;->getAutofillWindow()Lcom/ss/android/ugc/aweme/feed/model/AutofillWindowModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AutofillWindowModel;->getConfirm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0W16;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/0W16;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;->getAutofillWindow()Lcom/ss/android/ugc/aweme/feed/model/AutofillWindowModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AutofillWindowModel;->getDeny()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0W16;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v8}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0W16;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0W16;->LIZ(Z)LX/0x9K;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0W16;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, LX/0W16;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v6}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_4
    iget-boolean v0, p0, LX/0W16;->LIZIZ:Z

    const v7, 0x7f0b3307

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0W16;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v6}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0W16;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v6}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_1
    iget-object v0, p0, LX/0W16;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x85

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0W16;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x86

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0W16;->LJ()V

    iget-boolean v0, p0, LX/0W16;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0W16;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x87

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :goto_5
    iget-object v0, p0, LX/0W16;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x89

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0W16;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x88

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_3
    move-object v0, v2

    goto/16 :goto_3

    :cond_4
    move-object v0, v2

    goto/16 :goto_2

    :cond_5
    move-object v0, v2

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, LX/0W16;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v8}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0W16;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v8}, LX/0W16;->LIZ(Z)LX/0x9K;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0W16;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, LX/0W16;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/0W16;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;->getDisclaimer()Lcom/ss/android/ugc/aweme/feed/model/AutofillDisclaimerModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AutofillDisclaimerModel;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0W16;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v8}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {}, LX/0W0b;->LJIIJ()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0W16;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/0W16;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;->getSaveWindow()Lcom/ss/android/ugc/aweme/feed/model/AutofillWindowModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AutofillWindowModel;->getHeader()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0W16;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/0W16;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;->getSaveWindow()Lcom/ss/android/ugc/aweme/feed/model/AutofillWindowModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AutofillWindowModel;->getConfirm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0W16;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/0W16;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;->getSaveWindow()Lcom/ss/android/ugc/aweme/feed/model/AutofillWindowModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AutofillWindowModel;->getDeny()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_8
    move-object v0, v2

    goto :goto_8

    :cond_9
    move-object v0, v2

    goto :goto_7

    :cond_a
    move-object v0, v2

    goto :goto_6

    :cond_b
    iget-object v0, p0, LX/0W16;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/0W16;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;->getUpdateWindow()Lcom/ss/android/ugc/aweme/feed/model/AutofillWindowModel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AutofillWindowModel;->getHeader()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0W16;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/0W16;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;->getUpdateWindow()Lcom/ss/android/ugc/aweme/feed/model/AutofillWindowModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AutofillWindowModel;->getConfirm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0W16;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/0W16;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;->getUpdateWindow()Lcom/ss/android/ugc/aweme/feed/model/AutofillWindowModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AutofillWindowModel;->getDeny()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v2, v0

    :cond_c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_d
    move-object v0, v2

    goto :goto_a

    :cond_e
    move-object v0, v2

    goto :goto_9
.end method


# virtual methods
.method public final LIZ(Z)LX/0x9K;
    .locals 7

    const-string v3, ""

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0W16;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;->getDisclaimer()Lcom/ss/android/ugc/aweme/feed/model/AutofillDisclaimerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AutofillDisclaimerModel;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0W16;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;->getDisclaimer()Lcom/ss/android/ugc/aweme/feed/model/AutofillDisclaimerModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AutofillDisclaimerModel;->getLearnMore()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x1

    sub-int/2addr v1, v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v5, v0

    new-instance v4, LX/0x9K;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3d

    invoke-virtual {v4, v0}, LX/0x9K;->LIZ(I)V

    new-instance v0, LX/0W1A;

    invoke-direct {v0}, LX/0W1A;-><init>()V

    add-int/lit8 v3, v1, 0x1

    const/16 v2, 0x21

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0W16;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;->getDisclaimer()Lcom/ss/android/ugc/aweme/feed/model/AutofillDisclaimerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AutofillDisclaimerModel;->getPrompt()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v4, v0, v3, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, LX/0x9J;

    const/16 v0, 0x3f

    invoke-direct {v1, v0, v6}, LX/0x9J;-><init>(IZ)V

    :try_start_1
    invoke-virtual {v4, v1, v3, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-object v4
.end method

.method public final LIZIZ(I)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, LX/0W0b;->LIZIZ(Z)V

    iget-object v0, p0, LX/0W16;->LJ:Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillPopupModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillPopupModel;->requestId:Ljava/lang/String;

    :goto_0
    iget-boolean v0, p0, LX/0W16;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0W0b;->LJIILJJIL(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/log/IAdWebEventLogger;

    move-result-object v2

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0VpK;->LJIILL:LX/0Usz;

    iget-object v1, p0, LX/0W16;->LJ:Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillPopupModel;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillPopupModel;->adInfo:Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillAdInfo;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillAdInfo;->cid:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillPopupModel;->adInfo:Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillAdInfo;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillAdInfo;->logExtra:Ljava/lang/String;

    :cond_2
    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS111S0101000_15;

    const/4 v0, 0x3

    invoke-direct {v7, p0, p1, v0}, Lkotlin/jvm/internal/AwS111S0101000_15;-><init>(LX/0W16;II)V

    invoke-interface/range {v2 .. v7}, LX/0Ur8;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    move-object v1, v5

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/autofill/setting/AdAutofillConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/autofill/setting/AdAutofillConfigSettings$AdAutofillConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/autofill/setting/AdAutofillConfigSettings$AdAutofillConfig;->settingLynxSchema:Ljava/lang/String;

    sget-object v1, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v0, LX/0W1H;

    invoke-direct {v0}, LX/0W1H;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wxu;->LJII(LX/0Wtu;)V

    :try_start_0
    iget-object v3, p0, LX/0W16;->LIZ:LX/0t7j;

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "initialData"

    iget-object v0, p0, LX/0W16;->LJ:Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillPopupModel;

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "target_handler"

    const-string v0, "ad_autofill_edit"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/log/IAdWebEventLogger;

    move-result-object v2

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0VpK;->LJIIZILJ:LX/0Usz;

    iget-object v1, p0, LX/0W16;->LJ:Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillPopupModel;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillPopupModel;->adInfo:Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillAdInfo;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillAdInfo;->cid:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillPopupModel;->adInfo:Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillAdInfo;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillAdInfo;->logExtra:Ljava/lang/String;

    :goto_1
    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xeb

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0W16;I)V

    invoke-interface/range {v2 .. v7}, LX/0Ur8;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public final LIZLLL()V
    .locals 8

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v2, p0, LX/0W16;->LIZLLL:Landroid/view/View;

    new-instance v0, LX/0W12;

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, LX/0W12;-><init>(ZLjava/lang/Integer;)V

    invoke-static {v2, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    iget-boolean v0, p0, LX/0W16;->LIZIZ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, LX/0W0b;->LIZIZ(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/log/IAdWebEventLogger;

    move-result-object v2

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0VpK;->LJIILJJIL:LX/0Usz;

    iget-object v1, p0, LX/0W16;->LJ:Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillPopupModel;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillPopupModel;->adInfo:Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillAdInfo;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillAdInfo;->cid:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillPopupModel;->adInfo:Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillAdInfo;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillAdInfo;->logExtra:Ljava/lang/String;

    :cond_2
    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xec

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0W16;I)V

    invoke-interface/range {v2 .. v7}, LX/0Ur8;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0W16;->LIZLLL:Landroid/view/View;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void

    :cond_3
    invoke-static {v1}, LX/0W0b;->LIZIZ(Z)V

    :try_start_0
    iget-object v1, p0, LX/0W16;->LIZLLL:Landroid/view/View;

    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, LX/0W16;->LJ:Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillPopupModel;

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillPopupModel;->autofillInfo:Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;

    :cond_4
    invoke-static {v5}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xed

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0W16;I)V

    move v5, v3

    invoke-static/range {v1 .. v6}, LX/0W0b;->LJIILLIIL(Landroid/view/View;Lorg/json/JSONObject;ZZZLkotlin/jvm/functions/Function1;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJ()V
    .locals 6

    iget-object v0, p0, LX/0W16;->LJ:Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillPopupModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillPopupModel;->autofillInfo:Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;

    :goto_0
    iput-object v0, p0, LX/0W16;->LJFF:Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0W16;->LJFF:Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->firstName:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0W16;->LJFF:Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->lastName:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0W16;->LJFF:Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;

    if-eqz v0, :cond_d

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->email:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->mobile:Ljava/lang/String;

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0W16;->LJFF:Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->unit:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0W16;->LJFF:Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->address:Ljava/lang/String;

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0W16;->LJFF:Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->city:Ljava/lang/String;

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0W16;->LJFF:Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->state:Ljava/lang/String;

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0W16;->LJFF:Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->zipCode:Ljava/lang/String;

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0W16;->LJFF:Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->country:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    move-object v2, v5

    :cond_3
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    move-object v2, v4

    :cond_5
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    move-object v2, v3

    :cond_7
    iget-object v1, p0, LX/0W16;->LIZLLL:Landroid/view/View;

    const v0, 0x7f0b07b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    move-object v0, v3

    goto/16 :goto_8

    :cond_9
    move-object v0, v3

    goto/16 :goto_7

    :cond_a
    move-object v0, v3

    goto/16 :goto_6

    :cond_b
    move-object v0, v3

    goto/16 :goto_5

    :cond_c
    move-object v0, v3

    goto/16 :goto_4

    :cond_d
    move-object v5, v3

    move-object v4, v3

    goto/16 :goto_3

    :cond_e
    move-object v0, v3

    goto/16 :goto_2

    :cond_f
    move-object v0, v3

    goto/16 :goto_1

    :cond_10
    move-object v0, v3

    goto/16 :goto_0
.end method
