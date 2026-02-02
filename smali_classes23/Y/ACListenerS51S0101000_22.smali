.class public LY/ACListenerS51S0101000_22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0D2z;II)V
    .locals 1

    iput p3, p0, LY/ACListenerS51S0101000_22;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS51S0101000_22;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ACListenerS51S0101000_22;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS51S0101000_22;Landroid/view/View;)V
    .locals 3

    new-instance v2, LX/0W9l;

    const-string v0, "aweme://lynxview_popup/?channel=fe_tns_reminder&bundle=sleep-hour-reminder-popup/template.js&popup_enter_type=bottom&hide_nav_bar=1&use_spark=1&enable_canvas=1&wait_gecko_update=1&use_forest=1&gravity=bottom&show_mask=1&mask_bg_color=00000080&panel_style=1&radius=16&height=600"

    invoke-direct {v2, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    iget v1, p0, LY/ACListenerS51S0101000_22;->i1:I

    const-string v0, "sleep_hour_experiment"

    invoke-virtual {v2, v1, v0}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS51S0101000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    sget-object v0, LX/0jts;->LIZ:LX/0jts;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jts;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;->popupShowTimes:I

    :goto_0
    const-string v0, "trigger_time"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "action"

    const-string v0, "edit"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0jtt;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "version"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reminder_type"

    const-string v0, "manage_sleep_hour"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_feed_sleep_hour_reminder"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS51S0101000_22;Landroid/view/View;)V
    .locals 3

    new-instance v2, LX/0W9l;

    const-string v0, "aweme://lynxview_popup/?channel=fe_tns_reminder&bundle=sleep-hour-reminder-popup/template.js&popup_enter_type=bottom&hide_nav_bar=1&use_spark=1&enable_canvas=1&wait_gecko_update=1&use_forest=1&gravity=bottom&show_mask=1&mask_bg_color=00000080&panel_style=1&radius=16&height=600"

    invoke-direct {v2, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    iget v1, p0, LY/ACListenerS51S0101000_22;->i1:I

    const-string v0, "sleep_hour_experiment"

    invoke-virtual {v2, v1, v0}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS51S0101000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    sget-object v0, LX/0jts;->LIZ:LX/0jts;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jts;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;->popupShowTimes:I

    :goto_0
    const-string v0, "trigger_time"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "action"

    const-string v0, "edit"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0jtt;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "version"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reminder_type"

    const-string v0, "manage_sleep_hour"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_feed_sleep_hour_reminder"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS51S0101000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS51S0101000_22;

    invoke-static {v0, p1}, LY/ACListenerS51S0101000_22;->onClick$1(LY/ACListenerS51S0101000_22;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS51S0101000_22;

    invoke-static {v0, p1}, LY/ACListenerS51S0101000_22;->onClick$0(LY/ACListenerS51S0101000_22;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
