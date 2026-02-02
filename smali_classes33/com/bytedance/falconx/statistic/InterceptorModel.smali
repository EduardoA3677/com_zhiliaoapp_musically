.class public Lcom/bytedance/falconx/statistic/InterceptorModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ac:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ac"
    .end annotation
.end field

.field public accessKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "access_key"
    .end annotation
.end field

.field public channel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channel"
    .end annotation
.end field

.field public errCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "err_code"
    .end annotation
.end field

.field public errMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "err_msg"
    .end annotation
.end field

.field public isCombo:Z

.field public logId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "log_id"
    .end annotation
.end field

.field public mimeType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mime_type"
    .end annotation
.end field

.field public offlineDuration:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "offline_duration"
    .end annotation
.end field

.field public offlineRule:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "offline_rule"
    .end annotation
.end field

.field public offlineStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "offline_status"
    .end annotation
.end field

.field public onlineDuration:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "online_duration"
    .end annotation
.end field

.field public pageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_url"
    .end annotation
.end field

.field public pkgVersion:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "pkg_version"
    .end annotation
.end field

.field public resRootDir:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "res_root_dir"
    .end annotation
.end field

.field public startTime:Ljava/lang/Long;

.field public url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->startTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getVersion()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->pkgVersion:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public loadFinish(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->startTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->offlineDuration:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->offlineStatus:Ljava/lang/Integer;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->offlineStatus:Ljava/lang/Integer;

    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->errCode:Ljava/lang/String;

    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->errMsg:Ljava/lang/String;

    return-void
.end method
