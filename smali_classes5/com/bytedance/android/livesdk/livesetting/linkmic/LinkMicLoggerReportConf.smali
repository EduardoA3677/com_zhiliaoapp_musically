.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLoggerReportConf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public sladarReportEnabled:Z
    .annotation runtime LX/0B9U;
        value = "sladar_report_enabled"
    .end annotation
.end field

.field public sladarReportLevel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sladar_report_level"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLoggerReportConf_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLoggerReportConf_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLoggerReportConf;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "info"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLoggerReportConf;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLoggerReportConf;->sladarReportEnabled:Z

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLoggerReportConf;->sladarReportLevel:Ljava/lang/String;

    return-void
.end method
