.class public final Lcom/ss/android/ugc/aweme/compliance/business/policy/CompliancePolicyServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;


# instance fields
.field public final LIZ:LX/0tdJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0tdJ;->LIZ:LX/0tdJ;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/policy/CompliancePolicyServiceImpl;->LIZ:LX/0tdJ;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tdH;LX/0tdL;)V
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/policy/CompliancePolicyServiceImpl;->LIZ:LX/0tdJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0EXL;->REQUEST_POLICY_SERVICE:LX/0EXL;

    invoke-virtual {v0}, LX/0EXL;->getValue()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    sget-object v5, LX/0tdI;->BIZ_CASE_ID:LX/0tdI;

    invoke-virtual {v5}, LX/0tdI;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0tdH;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0tdI;->POLICY_KEY:LX/0tdI;

    invoke-virtual {v4}, LX/0tdI;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0tdH;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0tdI;->REQUEST_TYPE:LX/0tdI;

    invoke-virtual {v0}, LX/0tdI;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_policy_document"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/policy/CompliancePolicyServiceImpl;->LIZ:LX/0tdJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0EXL;->POLICY_ENTRANCE_CLICK:LX/0EXL;

    invoke-virtual {v0}, LX/0EXL;->getValue()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v5}, LX/0tdI;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0tdH;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0tdI;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0tdH;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/compliance/business/policy/CompliancePolicyServiceImpl;->LIZJ(LX/0tdH;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    const-string v0, "aweme://webview"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v0, "url"

    invoke-virtual {v5, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "use_spark"

    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-string v1, "use_webview_title"

    iget-boolean v0, p1, LX/0tdH;->LIZLLL:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    iget-boolean v0, p1, LX/0tdH;->LIZJ:Z

    const/4 v8, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "hide_status_bar"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    const-string v1, "show_separate_line"

    iget-boolean v0, p1, LX/0tdH;->LJ:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    iget-boolean v0, p1, LX/0tdH;->LJI:Z

    if-eqz v0, :cond_0

    const-string v1, "force_theme_style"

    const-string v0, "dark"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/0tdK;

    invoke-direct {v0, p2, p0, p1, v4}, LX/0tdK;-><init>(LX/0tdL;Lcom/ss/android/ugc/aweme/compliance/business/policy/CompliancePolicyServiceImpl;LX/0tdH;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJZ(LX/13mu;)V

    new-instance v0, LX/0tdF;

    invoke-direct {v0}, LX/0tdF;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    sget-object v5, LX/04id;->LIZ:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "consent_h5"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p1, LX/0tdH;->LIZ:Ljava/lang/String;

    const/4 v0, 0x7

    new-array v6, v0, [Ljava/lang/String;

    sget-object v0, LX/0tdG;->ACCOUNT_SIGNUP_OR_LOGIN:LX/0tdG;

    invoke-virtual {v0}, LX/0tdG;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v6, v7

    sget-object v0, LX/0tdG;->ACCOUNT_KIDS_SIGNUP:LX/0tdG;

    invoke-virtual {v0}, LX/0tdG;->getValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    sget-object v0, LX/0tdG;->ACCOUNT_EMAIL_SIGNUP:LX/0tdG;

    invoke-virtual {v0}, LX/0tdG;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v6, v0

    sget-object v0, LX/0tdG;->ACCOUNT_AGE_GATE:LX/0tdG;

    invoke-virtual {v0}, LX/0tdG;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v6, v0

    sget-object v0, LX/0tdG;->CONSENT_BOX_ROW:LX/0tdG;

    invoke-virtual {v0}, LX/0tdG;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v6, v0

    sget-object v0, LX/0tdG;->CONSENT_BOX_KR:LX/0tdG;

    invoke-virtual {v0}, LX/0tdG;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v6, v0

    sget-object v0, LX/0tdG;->NUJ_CONSENT:LX/0tdG;

    invoke-virtual {v0}, LX/0tdG;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v1, LX/08rV;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v3, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v7}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v6

    invoke-virtual {v6}, LX/0Wub;->LJIILJJIL()V

    invoke-interface {p2}, LX/0tdL;->onComplete()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/policy/CompliancePolicyServiceImpl;->LIZ:LX/0tdJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4}, LX/0tdJ;->LIZ(LX/0tdH;Ljava/lang/String;)V

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_10

    const/4 v0, 0x1

    :goto_0
    const/4 v10, 0x0

    const v1, 0x7f0101b4

    if-eqz v0, :cond_d

    sget-object v2, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "use spark view"

    invoke-static {v2, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    :cond_1
    sget-object v0, LX/0tdM;->LIZ:LX/0tdM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v7

    :goto_1
    const/4 v3, -0x1

    if-eqz v7, :cond_b

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v4, v0

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    const/16 v4, 0x18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZJ:I

    iput v1, v5, LX/0Cls;->LIZ:I

    const v0, 0x7f060288

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0Cls;->LJ:Ljava/lang/Integer;

    if-eqz v7, :cond_a

    new-instance v4, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    const v0, 0x7f060314

    invoke-direct {v4, v7, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :goto_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800033

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_4
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    :cond_3
    if-eqz v4, :cond_4

    new-instance v1, LY/ACListenerS80S0300000_24;

    const/16 v0, 0xd

    invoke-direct {v1, v10, v2, v6, v0}, LY/ACListenerS80S0300000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v2, :cond_5

    new-instance v0, LX/0W8v;

    invoke-direct {v0, v10, v2, v6}, LX/0W8v;-><init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/0Wub;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_5
    if-eqz v10, :cond_6

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_7
    return-void

    :cond_8
    move-object v1, v10

    goto :goto_5

    :cond_9
    move-object v1, v10

    goto :goto_4

    :cond_a
    move-object v4, v10

    goto :goto_3

    :cond_b
    move-object v2, v10

    goto/16 :goto_2

    :cond_c
    move-object v7, v10

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/0tdM;->LIZ:LX/0tdM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v9

    :goto_6
    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    new-array v3, v8, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    iput v1, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x725

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0Wub;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v7

    invoke-virtual {v4, v3}, LX/073o;->LJ([LX/0j4G;)V

    iput-boolean v7, v4, LX/073o;->LIZLLL:Z

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v1

    :goto_7
    new-instance v5, LX/0o9X;

    invoke-direct {v5, v7, v7}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v6, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    iput-object v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v10, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    invoke-virtual {v5, v8}, LX/0o9X;->LJFF(I)V

    const-wide v3, 0x3fe999999999999aL    # 0.8

    int-to-double v1, v1

    mul-double/2addr v1, v3

    double-to-int v0, v1

    iget-object v2, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iput-boolean v8, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v7, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v7, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    new-instance v1, LX/0uKO;

    const/16 v0, 0x9

    invoke-direct {v1, v6, v0}, LX/0uKO;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "consent_half"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_e
    const/4 v1, 0x0

    goto :goto_7

    :cond_f
    move-object v9, v10

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v3, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/policy/CompliancePolicyServiceImpl;->LIZ:LX/0tdJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LIZJ(LX/0tdH;)Ljava/lang/String;
    .locals 14

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enforce_about_privacy_policy"

    const/4 v9, 0x0

    invoke-static {v0, v9}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    const-string v5, "privacy-policy"

    if-eqz v0, :cond_15

    iget-object v0, p1, LX/0tdH;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, p1, LX/0tdH;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0tdG;->SETTINGS_PRIVACY_PAGE:LX/0tdG;

    invoke-virtual {v0}, LX/0tdG;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0tdH;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0tdG;->SETTINGS_BETA_EMAIL_REGISTER_PAGE:LX/0tdG;

    invoke-virtual {v0}, LX/0tdG;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v3, "lang"

    const-string v2, "region"

    const-string v4, ""

    if-eqz v0, :cond_9

    sget-object v0, LX/0tfE;->LIZIZ:LX/0tfC;

    invoke-virtual {v0}, LX/0tfC;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->getPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v9, 0x1

    :cond_2
    if-eqz v9, :cond_4

    iget-object v5, p1, LX/0tdH;->LJFF:Ljava/lang/String;

    if-nez v5, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getAppLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v0, "BR"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/0tdH;->LIZIZ:Ljava/lang/String;

    const-string v0, "unregistered-experience-terms"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "pt"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "https://www.tiktok.com/legal/page/br/privacy-policy/pt-BR#unregistered-experience"

    :goto_2
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/policy/CompliancePolicyServiceImpl;->LIZ:LX/0tdJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0EXL;->POLICY_URL_RETRIEVE_RESULT:LX/0EXL;

    invoke-virtual {v0}, LX/0EXL;->getValue()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    sget-object v0, LX/0tdI;->BIZ_CASE_ID:LX/0tdI;

    invoke-virtual {v0}, LX/0tdI;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0tdH;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0tdI;->POLICY_KEY:LX/0tdI;

    invoke-virtual {v0}, LX/0tdI;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0tdH;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0tdI;->POLICY_URL:LX/0tdI;

    invoke-virtual {v0}, LX/0tdI;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-object v4

    :cond_5
    const-string v0, "https://www.tiktok.com/legal/page/br/privacy-policy/en#unregistered-experience"

    goto :goto_2

    :cond_6
    const-string v6, "HU"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/0tdH;->LIZIZ:Ljava/lang/String;

    const-string v0, "summary-of-terms-and-conditions-eea"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.tiktok.com/legal/page/global/summary-of-terms-and-conditions-eea/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p1, LX/0tdH;->LIZIZ:Ljava/lang/String;

    const-string v0, "privacy-highlights"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.tiktok.com/privacy/privacy-highlights/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.tiktok.com/legal/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0tdH;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    :cond_9
    iget-object v1, p1, LX/0tdH;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_a
    :goto_5
    const-class v8, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSConsentSDKConfigService;

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSConsentSDKConfigService;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSConsentSDKConfigService;->LIZ()LX/0tbW;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0tbW;->LJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;

    if-eqz v0, :cond_12

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;->meta:Ljava/lang/String;

    :goto_6
    if-nez v5, :cond_c

    :cond_b
    move-object v5, v4

    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_f

    move-object v5, v4

    :goto_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_13

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/policy/CompliancePolicyServiceImpl;->LIZ:LX/0tdJ;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0EXL;->INVALID_POLICY_URL:LX/0EXL;

    invoke-virtual {v0}, LX/0EXL;->getValue()Ljava/lang/String;

    move-result-object v6

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    sget-object v0, LX/0tdI;->BIZ_CASE_ID:LX/0tdI;

    invoke-virtual {v0}, LX/0tdI;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0tdH;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0tdI;->POLICY_KEY:LX/0tdI;

    invoke-virtual {v0}, LX/0tdI;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0tdH;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0tdI;->POLICY_URL:LX/0tdI;

    invoke-virtual {v0}, LX/0tdI;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0tdI;->FIRST_INSTALL:LX/0tdI;

    invoke-virtual {v0}, LX/0tdI;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_d

    const-string v0, "1"

    :goto_a
    invoke-virtual {v7, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v6, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_d
    const-string v0, "0"

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    goto :goto_9

    :cond_f
    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/policy/PolicyMeta;

    invoke-virtual {v1, v5, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/policy/PolicyMeta;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/compliance/api/services/policy/PolicyMeta;->url:Ljava/lang/String;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v5, v4

    :cond_10
    check-cast v5, Ljava/lang/String;

    goto/16 :goto_8

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_6

    :sswitch_0
    const-string v0, "virtual-items"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "conditions-policy-virtual-items"

    goto/16 :goto_5

    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "conditions-policy-privacy-policy"

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "copyright-policy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "conditions-policy-copyright-policy"

    goto/16 :goto_5

    :sswitch_3
    const-string v0, "rewards-policy-eea"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "conditions-policy-rewards-policy-eea"

    goto/16 :goto_5

    :sswitch_4
    const-string v0, "tiktok-series-sale-terms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "conditions-policy-tiktok-series-sale-terms"

    goto/16 :goto_5

    :sswitch_5
    const-string v0, "cookie-policy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "conditions-policy-cookie-policy"

    goto/16 :goto_5

    :sswitch_6
    const-string v0, "terms-of-service"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "conditions-policy-terms-of-service"

    goto/16 :goto_5

    :sswitch_7
    const-string v0, "tiktok-shoutouts-user-terms-of-service"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "conditions-policy-tiktok-shoutouts-user-terms-of-service"

    goto/16 :goto_5

    :cond_13
    iget-object v4, p1, LX/0tdH;->LJFF:Ljava/lang/String;

    if-nez v4, :cond_14

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v4

    :cond_14
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getAppLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x251d9982 -> :sswitch_0
        -0x1db89ce9 -> :sswitch_1
        -0x194ce208 -> :sswitch_2
        0x2c96eef -> :sswitch_3
        0xe9f7f84 -> :sswitch_4
        0x1a5c4cbb -> :sswitch_5
        0x252ca8c5 -> :sswitch_6
        0x3294cc65 -> :sswitch_7
    .end sparse-switch
.end method

.method public final LIZLLL()V
    .locals 2

    sget-boolean v0, LX/0EXM;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0EXM;->LIZ:Z

    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    move-result-object v1

    new-instance v0, LX/0JFp;

    invoke-direct {v0}, LX/0JFp;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/router/RouteManager;->addGlobalResultCallback(Lcom/bytedance/router/OpenResultCallback;)V

    :cond_0
    return-void
.end method
