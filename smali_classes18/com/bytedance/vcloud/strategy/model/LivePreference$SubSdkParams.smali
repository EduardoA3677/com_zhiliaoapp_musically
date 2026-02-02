.class public Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/vcloud/strategy/model/LivePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubSdkParams"
.end annotation


# instance fields
.field public cdnName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cdn_name"
    .end annotation
.end field

.field public gop:I
    .annotation runtime LX/0B9U;
        value = "gop"
    .end annotation
.end field

.field public resolution:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resolution"
    .end annotation
.end field

.field public streamSuffix:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stream_suffix"
    .end annotation
.end field

.field public vBitrate:I
    .annotation runtime LX/0B9U;
        value = "vbitrate"
    .end annotation
.end field

.field public vCodec:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "VCodec"
    .end annotation
.end field

.field public vRealTimeBitrate:I
    .annotation runtime LX/0B9U;
        value = "v_rtbitrate"
    .end annotation
.end field

.field public vRealTimeBitratePct:I
    .annotation runtime LX/0B9U;
        value = "v_rtbitrate_pct"
    .end annotation
.end field

.field public vRealTimeBitrateStd:I
    .annotation runtime LX/0B9U;
        value = "v_rtbitrate_std"
    .end annotation
.end field

.field public vRealTimeBitrateTs:J
    .annotation runtime LX/0B9U;
        value = "v_rtbitrate_timestamp"
    .end annotation
.end field

.field public vRealTimeBitrateVpaasTs:J
    .annotation runtime LX/0B9U;
        value = "v_rtbitrate_vpaas_timestamp"
    .end annotation
.end field

.field public vRtPsnr:I
    .annotation runtime LX/0B9U;
        value = "v_rtpsnr"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
