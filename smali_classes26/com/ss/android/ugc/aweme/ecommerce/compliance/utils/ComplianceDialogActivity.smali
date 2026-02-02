.class public final Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;
.super LX/0qPA;
.source "SourceFile"


# static fields
.field public static LLJJIII:LX/0PM2; = null

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+LTcvLGEwJyg8HELIOSJSYyJiYpZzonISk/Zww8JTUgIC49KyAIIC4/JyINKjs6Piw4MA=="


# instance fields
.field public LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILLL:Landroid/widget/LinearLayout;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:LX/0D2z;

.field public LLJ:LX/0oA2;

.field public LLJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:I

.field public LLJJ:Z

.field public LLJJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0qPA;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x47a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x47c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x47b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLJILJILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLLZLL()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLIZLLLIL:LX/0D2z;

    if-nez v1, :cond_0

    const v0, 0x7f0b17ef

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLIZLLLIL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1
.end method

.method public final finish()V
    .locals 2

    invoke-super {p0}, LX/0qPA;->finish()V

    :try_start_0
    invoke-static {p0}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const v1, 0x7f020049

    const v0, 0x7f020048

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const-string v5, "com.ss.android.ugc.aweme.ecommerce.compliance.utils.ComplianceDialogActivity"

    const-string v4, "onCreate"

    const/4 v15, 0x1

    invoke-static {v5, v4, v15}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p1

    move-object/from16 v6, p0

    invoke-super {v6, v0}, LX/0qPA;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0c36

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v6}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const v1, 0x7f020047

    const v0, 0x7f020049

    goto :goto_1

    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v6, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x500

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v7, 0x7f0b17f3

    const v0, 0x7f0b17f5

    const/16 v2, 0x8

    if-eqz v1, :cond_6

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_1

    invoke-virtual {v6, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_1
    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLILLL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    invoke-virtual {v6, v7}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLILLL:Landroid/widget/LinearLayout;

    :cond_2
    invoke-static {v3, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_3

    const v0, 0x7f0b17f4

    invoke-virtual {v6, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_3
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v6}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12429a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v7, 0x7f0b17f2

    if-nez v2, :cond_4

    invoke-virtual {v6, v7}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_4
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v6}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122835

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_5

    invoke-virtual {v6, v7}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_5
    new-instance v1, Lt8b/AkS621S0100000_25;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_2
    invoke-static {v5, v4, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_6
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_7

    invoke-virtual {v6, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_7
    invoke-static {v3, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLILLL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_8

    invoke-virtual {v6, v7}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLILLL:Landroid/widget/LinearLayout;

    :cond_8
    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_9

    const v0, 0x7f0b17f7

    invoke-virtual {v6, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_9
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/AuthPopup;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/AuthPopup;->title:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v14, v6, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    const v13, 0x7f0b17f1

    if-nez v14, :cond_a

    invoke-virtual {v6, v13}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_a
    check-cast v14, Landroid/widget/TextView;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/AuthPopup;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/AuthPopup;->content:Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/LinkRichText;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/LinkRichText;->template:Ljava/lang/String;

    :goto_4
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/AuthPopup;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/AuthPopup;->content:Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/LinkRichText;

    if-eqz v0, :cond_11

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/LinkRichText;->arguments:Ljava/util/HashMap;

    :goto_5
    new-instance v11, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/4 v0, 0x1

    invoke-direct {v11, v6, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;I)V

    if-nez v1, :cond_e

    const/4 v10, 0x0

    :cond_b
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_c

    invoke-virtual {v6, v13}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_c
    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLLZLL()LX/0D2z;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/AuthPopup;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/AuthPopup;->btnContinue:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :catchall_1
    :cond_f
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/LinkText;

    if-eqz v9, :cond_f

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/LinkText;->text:Ljava/lang/String;

    if-nez v2, :cond_10

    const-string v2, ""

    :cond_10
    const/4 v0, 0x6

    invoke-static {v10, v1, v3, v3, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v8

    if-ltz v8, :cond_f

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v1, v0, :cond_f

    invoke-virtual {v10, v8, v1, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v8

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v2, 0x11

    :try_start_1
    invoke-virtual {v10, v0, v8, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catchall_2
    new-instance v1, LX/0Dul;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v11, v6, v0}, LX/0Dul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_2
    invoke-virtual {v10, v1, v8, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_11
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_8
    :try_start_3
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gc8;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0gc8;->getDialogBtnColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLLZLL()LX/0D2z;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS15S0001000_2;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS15S0001000_2;-><init>(II)V

    invoke-virtual {v2, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_14
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLLZLL()LX/0D2z;

    move-result-object v2

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gc8;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0gc8;->getDialogCloseType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0Atk;->GREY_AREA:LX/0Atk;

    invoke-virtual {v0}, LX/0Atk;->getValue()I

    move-result v1

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_17

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLJ:LX/0oA2;

    if-nez v2, :cond_15

    const v0, 0x7f0b1db5

    invoke-virtual {v6, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0oA2;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLJ:LX/0oA2;

    :cond_15
    new-instance v1, Lt8b/AkS621S0100000_25;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_16
    :goto_9
    new-instance v1, LX/0gc7;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0}, LX/0gc7;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v6, v0, v1}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    goto/16 :goto_2

    :cond_17
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gc8;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0gc8;->getDialogCloseType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0Atk;->CLOSE_BUTTON:LX/0Atk;

    invoke-virtual {v0}, LX/0Atk;->getValue()I

    move-result v1

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_16

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    const v1, 0x7f0b3228

    if-nez v2, :cond_18

    invoke-virtual {v6, v1}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_18
    invoke-static {v3, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_19

    invoke-virtual {v6, v1}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_19
    new-instance v1, Lt8b/AkS621S0100000_25;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_9

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0qPA;->onDestroy()V

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLJJI:I

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLJJIII:LX/0PM2;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLJJIII:LX/0PM2;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 18

    move-object/from16 v7, p0

    invoke-super {v7}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onPause()V

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLJJ:Z

    if-nez v0, :cond_0

    iget v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLJILLL:I

    const/16 v0, 0xa

    if-gt v1, v0, :cond_0

    const/4 v4, 0x1

    add-int/lit8 v0, v1, 0x1

    iput v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->LLJILLL:I

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;

    invoke-direct {v3, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v7, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnunYepNpqoZjfA5k7w2/VR4V2syErHlkG8RPi7Og+S9c1HSjlAPN8AjuQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v1, LX/0a3W;

    invoke-direct {v1}, LX/0a3W;-><init>()V

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v6, v9

    new-instance v8, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;)V"

    invoke-direct {v8, v9, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v2, 0x2b5a

    const-string v12, "com/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity"

    const-string v13, "startActivity"

    const-string v16, "void"

    move-object v10, v1

    move v11, v2

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v17, v8

    invoke-virtual/range {v10 .. v17}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const-string v3, "com/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity"

    const-string v4, "startActivity"

    invoke-virtual/range {v1 .. v9}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x0

    const-string v3, "com/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity"

    const-string v4, "startActivity"

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.ecommerce.compliance.utils.ComplianceDialogActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, LX/0qPA;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.ecommerce.compliance.utils.ComplianceDialogActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.compliance.utils.ComplianceDialogActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/compliance/utils/ComplianceDialogActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
