.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dataType:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;
    .annotation runtime LX/0B9U;
        value = "rule_data_type"
    .end annotation
.end field

.field public floatData:Ljava/lang/Float;

.field public intData:Ljava/lang/Integer;

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rule_name"
    .end annotation
.end field

.field public rawData:Ljava/lang/String;

.field public source:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitSource;
    .annotation runtime LX/0B9U;
        value = "portraits_source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;->DEFAULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait;->dataType:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;

    return-void
.end method


# virtual methods
.method public getFloatData()Ljava/lang/Float;
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait;->dataType:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;->FLOAT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait;->floatData:Ljava/lang/Float;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntData()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait;->dataType:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;->INT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait;->intData:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRawData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait;->rawData:Ljava/lang/String;

    return-object v0
.end method

.method public setRawData(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait;->rawData:Ljava/lang/String;

    :try_start_0
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$1;->$SwitchMap$com$ss$ttlivestreamer$livestreamv2$videoquality$portrait$VideoQualityPortrait$VideoQualityPortraitDataType:[I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait;->dataType:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait;->floatData:Ljava/lang/Float;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait;->intData:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
