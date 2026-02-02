.class public final LX/0PNR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PNT;


# instance fields
.field public final LIZ:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PNR;->LIZ:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "report_problem"

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "kids_report_short_link"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "aweme://roma_redirect/?spark_page=km-submit-report"

    :goto_0
    iget-object v0, p0, LX/0PNR;->LIZ:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    new-instance v0, LX/0PNS;

    invoke-direct {v0, v2}, LX/0PNS;-><init>(Z)V

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withCallback(Lcom/bytedance/router/OpenResultCallback;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_0
    const-string v1, "aweme://webview/?target_handler=crossPlatform&use_spark=1&hide_nav_bar=1&enable_pull_down_close=0&disable_bounces=1&show_loading=1&url=https%3A%2F%2Finapp.tiktokv.com%2Ftpp%2Finapp%2Fpns_product_poseidon%2Fsubmit-report%2Findex.html&bdhm_bid=tiktok_privacy_product_hybrid"

    goto :goto_0
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

    const v0, 0x7f0b27db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    return-object v0
.end method

.method public final LJFF()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/0PNR;->LIZ:Landroid/app/Activity;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVisibility()I
    .locals 7

    const-class v1, Lcom/ss/android/ugc/aweme/kids/compliance/IKidsSettingsService;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/compliance/IKidsSettingsService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/kids/compliance/IKidsSettingsService;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    return v2
.end method
