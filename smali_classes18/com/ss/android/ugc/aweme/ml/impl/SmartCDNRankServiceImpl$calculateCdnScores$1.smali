.class public final Lcom/ss/android/ugc/aweme/ml/impl/SmartCDNRankServiceImpl$calculateCdnScores$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYTaskResultCallback;


# instance fields
.field public final synthetic $businessName:Ljava/lang/String;

.field public final synthetic $startTime:J

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/ml/impl/SmartCDNRankServiceImpl;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/ss/android/ugc/aweme/ml/impl/SmartCDNRankServiceImpl;)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartCDNRankServiceImpl$calculateCdnScores$1;->$startTime:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartCDNRankServiceImpl$calculateCdnScores$1;->$businessName:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartCDNRankServiceImpl$calculateCdnScores$1;->this$0:Lcom/ss/android/ugc/aweme/ml/impl/SmartCDNRankServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartCDNRankServiceImpl$calculateCdnScores$1;->$startTime:J

    sub-long/2addr v2, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cdn rank execute result: duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " resultCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " output="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartCDNRankServiceImpl$calculateCdnScores$1;->this$0:Lcom/ss/android/ugc/aweme/ml/impl/SmartCDNRankServiceImpl;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    move-result v4

    :goto_0
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartCDNRankServiceImpl$calculateCdnScores$1;->$businessName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/ml/impl/SmartCDNRankServiceImpl;->LIZLLL(IJILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartCDNRankServiceImpl$calculateCdnScores$1;->this$0:Lcom/ss/android/ugc/aweme/ml/impl/SmartCDNRankServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "smart_cdn_rank_result"

    invoke-static {v0, v6}, LX/0aPY;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartCDNRankServiceImpl$calculateCdnScores$1;->this$0:Lcom/ss/android/ugc/aweme/ml/impl/SmartCDNRankServiceImpl;

    const/4 v1, -0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartCDNRankServiceImpl$calculateCdnScores$1;->$businessName:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/ml/impl/SmartCDNRankServiceImpl;->LIZLLL(IJILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/SmartCDNRankServiceImpl$calculateCdnScores$1;->this$0:Lcom/ss/android/ugc/aweme/ml/impl/SmartCDNRankServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_4
    const/4 v4, -0x1

    goto :goto_1
.end method
