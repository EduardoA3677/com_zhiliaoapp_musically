.class public final LX/0PNP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PNT;


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public LIZIZ:Z

.field public LIZJ:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PNP;->LIZ:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "screen_time_break"

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 4

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0PNP;->LIZIZ:Z

    iget-object v0, p0, LX/0PNP;->LIZJ:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    :try_start_0
    sget-object v0, LX/0PNN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0PNN;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, LX/0PNP;->LIZJ:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, LX/0PNP;->LIZJ:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/0W9l;

    const-string v0, "aweme://lynxview_popup/?channel=fe_tns_screen_time_homepage&bundle=kids-schedule-breaks-component/template.js&hide_nav_bar=1&use_spark=1&enable_canvas=1&wait_gecko_update=1&use_forest=1&height=400&gravity=bottom&show_mask=1&mask_bg_color=00000080&panel_style=1&surl=https://lf16-gecko-source.tiktokcdn-us.com/obj/tiktok-teko-source-sg/tiktok/fe/pns/fe_tns_screen_time_homepage/kids-schedule-breaks-component/template.js"

    invoke-direct {v3, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJJJZ()I

    move-result v1

    const-string v0, "screen_time_breaks"

    invoke-virtual {v3, v1, v0}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJII()I

    move-result v1

    const-string v0, "session_duration_type"

    invoke-virtual {v3, v1, v0}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    const-string v0, "is_learn_more_visible"

    invoke-virtual {v3, v2, v0}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    const-string v0, "is_from_screen_time_settings"

    invoke-virtual {v3, v2, v0}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    iget-object v1, p0, LX/0PNP;->LIZ:Landroid/app/Activity;

    invoke-virtual {v3}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v3, LX/0PXl;->LIZ:LX/0PXl;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "entry_point"

    const-string v0, "snp_enter_wellbeing"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "stm_enter_settings"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v0, v2}, Lcom/ss/android/common/lib/AppLogNewUtils;->LJI(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    iget-object v0, p0, LX/0PNP;->LIZJ:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, p0, LX/0PNP;->LIZJ:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    sget-object v0, LX/0PNN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0PNN;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v1, p0, LX/0PNP;->LIZ:Landroid/app/Activity;

    const-string v0, "aweme://lynxview/?channel=fe_tns_screen_time_homepage&bundle=session-reminder-intro-page/template.js&hide_nav_bar=1&use_spark=1&enable_canvas=1&wait_gecko_update=1&use_forest=1&surl=https://lf16-gecko-source.tiktokcdn-us.com/obj/tiktok-teko-source-sg/tiktok/fe/pns/fe_tns_screen_time_homepage/session-reminder-intro-page/template.js"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v3, LX/0PXl;->LIZ:LX/0PXl;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "trigger_type"

    const-string v0, "first_time_user"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "screen_time_break_info_show"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    sget-object v0, LX/0PNN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0PNN;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :goto_2
    :try_start_2
    invoke-static {v0, v2}, Lcom/ss/android/common/lib/AppLogNewUtils;->LJI(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(Landroid/view/View;)LX/0oaU;
    .locals 1

    const v0, 0x7f0b65c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    return-object v0
.end method

.method public final LJFF()Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/0PNP;->LIZIZ:Z

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, LX/0PNP;->LIZ:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v4, v2, v1, v0, v5}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJJJZ()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v1, p0, LX/0PNP;->LIZ:Landroid/app/Activity;

    const v0, 0x7f125b25

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{{minutes}}"

    invoke-static {v2, v0, v1, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0PNP;->LIZ:Landroid/app/Activity;

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-object v4

    :cond_1
    iget-object v1, p0, LX/0PNP;->LIZ:Landroid/app/Activity;

    const v0, 0x7f125b26

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0PNP;->LIZIZ:Z

    return v0
.end method

.method public final LJII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/0PNP;->LIZ:Landroid/app/Activity;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVisibility()I
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "kids_screen_time_break_android"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    return v1
.end method
