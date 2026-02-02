.class public final Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiglJyHELIOSYgZjUtLip9BSwiIDwBLTUjOzsSKzElPyYnMQ=="


# instance fields
.field public LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILLIZIL:Landroid/widget/LinearLayout;

.field public LLILLJJLI:Landroid/widget/LinearLayout;

.field public LLILLL:Landroid/widget/LinearLayout;

.field public LLILZ:Landroid/widget/FrameLayout;

.field public LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:Ljava/lang/String;

.field public final LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:Ljava/lang/String;

.field public LLJ:J

.field public LLJI:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

.field public final LLJIJIL:LX/0Wei;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    const v0, 0x7f1205c1

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->LLIZ:Ljava/lang/String;

    const v0, 0x7f1205c2

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->LLIZLLLIL:Ljava/lang/String;

    new-instance v0, LX/0Wei;

    invoke-direct {v0, p0}, LX/0Wei;-><init>(Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->LLJIJIL:LX/0Wei;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const-string v4, "com.ss.android.ugc.aweme.minis.page.MinisReportActivity"

    const-string v3, "onCreate"

    const/4 v6, 0x1

    invoke-static {v4, v3, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/113A;->LJFF(Landroid/app/Activity;)V

    invoke-static {p0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0084

    const/4 v10, 0x0

    invoke-static {v0, v1, v10}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b614a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->LLILL:Lcom/bytedance/tux/navigation/TuxNavBar;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->LLILIL:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v1, :cond_a

    const v0, 0x7f0b683f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-static/range {v8 .. v13}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :goto_1
    iput-object v8, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->LLILZ:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b6840

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-static/range {v8 .. v13}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :goto_2
    iput-object v8, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->LLILZIL:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b27e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    :goto_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->LLILLIZIL:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b51b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    :goto_4
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->LLILLJJLI:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b8dea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    :goto_5
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->LLILLL:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->LLILIL:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    if-eqz v0, :cond_5

    sget-object v0, LX/0Wee;->LIGHT:LX/0Wee;

    invoke-virtual {v0}, LX/0Wee;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "background"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/113I;->LJFF:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tm_report_page_show"

    invoke-static {v0, v1}, LX/0519;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "MinisData"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->LLJI:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    invoke-static {p0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v2

    new-instance v1, LX/13ZI;

    invoke-direct {v1, p0, v2}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    invoke-virtual {v2}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    invoke-virtual {v2}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJJI()V

    invoke-virtual {v1}, LX/13ZI;->LJIIIIZZ()V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, LX/13ZI;->LIZ(Z)V

    invoke-static {p0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->LLILL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v8, :cond_0

    new-instance v7, LX/073o;

    invoke-direct {v7}, LX/073o;-><init>()V

    new-array v9, v6, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010334

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v6, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x102

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v9, v5

    invoke-virtual {v7, v9}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    invoke-virtual {p0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1205a2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v2, v7, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {v8, v7}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->LLILLL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x58

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7f060393

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, LX/0WP5;

    invoke-direct {v8, p0, v0}, LX/0WP5;-><init>(Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->LLIZ:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->LLIZLLLIL:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->LLIZLLLIL:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v2, v1, v5, v5, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v7

    const/16 v2, 0x21

    goto :goto_8

    :cond_4
    move-object v0, v10

    goto/16 :goto_7

    :cond_5
    sget-object v1, LX/0Wee;->DARK:LX/0Wee;

    goto/16 :goto_6

    :cond_6
    move-object v0, v10

    goto/16 :goto_5

    :cond_7
    move-object v0, v10

    goto/16 :goto_4

    :cond_8
    move-object v0, v10

    goto/16 :goto_3

    :cond_9
    move-object v8, v10

    goto/16 :goto_2

    :cond_a
    move-object v8, v10

    goto/16 :goto_1

    :cond_b
    move-object v0, v10

    goto/16 :goto_0

    :goto_8
    :try_start_0
    invoke-virtual {v6, v8, v7, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v0, 0x3f8f1aa0    # 1.118f

    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v7

    :try_start_1
    invoke-virtual {v6, v1, v7, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const v2, 0x7f0b6132

    if-nez v1, :cond_c

    invoke-virtual {p0, v2}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->LL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_c
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_d

    invoke-virtual {p0, v2}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->LL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_d
    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->urlSetting:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UrlSetting;

    if-eqz v0, :cond_e

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UrlSetting;->communityGuidelines:Ljava/lang/String;

    :cond_e
    iput-object v10, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->LLILZLL:Ljava/lang/String;

    invoke-static {v4, v3, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    invoke-static {p0}, LX/113A;->LJI(Landroid/app/Activity;)V

    return-void
.end method

.method public final onJsBroadCastEvent(LX/0ESg;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    const-string v0, "eventName"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "minis_report_submit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    sget-object v0, LX/0Wek;->SUCCESS:LX/0Wek;

    invoke-virtual {v0}, LX/0Wek;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v0, v0, v1, v2}, LX/1138;->LJIJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
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

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->LLJ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    const-string v0, "0"

    invoke-static {v3, v4, v0}, LX/1138;->LJIL(JLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->LLJ:J

    return-void
.end method

.method public final onResume()V
    .locals 4

    const-string v3, "com.ss.android.ugc.aweme.minis.page.MinisReportActivity"

    const-string v2, "onResume"

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->LLJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->LLJI:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisUrl:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0WJa;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/minis-ReportActivity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1138;->LJJ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.minis.page.MinisReportActivity"

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

    const-string v0, "com.ss.android.ugc.aweme.minis.page.MinisReportActivity"

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

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->setTheme(I)V

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
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
