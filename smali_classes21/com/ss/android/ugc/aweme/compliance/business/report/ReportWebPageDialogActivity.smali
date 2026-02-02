.class public final Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements LX/0YOd;
.implements LX/0tcB;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJD8/ISQiKip9KjA/ICHELIOSE2OzZiOyojJzc4Zx02OCo+PRg2KhUtLioXISQgJigSKzElPyYnMQ=="


# instance fields
.field public LL:Lcom/bytedance/tux/widget/RadiusLayout;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/widget/FrameLayout;

.field public LLILLIZIL:LX/0EV0;

.field public LLILLJJLI:LX/0Wub;

.field public LLILLL:I

.field public LLILZ:Landroid/view/animation/Animation;

.field public LLILZIL:I

.field public LLILZLL:J

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Z

.field public LLJ:Ljava/lang/String;

.field public LLJI:LX/0haE;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLJ:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic LLLLZIL(Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final LLLLZLLIL()Lcom/bytedance/tux/widget/RadiusLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b1b06

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/widget/RadiusLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LL:Lcom/bytedance/tux/widget/RadiusLayout;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/widget/RadiusLayout;

    return-object v1
.end method

.method public final LLLLZLLLI()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLJ:Ljava/lang/String;

    const-string v0, "im"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLJ:Ljava/lang/String;

    const-string v0, "im_group_chat"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLJ:Ljava/lang/String;

    const-string v0, "im_typing_recommendation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLJ:Ljava/lang/String;

    const-string v0, "text_to_sticker"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LLLZ(I)V
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLILLL:I

    if-eqz v0, :cond_0

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLLLZLLIL()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLILLL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLLLZLLIL()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final finish()V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLJI:LX/0haE;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0haE;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/0haE;->LIZJ:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v2

    iget-boolean v1, v1, LX/0haE;->LIZ:Z

    const-string v0, ""

    invoke-interface {v2, p0, v3, v0, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLILZIL:I

    const/4 v0, 0x2

    if-gt v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLILZ:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    const v0, 0x7f020033

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLILZ:Landroid/view/animation/Animation;

    if-eqz v2, :cond_3

    new-instance v1, LX/0hnd;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0hnd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLLLZLLIL()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLILZ:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLILZIL:I

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLILZIL:I

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    invoke-static {p0}, LX/0X3I;->l8(Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;)V

    return-void
.end method

.method public final getCanCollectConsent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLILLIZIL:LX/0EV0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0EV0;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLILLJJLI:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->LJIL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->finish()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLIZ:Ljava/lang/String;

    const-string v0, "video_comment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIIIZZ()V

    invoke-static {}, LX/0noj;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const-string v4, "com.ss.android.ugc.aweme.compliance.business.report.ReportWebPageDialogActivity"

    const-string v3, "onCreate"

    const/4 v2, 0x1

    invoke-static {v4, v3, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLILZLL:J

    const v0, 0x7f0e0a5b

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "enter_from"

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v9

    :goto_0
    const-string v6, ""

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLIZ:Ljava/lang/String;

    const-string v0, "chat"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZ:LX/0bZ0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bZ0;->LIZ()Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZLLL()LX/0bhm;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/0bhm;->LJIIJ(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "report_type"

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iput-object v6, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "new_dm_flow"

    const/4 v13, 0x0

    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLLLZLLLI()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0haE;

    invoke-direct {v0}, LX/0haE;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLJI:LX/0haE;

    :cond_3
    invoke-static {p0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v0

    if-eqz v1, :cond_6

    int-to-double v0, v1

    :goto_1
    const-wide v5, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v5

    double-to-int v5, v0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLIZLLLIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLLLZLLLI()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLJI:LX/0haE;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v5, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v5

    double-to-int v5, v0

    :cond_4
    invoke-static {p0}, LX/0X3I;->l8(Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "half_screen_height"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLILLL:I

    invoke-static {p0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLLZ(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLLLZLLIL()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v8

    invoke-static {p0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v14, 0x1d

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLLLZLLIL()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v1

    invoke-static {p0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->D7(Lcom/bytedance/tux/widget/RadiusLayout;F)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLILIL:Landroid/view/View;

    if-nez v5, :cond_5

    const v0, 0x7f0b1e4f

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLILIL:Landroid/view/View;

    :cond_5
    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_6
    int-to-double v0, v0

    goto :goto_1

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_7
    sget-object v6, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://webview?url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&disable_hardware_accelerate=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    iput-object v7, v2, Lcom/bytedance/hybrid/spark/SparkContext;->bundle:Landroid/os/Bundle;

    iput-boolean v13, v2, Lcom/bytedance/hybrid/spark/SparkContext;->hasParseSchema:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p0, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v13}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->u2(LX/0Wub;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, LX/0Wub;->LJIILJJIL()V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLILLJJLI:LX/0Wub;

    :catch_2
    :cond_8
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLILL:Landroid/widget/FrameLayout;

    if-nez v2, :cond_9

    const v0, 0x7f0b6443

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLILL:Landroid/widget/FrameLayout;

    :cond_9
    new-instance v1, LX/0ho6;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0ho6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLLLZLLIL()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v5

    const-string v0, "url"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    const/4 v2, 0x0

    :cond_a
    const-string v0, "report_url_null_check_iv"

    invoke-static {v0, v9, v2}, LX/0H7A;->LIZ(Ljava/lang/String;Ljava/util/Map;Z)V

    if-nez v8, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->finish()V

    :goto_4
    invoke-static {v4, v3, v13}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v5, "enter_time"

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLILZLL:J

    invoke-virtual {v4, v0, v1, v5}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "exit_time"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLILZLL:J

    sub-long/2addr v2, v0

    const-string v0, "duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enter_from"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v2

    :goto_0
    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "object_id"

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v4, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tns_report_webview"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLILLJJLI:LX/0Wub;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_0
    return-void
.end method

.method public final onJsBroadCastEvent(LX/0ESg;)V
    .locals 8
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLJI:LX/0haE;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLLLZLLIL()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v6

    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "eventName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x1

    const-string v1, "data"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "display_toast"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "icon"

    const/4 v5, -0x1

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "position"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const v3, 0x7f010a5b

    const v2, 0x7f0105fb

    const v0, 0x7f060069

    if-eqz v1, :cond_4

    if-ne v1, v7, :cond_0

    new-instance v1, LX/0oBc;

    invoke-direct {v1, p0}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, LX/0oBc;->LJI(I)V

    invoke-virtual {v1, v6}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    if-eq v4, v5, :cond_1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0oBc;->LJ(I)V

    :cond_1
    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const-string v0, "eventShowAll"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {p0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v3, v0

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v3, v0

    double-to-int v2, v3

    sub-int v1, v2, v5

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v1

    invoke-static {v6, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :sswitch_2
    const-string v0, "really_chat_report_submit"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v7, v3, LX/0haE;->LIZIZ:Z

    iget-object v0, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "conversation_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0haE;->LIZJ:Ljava/lang/String;

    return-void

    :sswitch_3
    const-string v0, "text_to_sticker_report_submit"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_4
    const-string v0, "userBlockSuccess"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v7, v3, LX/0haE;->LIZ:Z

    return-void

    :sswitch_5
    const-string v0, "im_typing_recommendation_report_submit"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "object_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-interface {v2, p0, v0, v3, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1, v6}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    if-eq v4, v5, :cond_5

    if-eqz v4, :cond_6

    if-ne v4, v7, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    :cond_5
    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57610796 -> :sswitch_0
        -0x4ea53296 -> :sswitch_1
        -0x1bdb4e10 -> :sswitch_2
        0x20f2ce0f -> :sswitch_3
        0x35b73221 -> :sswitch_4
        0x4e3023aa -> :sswitch_5
    .end sparse-switch
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.compliance.business.report.ReportWebPageDialogActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.compliance.business.report.ReportWebPageDialogActivity"

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
    .locals 4

    const-string v1, "com.ss.android.ugc.aweme.compliance.business.report.ReportWebPageDialogActivity"

    const-string v0, "onWindowFocusChanged"

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLILZIL:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLILZ:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLLLZLLIL()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->D7(Lcom/bytedance/tux/widget/RadiusLayout;F)V

    const v0, 0x7f020031

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLILZ:Landroid/view/animation/Animation;

    if-eqz v2, :cond_2

    new-instance v1, LX/0hnd;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0hnd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLLLZLLIL()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLILZ:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput v3, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLILZIL:I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLILZIL:I

    return-void
.end method

.method public final setActivityResultListener(LX/0EV0;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLILLIZIL:LX/0EV0;

    return-void
.end method

.method public final setDismissViewFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLILIL:Landroid/view/View;

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

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->setTheme(I)V

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
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
