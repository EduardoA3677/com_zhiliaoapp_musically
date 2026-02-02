.class public final Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig$ConfigValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigValue"
.end annotation


# instance fields
.field public final imageValue:D
    .annotation runtime LX/0B9U;
        value = "relation_image_value"
    .end annotation
.end field

.field public final recUserPopup:D
    .annotation runtime LX/0B9U;
        value = "rec_user_popup_value"
    .end annotation
.end field

.field public final recUserRefresh:D
    .annotation runtime LX/0B9U;
        value = "rec_user_refresh_value"
    .end annotation
.end field

.field public final recUserScene:D
    .annotation runtime LX/0B9U;
        value = "rec_user_scene_value"
    .end annotation
.end field

.field public final relationPage:D
    .annotation runtime LX/0B9U;
        value = "relation_page_value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v3, v1

    move-wide v5, v1

    move-wide v7, v1

    move-wide v9, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig$ConfigValue;-><init>(DDDDD)V

    return-void
.end method

.method public constructor <init>(DDDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig$ConfigValue;->recUserPopup:D

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig$ConfigValue;->recUserScene:D

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig$ConfigValue;->imageValue:D

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig$ConfigValue;->recUserRefresh:D

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig$ConfigValue;->relationPage:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig$ConfigValue;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig$ConfigValue;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig$ConfigValue;->recUserPopup:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig$ConfigValue;->recUserPopup:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig$ConfigValue;->recUserScene:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig$ConfigValue;->recUserScene:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig$ConfigValue;->imageValue:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig$ConfigValue;->imageValue:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig$ConfigValue;->recUserRefresh:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig$ConfigValue;->recUserRefresh:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig$ConfigValue;->relationPage:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig$ConfigValue;->relationPage:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_6
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig$ConfigValue;->recUserPopup:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig$ConfigValue;->recUserScene:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig$ConfigValue;->imageValue:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig$ConfigValue;->recUserRefresh:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig$ConfigValue;->relationPage:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ConfigValue(recUserPopup="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig$ConfigValue;->recUserPopup:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", recUserScene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig$ConfigValue;->recUserScene:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", imageValue="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig$ConfigValue;->imageValue:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", recUserRefresh="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig$ConfigValue;->recUserRefresh:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", relationPage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig$ConfigValue;->relationPage:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
