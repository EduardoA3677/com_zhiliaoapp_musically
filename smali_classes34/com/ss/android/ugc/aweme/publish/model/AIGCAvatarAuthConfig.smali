.class public final Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public accessKeyId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "access_key_id"
    .end annotation

    .annotation runtime LX/0BD2;
    .end annotation
.end field

.field public currentTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "current_time"
    .end annotation
.end field

.field public expireTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "expire_time"
    .end annotation
.end field

.field public secretAccessKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "secret_access_key"
    .end annotation

    .annotation runtime LX/0BD2;
    .end annotation
.end field

.field public serviceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "service_id"
    .end annotation
.end field

.field public sessionToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "session_token"
    .end annotation

    .annotation runtime LX/0BD2;
    .end annotation
.end field

.field public uploadHost:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "upload_host"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJJ()Z
    .locals 7

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;->expireTime:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v2, :cond_0

    return v6

    :cond_0
    :try_start_0
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/16 v0, 0x2710

    int-to-long v0, v0

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :cond_1
    return v6

    :goto_0
    const/4 v6, 0x1

    :catch_1
    :cond_2
    return v6
.end method
