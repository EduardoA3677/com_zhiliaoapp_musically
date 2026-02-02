.class public Lcom/ss/android/ugc/aweme/publish/model/AITheaterAuthConfig;
.super LX/0BD1;
.source "SourceFile"


# instance fields
.field public appKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_key"
    .end annotation
.end field

.field public authorizationV2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;
    .annotation runtime LX/0B9U;
        value = "authorization2"
    .end annotation
.end field

.field public fileHostName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "file_host_name"
    .end annotation
.end field

.field public fileRetryCount:I
    .annotation runtime LX/0B9U;
        value = "file_retry_count"
    .end annotation
.end field

.field public maxFailTime:I
    .annotation runtime LX/0B9U;
        value = "max_fail_time"
    .end annotation
.end field

.field public rwTimeout:I
    .annotation runtime LX/0B9U;
        value = "rw_timeout"
    .end annotation
.end field

.field public socketNumber:I
    .annotation runtime LX/0B9U;
        value = "socket_number"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0BD1;-><init>()V

    return-void
.end method
