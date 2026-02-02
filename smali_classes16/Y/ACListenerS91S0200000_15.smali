.class public LY/ACListenerS91S0200000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS91S0200000_15;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0WCM;

    iget-object v0, v1, LX/0WCM;->LJIIJJI:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v2, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v2, LX/0WCM;

    iget v1, v2, LX/0WCM;->LJIIJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, LX/0WCM;->LJIIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/11GD;

    invoke-virtual {v0}, LX/11GD;->getDismiss()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/0WCM;->LJIILIIL:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vbv;

    iget-object v0, v0, LX/0Vbv;->LLILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vbw;

    invoke-interface {v0, v3}, LX/0Vbw;->LIZJ(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Vbv;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const-class v5, Lcom/ss/android/ugc/aweme/ad/service/IAdExternalGuideService;

    const/4 v4, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v6, v4

    move v7, v4

    move v8, v4

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/service/IAdExternalGuideService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/service/IAdExternalGuideService;->getStatus()LX/0Vbx;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0Vbx;->LIZJ:Z

    if-ne v0, v3, :cond_1

    :goto_1
    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vbv;

    iget-object v0, v0, LX/0Vbv;->LLILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vbw;

    invoke-interface {v0, v4}, LX/0Vbw;->LIZJ(Z)V

    goto :goto_2

    :cond_1
    new-instance v2, LX/0Vm8;

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v3, LX/0Vm9;

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v8, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v8, LX/0VdX;

    const/16 v9, 0x1c

    move-object v7, v6

    invoke-direct/range {v3 .. v9}, LX/0Vm9;-><init>(IILjava/lang/String;Ljava/lang/String;LX/0VdX;I)V

    aput-object v3, v0, v4

    invoke-direct {v2, v0}, LX/0Vm8;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VhL;->LIZ:LX/0VhL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VhL;->LIZJ:LX/0Usz;

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final onClick$10(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZIZ:LX/0VfY;

    iget-wide v0, v0, LX/0VfY;->LL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZIZ:LX/0VfY;

    iget-object v5, v0, LX/0VfY;->LLILZLL:Ljava/lang/String;

    iget-object v4, v0, LX/0VfY;->LLLJ:Ljava/lang/String;

    iget v3, v0, LX/0VfY;->LLLJIL:I

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    const-string v2, "three_dots_click"

    const/4 v1, 0x0

    const-string v0, "landing_ad"

    invoke-static {v0, v2, v6, v5, v1}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v2

    const-string v0, "url"

    invoke-virtual {v2, v4, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "first_page"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ViP;

    invoke-virtual {v0}, LX/0ViP;->getTitleWrap()LX/0Vib;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/0ViZ;

    iget-object v0, v0, LX/0ViZ;->LIZ:Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJJIIJZLJL()V

    :cond_1
    return-void
.end method

.method public static final onClick$11(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/MinisPrivacySettingActivity;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/MinisPrivacySettingActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/MinisPrivacySettingActivity;->LLILLIZIL:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    invoke-static {v1, v0}, LX/0Weh;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/MinisPrivacySettingActivity;

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    if-eqz v0, :cond_2

    sget-object v0, LX/0Wee;->LIGHT:LX/0Wee;

    :goto_0
    invoke-virtual {v0}, LX/0Wee;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "background"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click_type"

    const-string v0, "data derived from the Minis"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/113I;->LJFF:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tm_privacy_settings_page_click"

    invoke-static {v0, v1}, LX/0519;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#openFeedback"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/0Wee;->DARK:LX/0Wee;

    goto :goto_0
.end method

.method public static final onClick$12(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportOrderActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportOrderActivity;->LLILL:LX/0qcV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0qcV;->getMessage()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/minis/page/MinisReportOrderActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/service/MinisReportServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/minis/report/api/IMinisReportService;

    move-result-object v2

    invoke-static {}, LX/113I;->LIZJ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v0, 0x1f

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/minis/page/MinisReportOrderActivity;I)V

    invoke-interface {v2, v4, v1}, Lcom/ss/android/ugc/aweme/minis/report/api/IMinisReportService;->LIZ(Ljava/lang/String;Lkotlin/jvm/internal/AwS558S0100000_15;)V

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#submitReport"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public static final onClick$13(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;

    iget v0, v5, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LL:I

    packed-switch v0, :pswitch_data_0

    const-string v4, ""

    :goto_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLJILJILJ:LX/0qcV;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0qcV;->getMessage()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v5}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123bac

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    :goto_2
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#submitReport"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/service/MinisReportServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/minis/report/api/IMinisReportService;

    move-result-object v2

    invoke-static {}, LX/113I;->LIZJ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v0, 0x20

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;I)V

    invoke-interface {v2, v4, v3, v1}, Lcom/ss/android/ugc/aweme/minis/report/api/IMinisReportService;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS558S0100000_15;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    const-string v4, "TTMinis_reportFeedback_experienceAndUsagePage_optionSix"

    goto :goto_0

    :pswitch_1
    const-string v4, "TTMinis_reportFeedback_experienceAndUsagePage_optionFive"

    goto :goto_0

    :pswitch_2
    const-string v4, "TTMinis_reportFeedback_experienceAndUsagePage_optionFour"

    goto :goto_0

    :pswitch_3
    const-string v4, "TTMinis_reportFeedback_experienceAndUsagePage_optionThree"

    goto :goto_0

    :pswitch_4
    const-string v4, "TTMinis_reportFeedback_experienceAndUsagePage_optionTwo"

    goto :goto_0

    :pswitch_5
    const-string v4, "TTMinis_reportFeedback_experienceAndUsagePage_optionOne"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final onClick$14(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast p1, LX/0UXY;

    iget-object p0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast p0, LX/0UXx;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x25

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final onClick$15(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VcX;

    invoke-interface {v0}, LX/0VcX;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public static final onClick$16(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VLC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vk5;->LIZIZ()V

    return-void
.end method

.method public static final onClick$17(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VLC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vk5;->LIZIZ()V

    return-void
.end method

.method public static final onClick$18(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VLC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vk5;->LIZIZ()V

    return-void
.end method

.method public static final onClick$19(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vvr;

    iget-object v0, v0, LX/0vvr;->LLILLJJLI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/06QK;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "__spark_session_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Vxl;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final onClick$2(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oAC;

    iget-object v0, v0, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oAC;

    iget-boolean v0, v0, LX/0oAC;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method public static final onClick$20(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VxM;

    iget-object v0, v0, LX/0VxM;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/06QK;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "__spark_session_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Vxl;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final onClick$21(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VxM;

    iget-object p1, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    move-result-object v1

    invoke-static {p1}, LX/0VtP;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;->LJFF(Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    move-result-object p0

    invoke-static {}, LX/0WwB;->LIZLLL()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "landing_page"

    invoke-static {p1, v0}, LX/0VtP;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;->LIZJ(Landroid/app/Activity;Landroid/net/Uri$Builder;)V

    return-void
.end method

.method public static final onClick$22(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Vho;

    const-string v0, "click_button"

    iput-object v0, v1, LX/0Vho;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Vho;->LL()V

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$23(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 5

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vho;

    iget-object v0, v0, LX/0Vho;->LLJ:LX/0Vhu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Vhu;->LIZIZ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vho;

    iget-object v0, v0, LX/0Vho;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b4f4d

    if-ne v1, v0, :cond_2

    iget-object v4, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vho;

    iget-object v1, v0, LX/0Vho;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v1

    const v0, 0x48001f01

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    if-eqz v4, :cond_4

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v4, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOi9b5PLyHwMa1fBo2jrm3QhOTf34BNdN1K9lURNaQfBMrr0bcP/LDP+"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2, v1}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b1958

    if-ne v1, v0, :cond_3

    iget-object v3, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vho;

    iget-object v2, v0, LX/0Vho;->LLIZLLLIL:Ljava/lang/String;

    const-string v1, "bpea-1940"

    const v0, 0x58001014

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_1
    const-string v0, ""

    invoke-static {v0, v2, v3, v1}, LX/0hdw;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :goto_2
    if-eqz v3, :cond_4

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f126749

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    const v0, 0x7f040a03

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b6045

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vho;

    iget-object v0, v0, LX/0Vho;->LLILZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->reload()V

    :cond_4
    return-void
.end method

.method public static final onClick$24(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Vho;

    const-string v0, "click_button"

    iput-object v0, v1, LX/0Vho;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Vho;->LL()V

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$25(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WRu;

    iget-object v0, v0, LX/0WRu;->LLILLIZIL:LX/0WC3;

    invoke-virtual {v0}, LX/0WC3;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WRu;

    iget-object p1, v0, LX/0WRu;->LLILLIZIL:LX/0WC3;

    iget-object p0, p1, LX/0WC3;->LIZJ:LX/0oCE;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/0WC3;->LIZLLL:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$26(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Ule;

    invoke-virtual {p0}, LX/0Ule;->getBlockId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$27(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 11

    new-instance v3, LX/0Vxs;

    invoke-direct {v3}, LX/0Vxs;-><init>()V

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VyF;

    iget-object v6, v0, LX/0VyF;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v5, v0, LX/0VyF;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, v0, LX/0VyF;->LL:Lcom/ss/android/ugc/aweme/commerce/CouponInfo;

    const/4 v2, 0x0

    iput v2, v3, LX/0Vxs;->LIZJ:I

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v6, v1, v2

    const/4 v0, 0x1

    aput-object v5, v1, v0

    invoke-virtual {v3, v1}, LX/0Vxt;->LJIIIZ([Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->getWebsite()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v1, v3, LX/0Vxt;->LIZ:Ljava/util/Map;

    const-string v0, "biolink"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "enter_from"

    const-string v5, "is_ads"

    const-string v6, "to_user_id"

    const-string v7, "from_user_id"

    const-string v8, "item_id"

    const-string v9, "code"

    const-string v10, "coupon_id"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttelite_user_click_coupon_openbiolink"

    invoke-virtual {v3, v0, v1}, LX/0Vxt;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAProfilePageServiceImpl;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAProfilePageService;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VyF;

    invoke-virtual {v0}, LX/0VyF;->getHaveLink()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VyF;

    iget-object v0, v0, LX/0VyF;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/4 v3, 0x1

    move-object v7, v5

    move-object v8, v5

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAProfilePageService;->LJ(Landroid/content/Context;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final onClick$28(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 11

    new-instance v3, LX/0Vxs;

    invoke-direct {v3}, LX/0Vxs;-><init>()V

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VyF;

    iget-object v6, v0, LX/0VyF;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v5, v0, LX/0VyF;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, v0, LX/0VyF;->LL:Lcom/ss/android/ugc/aweme/commerce/CouponInfo;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v1, v4

    const/4 v0, 0x1

    aput-object v5, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-virtual {v3, v1}, LX/0Vxt;->LJIIIZ([Ljava/lang/Object;)V

    const-string v5, "to_user_id"

    const-string v6, "from_user_id"

    const-string v7, "item_id"

    const-string v8, "code"

    const-string v9, "coupon_id"

    const-string v10, "receive_id"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttelite_user_coupon_redeem_click"

    invoke-virtual {v3, v0, v1}, LX/0Vxt;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v3, LX/0oDk;

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127b44

    invoke-virtual {v3, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f127b46

    invoke-virtual {v3, v0}, LX/0oDq;->LIZ(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS525S0100000_15;

    iget-object v1, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0VyF;

    const/16 v0, 0xf1

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VyF;I)V

    invoke-static {v3, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v4, v3, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public static final onClick$29(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLFF:LX/14gz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14gz;->LJ()V

    :cond_0
    sget-object v4, LX/0Uwm;->LIZIZ:LX/0Uwm;

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v1, "button"

    const-string v0, "general_search_brandhub"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0Uwm;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VSr;

    invoke-virtual {v0}, LX/0VSr;->getCallback()LX/0VSs;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0VSs;->LIZ(Z)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VSr;

    invoke-virtual {v0}, LX/0VSr;->getFeedAdDepend()LX/0UnP;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VSr;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v1, LX/0VSq;->LIZ:LX/0VSq;

    const/16 v0, 0x30

    invoke-interface {v4, v3, v2, v0, v1}, LX/0UnP;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)Z

    :cond_1
    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_0
    const-string v1, "draw_ad"

    const-string v0, "click"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "popup_window"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onClick$30(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sDI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "click_result"

    const-string v0, "return"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "external_website_security_pop_up_window_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$31(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VgV;

    iget-object v1, v0, LX/0VgV;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0Vdj;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vdj;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-interface {v1, v0}, LX/0Vdj;->LJI(I)Z

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    const-class v0, LX/0VZm;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v1

    check-cast v1, LX/0VZm;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VgV;

    iget-object v0, v0, LX/0VgV;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-interface {v1, v0}, LX/0VZm;->dp0(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_1
    const-string v2, "1"

    const-string v1, "aweme://ad_history"

    const-string v0, "enter_from"

    invoke-static {v1, v0, v2}, LX/0WAi;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VgV;

    iget-object v1, v0, LX/0VgV;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0VdW;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VdW;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0VdW;->LJJIIJ(I)V

    :cond_2
    return-void
.end method

.method public static final onClick$32(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VaD;

    iget-object v0, v0, LX/0VaD;->LLJIJIL:LX/0CHw;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast p0, LX/0VFm;

    iget-object v0, p0, LX/0VFm;->LJII:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0VFm;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$33(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v2, LX/0W64;

    move-object v1, v2

    check-cast v1, LX/0W5n;

    iget v0, v1, LX/0W5n;->LJIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0W5n;->LJIIL:I

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0W6B;

    iget-object v0, v0, LX/0W6B;->LLILIL:LX/0W6H;

    check-cast v2, LX/0W5n;

    invoke-interface {v0, v2}, LX/0W6H;->na(LX/0W5n;)V

    return-void
.end method

.method public static final onClick$34(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 6

    sget-object v5, LX/0Wwo;->LIZJ:LX/0Wxu;

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VZE;

    iget-object v4, v0, LX/0VZE;->LIZ:Landroid/content/Context;

    new-instance v3, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v3}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    iget-object v2, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/ad/PolicyContent;

    new-instance v1, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const v0, 0x18001002

    invoke-direct {v1, v0}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v1, v3, Lcom/bytedance/hybrid/spark/SparkContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ad/PolicyContent;->getUri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v4, v3}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VZE;

    iget-object v0, v0, LX/0VZE;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VFe;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VZE;

    iget-object v0, v0, LX/0VZE;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-interface {v1, v0}, LX/0VFe;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/16E9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/16E9;->LJJIJ()V

    :cond_1
    return-void
.end method

.method public static final onClick$35(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 6

    sget-object v5, LX/0Wwo;->LIZJ:LX/0Wxu;

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VZE;

    iget-object v4, v0, LX/0VZE;->LIZ:Landroid/content/Context;

    new-instance v3, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v3}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    iget-object v2, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/ad/PolicyContent;

    new-instance v1, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const v0, 0x18001002

    invoke-direct {v1, v0}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v1, v3, Lcom/bytedance/hybrid/spark/SparkContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ad/PolicyContent;->getUri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v4, v3}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VZE;

    iget-object v0, v0, LX/0VZE;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VFe;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VZE;

    iget-object v0, v0, LX/0VZE;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-interface {v1, v0}, LX/0VFe;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/16E9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/16E9;->LJJIJ()V

    :cond_1
    return-void
.end method

.method public static final onClick$36(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    const-string v0, "click"

    const-string v3, "result_ad"

    invoke-static {v3, v0, v4}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    const-string v2, "shop_anchor"

    const-string v1, "refer"

    invoke-virtual {v0, v2, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    const-string v0, "otherclick"

    invoke-static {v3, v0, v4}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KuI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KuI;->LJ:Lkotlin/jvm/internal/AwS485S0100000_9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS485S0100000_9;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$37(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VZj;

    invoke-virtual {v0}, LX/0VZj;->LJIILIIL()V

    return-void
.end method

.method public static final onClick$38(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VZj;

    invoke-virtual {v0}, LX/0VZj;->LJIILIIL()V

    return-void
.end method

.method public static final onClick$39(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VZj;

    invoke-virtual {v0}, LX/0VZj;->LJIILIIL()V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Vqy;

    iget-boolean v0, v1, LX/0Vqy;->LLJIJIL:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/0Vqy;->LLJI:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0Vqy;->LLILZLL:LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Vqy;

    iget-object v0, p1, LX/0Vqy;->LLILLJJLI:LX/0VdW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VdW;->LJIIZILJ()V

    :cond_0
    const/16 v1, 0x2a

    const/16 v0, 0x29

    const/4 p0, 0x1

    invoke-virtual {p1, v1, v0, p0}, LX/0Vqy;->LIZIZ(IIZ)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v2, LX/0oDk;

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125f2f

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    invoke-virtual {v2, v1}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x2a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0Vqy;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean p0, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_2
    iget-object v1, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vqy;

    iget-object v0, v0, LX/0Vqy;->LLILZIL:Lcom/shopify/checkout/models/ProgressButtonStage;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$40(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 11

    const-string v0, "autofill_info"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prefillAutofillContact"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v5, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "default"

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-class v5, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    if-eqz v1, :cond_2

    const-string v0, "prefill_notice"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LJIIIZ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/11G7;

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0W29;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0W29;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125498

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    new-instance v3, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0W29;

    iget-object v0, v0, LX/0W29;->LLILZ:LX/0VdX;

    aput-object v0, v1, v6

    invoke-direct {v3, v1}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v2, LX/0Ujd;->LIZ:LX/0Usz;

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0W29;

    iget-object v0, v0, LX/0W29;->LLILZ:LX/0VdX;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_0
    const/16 v0, 0x254

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    const-class v5, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    if-eqz v1, :cond_3

    const-string v0, "setting"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LJIIIZ(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$41(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0W29;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0W29;

    invoke-virtual {v0}, LX/0W29;->getMiddleShadowFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0W29;

    iget-object v0, v0, LX/0W29;->LLILZLL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    new-instance v2, LX/0Vm8;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v3, LX/0Vm9;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v8, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v8, LX/0VdX;

    const/16 v9, 0x1c

    move-object v7, v6

    invoke-direct/range {v3 .. v9}, LX/0Vm9;-><init>(IILjava/lang/String;Ljava/lang/String;LX/0VdX;I)V

    aput-object v3, v0, v4

    invoke-direct {v2, v0}, LX/0Vm8;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VhL;->LIZ:LX/0VhL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VhL;->LIZJ:LX/0Usz;

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VdX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$42(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VgT;

    iget-object v1, v0, LX/0VgT;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0Vdj;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vdj;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-interface {v1, v0}, LX/0Vdj;->LJI(I)Z

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    const-class v0, LX/0VZm;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v1

    check-cast v1, LX/0VZm;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VgT;

    iget-object v0, v0, LX/0VgT;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-interface {v1, v0}, LX/0VZm;->dp0(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_1
    const-string v2, "1"

    const-string v1, "aweme://ad_history"

    const-string v0, "enter_from"

    invoke-static {v1, v0, v2}, LX/0WAi;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VgT;

    iget-object v1, v0, LX/0VgT;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0VdW;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VdW;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0VdW;->LJJIIJ(I)V

    :cond_2
    return-void
.end method

.method public static final onClick$43(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 6

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p2/StoryExternalLinkComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p2/StoryExternalLinkComponent;->LLJLILLLLZIIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p2/StoryExternalLinkComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "proceed"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p2/StoryExternalLinkComponent;->yn(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/123j;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/social/proto/SocialInteractionBlobModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/proto/SocialInteractionBlobModel;->getSocialBlob()LX/123t;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/123t;->attribution_link_story_anchor_blob:LX/123w;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/123w;->link_address:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v2, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p2/StoryExternalLinkComponent;

    sget-object v0, LX/09C5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    const/4 p1, 0x1

    if-ne v0, p1, :cond_3

    const/4 v0, 0x1

    :goto_0
    const v5, 0x18003005

    const-string p0, "Required value was null."

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "https://"

    invoke-static {v4, v1, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/seclink/ISecLinkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/seclink/ISecLinkService;

    const-string v0, "link_sticker"

    invoke-interface {v1, v4, v0}, Lcom/ss/android/ugc/tiktok/seclink/ISecLinkService;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v3, LX/0zMf;

    new-instance v0, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-direct {v0, v5}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    invoke-direct {v3, v0}, LX/0zMf;-><init>(Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;)V

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LX/0WHL;

    invoke-direct {v1, v4}, LX/0WHL;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/0zMf;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0zMh;LX/0YeJ;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v2, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;-><init>()V

    new-instance v1, Lcom/bytedance/hybrid/spark/third/router/SeclinkConfig;

    const-string v0, "bio_url"

    invoke-direct {v1, p1, v0}, Lcom/bytedance/hybrid/spark/third/router/SeclinkConfig;-><init>(ZLjava/lang/String;)V

    iput-object v1, v2, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->seclinkConfig:Lcom/bytedance/hybrid/spark/third/router/SeclinkConfig;

    iput-object v4, v2, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->url:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-direct {v0, v5}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v0, v2, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    new-instance v0, LX/0Wam;

    invoke-direct {v0}, LX/0Wam;-><init>()V

    iput-object v0, v2, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->antiJump:LX/0Wal;

    invoke-static {v3, v2}, LX/0Wdq;->LIZIZ(Landroid/content/Context;Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V

    :catch_0
    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final onClick$44(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Vde;

    invoke-static {p0, p1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/ui/BottomBarFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v4, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/depend/AdCommentDependImpl;->LJJIJ()Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-interface {v3, v5, v1, v2}, Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;->LJIL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v1, "draw_ad"

    const-string v0, "replay"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "background"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJIIIIZZ()V

    :cond_4
    new-instance v1, LX/0PsP;

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PsP;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/ui/BottomBarFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/ui/BottomBarFragment;->xo()V

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileHeaderWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$7(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/service/PromoteUtilImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "promote_keva"

    invoke-static {v8}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v3, "has_clicked_promote_sponsored_tag"

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "test_promote_sponsor_popup_1232132"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v7, 0x0

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/service/PromoteUtilImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/promote/service/PromoteUtilImpl;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    const-string v6, "Promote_common_entry_schema"

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/settings/PromoteCommonEntrySchemaSetting$PromoteCommonEntrySchema;

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/promote/settings/PromoteCommonEntrySchemaSetting;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/promote/settings/PromoteCommonEntrySchemaSetting$PromoteCommonEntrySchema;

    invoke-virtual {v4, v6, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/settings/PromoteCommonEntrySchemaSetting$PromoteCommonEntrySchema;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/promote/settings/PromoteCommonEntrySchemaSetting$PromoteCommonEntrySchema;->popup:Ljava/lang/String;

    :goto_1
    if-nez v0, :cond_5

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/settings/PromoteCommonEntrySchemaSetting$PromoteCommonEntrySchema;

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/promote/settings/PromoteCommonEntrySchemaSetting;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/promote/settings/PromoteCommonEntrySchemaSetting$PromoteCommonEntrySchema;

    invoke-virtual {v4, v6, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/settings/PromoteCommonEntrySchemaSetting$PromoteCommonEntrySchema;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/promote/settings/PromoteCommonEntrySchemaSetting$PromoteCommonEntrySchema;->normal:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&enter_from=promoted_tag"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&is_promote_eligible_user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/service/PromoteUtilImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/promote/service/PromoteUtilImpl;->LJIIIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&pageModule=sponsored-tag&item_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    if-eqz v7, :cond_6

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/service/PromoteUtilImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_6
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "user_account_type"

    invoke-static {}, LX/0W7s;->LJFF()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/service/PromoteUtilImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/promote/service/PromoteUtilImpl;->LJIIIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_promote_eligible_user"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "Promoted_tag_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&pageModule=promote-center"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method public static final onClick$8(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakeUserProfileBottomBarWidget;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p1, p0}, LX/0V3C;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS91S0200000_15;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS91S0200000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakeUserProfileNewBottomBarWidget;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p1, p0}, LX/0V3C;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS91S0200000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$44(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$43(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$42(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$41(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$40(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$39(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$38(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$37(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$36(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$35(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$34(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$33(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$32(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$31(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$30(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$29(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$28(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$27(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$26(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$25(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$24(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$23(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$22(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$21(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$20(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$19(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$18(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$17(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$16(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$15(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$14(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$13(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$12(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$11(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$10(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$9(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$8(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$7(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$6(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$5(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$4(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$3(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$2(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$1(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ACListenerS91S0200000_15;

    invoke-static {v0, p1}, LY/ACListenerS91S0200000_15;->onClick$0(LY/ACListenerS91S0200000_15;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
