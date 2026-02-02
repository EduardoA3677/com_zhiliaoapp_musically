.class public final Lcom/bytedance/router/monitor/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/bytedance/router/monitor/Constants$Companion;

.field public static final KEY_CATEGORY_BUSINESS_LINE:Ljava/lang/String;

.field public static final KEY_CATEGORY_ROUTE_HOST_PATH:Ljava/lang/String;

.field public static final KEY_CATEGORY_ROUTE_SCHEME:Ljava/lang/String;

.field public static final KEY_CATEGORY_ROUTE_STATUS:Ljava/lang/String;

.field public static final KEY_CATEGORY_ROUTE_TYPE:Ljava/lang/String;

.field public static final KEY_DURATIONS:Ljava/lang/String;

.field public static final KEY_ERROR_MSG:Ljava/lang/String;

.field public static final KEY_HOST:Ljava/lang/String;

.field public static final KEY_INTERCEPTED_BY:Ljava/lang/String;

.field public static final KEY_LOG_VERSION:Ljava/lang/String;

.field public static final KEY_METRIC_INTERCEPTOR_DURATION:Ljava/lang/String;

.field public static final KEY_METRIC_OPEN_PAGE_DURATION:Ljava/lang/String;

.field public static final KEY_METRIC_OPEN_ROUTE_DURATION:Ljava/lang/String;

.field public static final KEY_METRIC_ROUTE_URL:Ljava/lang/String;

.field public static final KEY_METRIC_TOTAL_DURATION:Ljava/lang/String;

.field public static final KEY_PARAMS:Ljava/lang/String;

.field public static final KEY_PATH:Ljava/lang/String;

.field public static final KEY_ROUTER_JUMP_MARK:Ljava/lang/String;

.field public static final KEY_ROUTE_ID:Ljava/lang/String;

.field public static final KEY_SCHEME:Ljava/lang/String;

.field public static final KEY_TARGET_CLASS:Ljava/lang/String;

.field public static final KEY_TOTAL_DURATION:Ljava/lang/String;

.field public static final KEY_URL:Ljava/lang/String;

.field public static final KEY_URL_CHANGE_LOG:Ljava/lang/String;

.field public static final LOG_VERSION:Ljava/lang/String;

.field public static final STATUS_FAIL:I

.field public static final STATUS_INTERCEPTED:I

.field public static final STATUS_SUCCESS:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/router/monitor/Constants$Companion;

    invoke-direct {v0}, Lcom/bytedance/router/monitor/Constants$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/router/monitor/Constants;->Companion:Lcom/bytedance/router/monitor/Constants$Companion;

    const-string v0, "business_line"

    sput-object v0, Lcom/bytedance/router/monitor/Constants;->KEY_CATEGORY_BUSINESS_LINE:Ljava/lang/String;

    const-string v0, "route_type"

    sput-object v0, Lcom/bytedance/router/monitor/Constants;->KEY_CATEGORY_ROUTE_TYPE:Ljava/lang/String;

    const-string v0, "route_host_path"

    sput-object v0, Lcom/bytedance/router/monitor/Constants;->KEY_CATEGORY_ROUTE_HOST_PATH:Ljava/lang/String;

    const-string v3, "route_scheme"

    sput-object v3, Lcom/bytedance/router/monitor/Constants;->KEY_CATEGORY_ROUTE_SCHEME:Ljava/lang/String;

    const-string v0, "route_status"

    sput-object v0, Lcom/bytedance/router/monitor/Constants;->KEY_CATEGORY_ROUTE_STATUS:Ljava/lang/String;

    const-string v2, "route_url"

    sput-object v2, Lcom/bytedance/router/monitor/Constants;->KEY_METRIC_ROUTE_URL:Ljava/lang/String;

    const-string v1, "total_duration"

    sput-object v1, Lcom/bytedance/router/monitor/Constants;->KEY_METRIC_TOTAL_DURATION:Ljava/lang/String;

    const-string v0, "interceptor_duration"

    sput-object v0, Lcom/bytedance/router/monitor/Constants;->KEY_METRIC_INTERCEPTOR_DURATION:Ljava/lang/String;

    const-string v0, "open_route_duration"

    sput-object v0, Lcom/bytedance/router/monitor/Constants;->KEY_METRIC_OPEN_ROUTE_DURATION:Ljava/lang/String;

    const-string v0, "open_page_duration"

    sput-object v0, Lcom/bytedance/router/monitor/Constants;->KEY_METRIC_OPEN_PAGE_DURATION:Ljava/lang/String;

    sput-object v2, Lcom/bytedance/router/monitor/Constants;->KEY_URL:Ljava/lang/String;

    sput-object v3, Lcom/bytedance/router/monitor/Constants;->KEY_SCHEME:Ljava/lang/String;

    const-string v0, "route_host"

    sput-object v0, Lcom/bytedance/router/monitor/Constants;->KEY_HOST:Ljava/lang/String;

    const-string v0, "route_path"

    sput-object v0, Lcom/bytedance/router/monitor/Constants;->KEY_PATH:Ljava/lang/String;

    const-string v0, "log_version"

    sput-object v0, Lcom/bytedance/router/monitor/Constants;->KEY_LOG_VERSION:Ljava/lang/String;

    const-string v0, "params"

    sput-object v0, Lcom/bytedance/router/monitor/Constants;->KEY_PARAMS:Ljava/lang/String;

    sput-object v1, Lcom/bytedance/router/monitor/Constants;->KEY_TOTAL_DURATION:Ljava/lang/String;

    const-string v0, "durations"

    sput-object v0, Lcom/bytedance/router/monitor/Constants;->KEY_DURATIONS:Ljava/lang/String;

    const-string v0, "intercepted_by"

    sput-object v0, Lcom/bytedance/router/monitor/Constants;->KEY_INTERCEPTED_BY:Ljava/lang/String;

    const-string v0, "error_msg"

    sput-object v0, Lcom/bytedance/router/monitor/Constants;->KEY_ERROR_MSG:Ljava/lang/String;

    const-string v0, "targetClass"

    sput-object v0, Lcom/bytedance/router/monitor/Constants;->KEY_TARGET_CLASS:Ljava/lang/String;

    const-string v0, "url_change_log"

    sput-object v0, Lcom/bytedance/router/monitor/Constants;->KEY_URL_CHANGE_LOG:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, Lcom/bytedance/router/monitor/Constants;->STATUS_SUCCESS:I

    const/4 v0, 0x2

    sput v0, Lcom/bytedance/router/monitor/Constants;->STATUS_INTERCEPTED:I

    const-string v0, "_RouterMonitor_Route_Id"

    sput-object v0, Lcom/bytedance/router/monitor/Constants;->KEY_ROUTE_ID:Ljava/lang/String;

    const-string v0, "router_jump_mark"

    sput-object v0, Lcom/bytedance/router/monitor/Constants;->KEY_ROUTER_JUMP_MARK:Ljava/lang/String;

    const-string v0, "1.0"

    sput-object v0, Lcom/bytedance/router/monitor/Constants;->LOG_VERSION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
