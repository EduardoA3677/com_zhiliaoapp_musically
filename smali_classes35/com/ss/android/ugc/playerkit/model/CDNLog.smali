.class public Lcom/ss/android/ugc/playerkit/model/CDNLog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public final LIZIZ:I

.field public cdnHit:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cdn_hit"
    .end annotation
.end field

.field public contentLength:J
    .annotation runtime LX/0B9U;
        value = "contentLength"
    .end annotation
.end field

.field public dlOffset:J
    .annotation runtime LX/0B9U;
        value = "dl_offset"
    .end annotation
.end field

.field public dlSize:J
    .annotation runtime LX/0B9U;
        value = "dl_size"
    .end annotation
.end field

.field public dnsEndT:J
    .annotation runtime LX/0B9U;
        value = "dns_end_t"
    .end annotation
.end field

.field public dnsStartT:J
    .annotation runtime LX/0B9U;
        value = "dns_start_t"
    .end annotation
.end field

.field public errCode:I
    .annotation runtime LX/0B9U;
        value = "err_code"
    .end annotation
.end field

.field public errStage:I
    .annotation runtime LX/0B9U;
        value = "err_stage"
    .end annotation
.end field

.field public fbTimeT:J
    .annotation runtime LX/0B9U;
        value = "fb_time_t"
    .end annotation
.end field

.field public fileKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "f_key"
    .end annotation
.end field

.field public host:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "host"
    .end annotation
.end field

.field public isHttps:I
    .annotation runtime LX/0B9U;
        value = "is_https"
    .end annotation
.end field

.field public isRedirect:I
    .annotation runtime LX/0B9U;
        value = "is_redirect"
    .end annotation
.end field

.field public reqEndT:J
    .annotation runtime LX/0B9U;
        value = "req_end_t"
    .end annotation
.end field

.field public reqStartT:J
    .annotation runtime LX/0B9U;
        value = "req_start_t"
    .end annotation
.end field

.field public serverIp:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "server_ip"
    .end annotation
.end field

.field public serverTiming:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "server_timing"
    .end annotation
.end field

.field public socketReuse:I
    .annotation runtime LX/0B9U;
        value = "socket_reuse"
    .end annotation
.end field

.field public statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public taskType:I
    .annotation runtime LX/0B9U;
        value = "task_type"
    .end annotation
.end field

.field public tcpConEndT:J
    .annotation runtime LX/0B9U;
        value = "tcp_con_end_t"
    .end annotation
.end field

.field public tcpConStartT:J
    .annotation runtime LX/0B9U;
        value = "tcp_con_start_t"
    .end annotation
.end field

.field public tlsHanEndT:J
    .annotation runtime LX/0B9U;
        value = "tls_han_end_t"
    .end annotation
.end field

.field public tlsHanStartT:J
    .annotation runtime LX/0B9U;
        value = "tls_han_start_t"
    .end annotation
.end field

.field public tlsResume:I
    .annotation runtime LX/0B9U;
        value = "tls_resume"
    .end annotation
.end field

.field public tlsVer:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tls_ver"
    .end annotation
.end field

.field public ttfb:J
    .annotation runtime LX/0B9U;
        value = "ttfb"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field

.field public urlIdx:I
    .annotation runtime LX/0B9U;
        value = "url_idx"
    .end annotation
.end field

.field public xCache:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "x_cache"
    .end annotation
.end field

.field public xCacheRemote:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "x-cache-Remote"
    .end annotation
.end field

.field public xMCache:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "x_m_cache"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, p0, Lcom/ss/android/ugc/playerkit/model/CDNLog;->LIZ:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/ss/android/ugc/playerkit/model/CDNLog;->dlSize:J

    iput-wide v1, p0, Lcom/ss/android/ugc/playerkit/model/CDNLog;->dnsStartT:J

    iput-wide v1, p0, Lcom/ss/android/ugc/playerkit/model/CDNLog;->dnsEndT:J

    iput v3, p0, Lcom/ss/android/ugc/playerkit/model/CDNLog;->errCode:I

    const/16 v0, -0x64

    iput v0, p0, Lcom/ss/android/ugc/playerkit/model/CDNLog;->errStage:I

    iput-wide v1, p0, Lcom/ss/android/ugc/playerkit/model/CDNLog;->fbTimeT:J

    iput v3, p0, Lcom/ss/android/ugc/playerkit/model/CDNLog;->isHttps:I

    iput v3, p0, Lcom/ss/android/ugc/playerkit/model/CDNLog;->isRedirect:I

    iput-wide v1, p0, Lcom/ss/android/ugc/playerkit/model/CDNLog;->reqStartT:J

    iput-wide v1, p0, Lcom/ss/android/ugc/playerkit/model/CDNLog;->reqEndT:J

    iput v3, p0, Lcom/ss/android/ugc/playerkit/model/CDNLog;->socketReuse:I

    iput v3, p0, Lcom/ss/android/ugc/playerkit/model/CDNLog;->statusCode:I

    iput v3, p0, Lcom/ss/android/ugc/playerkit/model/CDNLog;->taskType:I

    iput-wide v1, p0, Lcom/ss/android/ugc/playerkit/model/CDNLog;->tcpConEndT:J

    iput-wide v1, p0, Lcom/ss/android/ugc/playerkit/model/CDNLog;->tcpConStartT:J

    iput-wide v1, p0, Lcom/ss/android/ugc/playerkit/model/CDNLog;->tlsHanEndT:J

    iput-wide v1, p0, Lcom/ss/android/ugc/playerkit/model/CDNLog;->tlsHanStartT:J

    iput-wide v1, p0, Lcom/ss/android/ugc/playerkit/model/CDNLog;->ttfb:J

    iput v3, p0, Lcom/ss/android/ugc/playerkit/model/CDNLog;->urlIdx:I

    iput v3, p0, Lcom/ss/android/ugc/playerkit/model/CDNLog;->tlsResume:I

    iput-wide v1, p0, Lcom/ss/android/ugc/playerkit/model/CDNLog;->dlOffset:J

    iput v3, p0, Lcom/ss/android/ugc/playerkit/model/CDNLog;->LIZIZ:I

    return-void
.end method
