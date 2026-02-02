.class public Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cctkBlen:I
    .annotation runtime LX/0B9U;
        value = "cctkBlen"
    .end annotation
.end field

.field public cctkBw:I
    .annotation runtime LX/0B9U;
        value = "cctkBw"
    .end annotation
.end field

.field public cctkIrate:I
    .annotation runtime LX/0B9U;
        value = "cctkIrate"
    .end annotation
.end field

.field public cctkMrtt:I
    .annotation runtime LX/0B9U;
        value = "cctkMrtt"
    .end annotation
.end field

.field public cctkPlr:I
    .annotation runtime LX/0B9U;
        value = "cctkPlr"
    .end annotation
.end field

.field public cctkRrate:I
    .annotation runtime LX/0B9U;
        value = "cctkRrate"
    .end annotation
.end field

.field public cctkRttv:I
    .annotation runtime LX/0B9U;
        value = "cctkRttv"
    .end annotation
.end field

.field public cctkSlst:I
    .annotation runtime LX/0B9U;
        value = "cctkSlst"
    .end annotation
.end field

.field public cctkSrate:I
    .annotation runtime LX/0B9U;
        value = "cctkSrate"
    .end annotation
.end field

.field public cctkSrtt:I
    .annotation runtime LX/0B9U;
        value = "cctkSrtt"
    .end annotation
.end field

.field public cctkStmp:J
    .annotation runtime LX/0B9U;
        value = "cctkStmp"
    .end annotation
.end field

.field public cctkThpt:I
    .annotation runtime LX/0B9U;
        value = "cctkThpt"
    .end annotation
.end field

.field public loss:F
    .annotation runtime LX/0B9U;
        value = "loss"
    .end annotation
.end field

.field public rtt:I
    .annotation runtime LX/0B9U;
        value = "rtt"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkStmp:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkBw:I

    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkPlr:I

    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->rtt:I

    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkMrtt:I

    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkSrtt:I

    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkRttv:I

    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkSrate:I

    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkRrate:I

    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkIrate:I

    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkBlen:I

    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkSlst:I

    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkThpt:I

    iput-wide v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->timestamp:J

    return-void
.end method

.method public constructor <init>(JIIIIIIIIIIIIF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->timestamp:J

    iput-wide p1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkStmp:J

    iput p3, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkBw:I

    iput p4, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkPlr:I

    iput p5, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->rtt:I

    iput p6, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkMrtt:I

    iput p7, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkSrtt:I

    iput p8, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkRttv:I

    iput p9, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkSrate:I

    iput p10, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkRrate:I

    iput p11, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkIrate:I

    iput p12, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkBlen:I

    iput p13, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkSlst:I

    move/from16 v0, p14

    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkThpt:I

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->loss:F

    return-void
.end method

.method public static from(Lorg/json/JSONObject;)Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;

    invoke-direct {v3}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;-><init>()V

    const-string v1, "cctk_stmp"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkStmp:J

    :cond_1
    const-string v1, "cctk_bw"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkBw:I

    :cond_2
    const-string v1, "cctk_plr"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkPlr:I

    :cond_3
    const-string v1, "cctk_mrtt"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkMrtt:I

    :cond_4
    const-string v1, "cctk_srtt"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkSrtt:I

    :cond_5
    const-string v1, "cctk_rttv"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkRttv:I

    :cond_6
    const-string v1, "cctk_srate"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkSrate:I

    :cond_7
    const-string v1, "cctk_rrate"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkRrate:I

    :cond_8
    const-string v1, "cctk_irate"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkIrate:I

    :cond_9
    const-string v1, "cctk_blen"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkBlen:I

    :cond_a
    const-string v1, "cctk_slst"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkSlst:I

    :cond_b
    const-string v1, "cctk_thpt"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkThpt:I

    :cond_c
    const-string v1, "loss"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->loss:F

    :cond_d
    const-string v1, "time_stamp"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->timestamp:J

    :cond_e
    return-object v3
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    iget v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkBw:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "{\"cctk_stmp\":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkStmp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",\"cctk_bw\":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkBw:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"cctk_plr\":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkPlr:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"rtt\":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->rtt:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"cctk_mrtt\":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkMrtt:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"cctk_srtt\":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkSrtt:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"cctk_rttv\":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkRttv:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"cctk_srate\":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkSrate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"cctk_rrate\":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkRrate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"cctk_irate\":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkIrate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"cctk_blen\":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkBlen:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"cctk_slst\":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkSlst:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"cctk_thpt\":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkThpt:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"loss\":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->loss:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",\"time_stamp\":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->timestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CCTKCongestionInfo{cctkStmp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkStmp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cctkBw="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkBw:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cctkPlr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkPlr:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rtt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->rtt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cctkMrtt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkMrtt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cctkSrtt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkSrtt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cctkRttv="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkRttv:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cctkSrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkSrate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cctkRrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkRrate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cctkIrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkIrate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cctkBlen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkBlen:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cctkSlst="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkSlst:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cctkThpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkThpt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", loss="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->loss:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
