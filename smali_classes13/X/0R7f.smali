.class public final LX/0R7f;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0R77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/analytics/AppLogDualReportSettings$EventConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "{\n        \"categories\": {\n            \"ab_group\": \"id\",\n            \"bottom_has_diff\": \"location\",\n            \"corner_has_diff\": \"count\",\n            \"diff_tabs\": \"enter_from\",\n            \"new_bottom_tab_content\": \"error_domain\",\n            \"new_corner_tab_content\": \"location3\",\n            \"new_tab_content\": \"content2\",\n            \"new_top_tab_content\": \"scene\",\n            \"origin_bottom_tab_content\": \"error_code\",\n            \"origin_corner_tab_content\": \"location2\",\n            \"origin_tab_content\": \"content\",\n            \"origin_top_tab_content\": \"content3\",\n            \"position_type\": \"mode\",\n            \"top_has_diff\": \"content4\"\n        },\n        \"extra\": {\n            \"exp_extra\": \"status2\",\n            \"fcp_config_v0\": \"status4\",\n            \"fcp_config_v2\": \"status3\",\n            \"has_diff\": \"status\"\n        },\n        \"sample_rate\": 1,\n        \"slardar_event\": \"ttk_cd_monitor_normal_event\"\n    }"

    const-class v0, Lcom/ss/android/ugc/aweme/analytics/AppLogDualReportSettings$EventConfig;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
