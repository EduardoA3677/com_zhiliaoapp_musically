.class public final LX/0VkQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;

    const/4 v1, 0x0

    const/16 v2, 0x1388

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;-><init>(ZIZIZZII)V

    sput-object v0, LX/0VkQ;->LIZ:Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;

    sget-object v2, LX/0VkQ;->LIZ:Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;

    const-string v1, "iab_web_resources_report_switch"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
