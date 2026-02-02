.class public final Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiglJyYgZjHELIOSUtLip9BSwiIDwBLTUjOzsVLSAoKy4wIwQvPSYlITE1"


# instance fields
.field public LL:I

.field public final LLILIL:I

.field public LLILL:LX/10dF;

.field public LLILLIZIL:LX/10dF;

.field public LLILLJJLI:LX/10dF;

.field public LLILLL:LX/10dF;

.field public LLILZ:LX/10dF;

.field public LLILZIL:LX/10dF;

.field public LLILZLL:Landroid/widget/LinearLayout;

.field public LLIZ:Landroid/widget/LinearLayout;

.field public LLIZLLLIL:Landroid/widget/LinearLayout;

.field public LLJ:Landroid/widget/LinearLayout;

.field public LLJI:Landroid/widget/LinearLayout;

.field public LLJIJIL:Landroid/widget/LinearLayout;

.field public LLJILJIL:LX/0D2z;

.field public LLJILJILJ:LX/0qcV;

.field public LLJILLL:Landroid/view/View;

.field public final LLJJ:Ljava/lang/String;

.field public LLJJI:Z

.field public LLJJIII:LX/0X2t;

.field public LLJJIJI:Landroid/view/View;

.field public LLJJIJIIJIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLILIL:I

    const v0, 0x7f120598

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLJJ:Ljava/lang/String;

    return-void
.end method

.method public static LLLLZIL(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "cannot_open"

    return-object p0

    :pswitch_1
    const-string p0, "lag"

    return-object p0

    :pswitch_2
    const-string p0, "screen_blanked_out"

    return-object p0

    :pswitch_3
    const-string p0, "app_unresponsive"

    return-object p0

    :pswitch_4
    const-string p0, "slow_loading"

    return-object p0

    :pswitch_5
    const-string p0, "other"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final LLLLZLLIL(I)V
    .locals 4

    iput p1, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LL:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLILL:LX/10dF;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-ne p1, v3, :cond_e

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/10dF;->setChecked(Z)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLILLIZIL:LX/10dF;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_d

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, LX/10dF;->setChecked(Z)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLILLJJLI:LX/10dF;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, LX/10dF;->setChecked(Z)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLILLL:LX/10dF;

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, LX/10dF;->setChecked(Z)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLILZ:LX/10dF;

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    if-ne p1, v0, :cond_a

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v0}, LX/10dF;->setChecked(Z)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLILZIL:LX/10dF;

    if-eqz v1, :cond_5

    const/4 v0, 0x6

    if-ne p1, v0, :cond_9

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v1, v0}, LX/10dF;->setChecked(Z)V

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLJILJIL:LX/0D2z;

    if-eqz v2, :cond_6

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LL:I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLJILJILJ:LX/0qcV;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0qcV;->getMessage()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLILIL:I

    if-gt v1, v0, :cond_8

    :goto_7
    invoke-virtual {v2, v3}, LX/0D2z;->setEnabled(Z)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto :goto_1

    :cond_e
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onBackPressed()V
    .locals 2

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "//minis_internal/report_page"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    const-string v7, "com.ss.android.ugc.aweme.minis.page.MinisReportFeedbackActivity"

    const-string v6, "onCreate"

    const/4 v9, 0x1

    invoke-static {v7, v6, v9}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p1

    move-object/from16 v8, p0

    invoke-super {v8, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v8}, LX/113A;->LJFF(Landroid/app/Activity;)V

    invoke-static {v8}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0096

    const/4 v15, 0x0

    invoke-static {v0, v1, v15}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLJJIJI:Landroid/view/View;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLJJIJI:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v5, :cond_11

    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f0b6139

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-static {v8}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v2

    new-instance v1, LX/13ZI;

    invoke-direct {v1, v8, v2}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    invoke-virtual {v2}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    invoke-virtual {v2}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJJI()V

    invoke-virtual {v1}, LX/13ZI;->LJIIIIZZ()V

    invoke-virtual {v1, v4}, LX/13ZI;->LIZ(Z)V

    invoke-static {v8}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    new-instance v2, LX/073o;

    invoke-direct {v2}, LX/073o;-><init>()V

    new-array v12, v9, [LX/0j4G;

    new-instance v10, LX/0oAX;

    invoke-direct {v10}, LX/0oAX;-><init>()V

    invoke-virtual {v10}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010334

    iput v0, v10, LX/0oAX;->LIZJ:I

    iput-boolean v9, v10, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x103

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;I)V

    invoke-virtual {v10, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v10, v12, v4

    invoke-virtual {v2, v12}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f1205a2

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v2, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    const v0, 0x7f0b6138

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v8}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0097

    invoke-static {v1, v0, v3, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b4909

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ScrollView;

    new-instance v1, LX/0X2t;

    const/4 v0, 0x1

    invoke-direct {v1, v11, v8, v10, v0}, LX/0X2t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v8, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLJJIII:LX/0X2t;

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLJJIII:LX/0X2t;

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f0b72c5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/0D2z;

    new-instance v1, LY/ACListenerS91S0200000_15;

    const/16 v0, 0xd

    invoke-direct {v1, v8, v10, v0}, LY/ACListenerS91S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v4}, LX/0D2z;->setEnabled(Z)V

    iput-object v10, v8, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLJILJIL:LX/0D2z;

    const v0, 0x7f0b135c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1355

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const/16 v12, 0x8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-static/range {v13 .. v18}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    const v0, 0x7f0b1113

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10dF;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLILL:LX/10dF;

    const v0, 0x7f0b3dc6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10dF;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLILLIZIL:LX/10dF;

    const v0, 0x7f0b0ab3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10dF;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLILLJJLI:LX/10dF;

    const v0, 0x7f0b87cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10dF;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLILLL:LX/10dF;

    const v0, 0x7f0b6e0b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10dF;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLILZ:LX/10dF;

    const v0, 0x7f0b5048

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10dF;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLILZIL:LX/10dF;

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLILL:LX/10dF;

    if-eqz v11, :cond_0

    new-instance v10, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x104

    invoke-direct {v10, v8, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;I)V

    invoke-virtual {v11, v10}, LX/10dF;->setInterceptToggleListener(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v11, v8, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLILLIZIL:LX/10dF;

    if-eqz v11, :cond_1

    new-instance v10, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x105

    invoke-direct {v10, v8, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;I)V

    invoke-virtual {v11, v10}, LX/10dF;->setInterceptToggleListener(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v11, v8, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLILLJJLI:LX/10dF;

    if-eqz v11, :cond_2

    new-instance v10, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x106

    invoke-direct {v10, v8, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;I)V

    invoke-virtual {v11, v10}, LX/10dF;->setInterceptToggleListener(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v11, v8, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLILLL:LX/10dF;

    if-eqz v11, :cond_3

    new-instance v10, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x107

    invoke-direct {v10, v8, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;I)V

    invoke-virtual {v11, v10}, LX/10dF;->setInterceptToggleListener(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    iget-object v11, v8, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLILZ:LX/10dF;

    if-eqz v11, :cond_4

    new-instance v10, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0xfd

    invoke-direct {v10, v8, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;I)V

    invoke-virtual {v11, v10}, LX/10dF;->setInterceptToggleListener(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    iget-object v11, v8, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLILZIL:LX/10dF;

    if-eqz v11, :cond_5

    new-instance v10, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0xfe

    invoke-direct {v10, v8, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;I)V

    invoke-virtual {v11, v10}, LX/10dF;->setInterceptToggleListener(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    const v0, 0x7f0b1112

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLILZLL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3dc5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLIZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0ab2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLIZLLLIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b87cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLJ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b6e0a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLJI:Landroid/widget/LinearLayout;

    const v0, 0x7f0b5040

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLJIJIL:Landroid/widget/LinearLayout;

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLILZLL:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_6

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x52

    invoke-direct {v1, v8, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v10, v8, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLIZ:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_7

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x54

    invoke-direct {v1, v8, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v10, v8, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLIZLLLIL:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_8

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x5a

    invoke-direct {v1, v8, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v10, v8, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLJ:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_9

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x5b

    invoke-direct {v1, v8, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v10, v8, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLJI:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_a

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x5c

    invoke-direct {v1, v8, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v10, v8, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLJIJIL:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_b

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x5d

    invoke-direct {v1, v8, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_b
    invoke-static {v8}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1764

    invoke-static {v0, v1, v15}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b7858

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b783e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, LX/0qcV;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLJJ:Ljava/lang/String;

    invoke-virtual {v11, v0}, LX/0qcV;->setPlaceholder(Ljava/lang/CharSequence;)V

    iget v0, v8, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLILIL:I

    invoke-virtual {v11, v0}, LX/0qcV;->setMessageMaxLength(I)V

    iget-object v0, v11, LX/0qcV;->LLILIL:LX/0qcX;

    invoke-virtual {v0, v9}, LX/0qcX;->setHasScrollBar(Z)V

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    const/16 v0, 0x89

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    if-lt v1, v10, :cond_c

    iget-object v0, v11, LX/0qcV;->LLILIL:LX/0qcX;

    iput-boolean v9, v0, LX/0qcX;->LLILLL:Z

    iput v10, v0, LX/0qcX;->LLJIJIL:I

    iput v1, v0, LX/0qcX;->LLJILJIL:I

    invoke-virtual {v0}, LX/0qcX;->LIZIZ()V

    :cond_c
    invoke-virtual {v11, v9}, LX/0qcV;->setApproveExceed(Z)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v0, 0x7f060352

    invoke-static {v0, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v11, v1}, LX/0qcV;->setAreaBoxCustomContainer(Landroid/graphics/drawable/GradientDrawable;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLJILLL:Landroid/view/View;

    invoke-virtual {v11, v0}, LX/0qcV;->setAreaBoxTrailingView(Landroid/view/View;)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLJILLL:Landroid/view/View;

    if-eqz v1, :cond_13

    const v0, 0x7f0b7c75

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/input/TuxTextView;

    :goto_0
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLJILLL:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b7c74

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    :cond_e
    if-eqz v9, :cond_f

    invoke-virtual {v11}, LX/0qcV;->getMessage()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    if-eqz v15, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v8, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v10, LY/ARunnableS3S1400000_15;

    const/4 v15, 0x2

    move-object v12, v9

    move-object v13, v8

    move-object v14, v1

    invoke-direct/range {v10 .. v15}, LY/ARunnableS3S1400000_15;-><init>(LX/0qcV;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;Lm83/a;I)V

    invoke-static {v1, v10}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iput-object v11, v8, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLJILJILJ:LX/0qcV;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(Landroid/view/View;)V

    :cond_11
    invoke-static {v7, v6, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_12
    const/4 v0, 0x0

    goto :goto_1

    :cond_13
    move-object v9, v15

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLJJIII:LX/0X2t;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    invoke-static {p0}, LX/113A;->LJI(Landroid/app/Activity;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, LX/0shS;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onPause()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLJJIJIIJIL:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    const-string v0, "1"

    invoke-static {v3, v4, v0}, LX/1138;->LJIL(JLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLJJIJIIJIL:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLJJIII:LX/0X2t;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 5

    const-string v4, "com.ss.android.ugc.aweme.minis.page.MinisReportFeedbackActivity"

    const-string v3, "onResume"

    const/4 v0, 0x1

    invoke-static {v4, v3, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLJJIJIIJIL:J

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "url"

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, LX/0WJa;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/minis-ReportFeedbackActivity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1138;->LJJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLJJIII:LX/0X2t;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.minis.page.MinisReportFeedbackActivity"

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

    const-string v0, "com.ss.android.ugc.aweme.minis.page.MinisReportFeedbackActivity"

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

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->setTheme(I)V

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
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
