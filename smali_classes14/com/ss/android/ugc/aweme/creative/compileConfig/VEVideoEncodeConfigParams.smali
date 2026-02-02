.class public final Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;
.super Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;
.source "SourceFile"


# static fields
.field public static final synthetic $$delegatedProperties:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bitrateMode$delegate:LX/0n1z;

.field public final enableAvInterLeave$delegate:LX/0n1z;

.field public final enableHdr10bitEncode$delegate:LX/0n1z;

.field public final enableRemuxVideo$delegate:LX/0n1z;

.field public final enableRemuxVideoForRotation$delegate:LX/0n1z;

.field public final enableRemuxVideoForShoot$delegate:LX/0n1z;

.field public final enableRemuxVideoRes$delegate:LX/0n1z;

.field public final encodeProfile$delegate:LX/0n1z;

.field public final encodeStandard$delegate:LX/0n1z;

.field public final externalSettingsJsonStr$delegate:LX/0n1z;

.field public final fps$delegate:LX/0n1z;

.field public final gopSize$delegate:LX/0n1z;

.field public final isPseudoLandscape$delegate:LX/0n1z;

.field public final isSupportHWEncoder$delegate:LX/0n1z;

.field public final lowPublishFps$delegate:LX/0n1z;

.field public final lowWatermarkFps$delegate:LX/0n1z;

.field public final netLevel$delegate:LX/0n1z;

.field public final outputSize$delegate:LX/0n1z;

.field public final publishFps$delegate:LX/0n1z;

.field public final resizeMode$delegate:LX/0n1z;

.field public final resizeX$delegate:LX/0n1z;

.field public final resizeY$delegate:LX/0n1z;

.field public final swMaxRate$delegate:LX/0n1z;

.field public final swPreset$delegate:LX/0n1z;

.field public final videoBitrate$delegate:LX/0n1z;

.field public final videoHWOptBitrateEnableHD$delegate:LX/0n1z;

.field public final videoHWOptBitrateInLength$delegate:LX/0n1z;

.field public final videoHWOptBitrateOptBitrate$delegate:LX/0n1z;

.field public final watermarkParam$delegate:LX/0n1z;

.field public final watermarkSize$delegate:LX/0n1z;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x1e

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fV;

    const-class v2, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;

    const-string v1, "outputSize"

    const-string v0, "getOutputSize()Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fV;

    const-class v2, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;

    const-string v1, "resizeMode"

    const-string v0, "getResizeMode()I"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;

    const-string v1, "resizeX"

    const-string v0, "getResizeX()F"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;

    const-string v1, "resizeY"

    const-string v0, "getResizeY()F"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;

    const-string v1, "enableRemuxVideo"

    const-string v0, "getEnableRemuxVideo()Z"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;

    const-string v1, "enableRemuxVideoForRotation"

    const-string v0, "getEnableRemuxVideoForRotation()Z"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;

    const-string v1, "enableRemuxVideoForShoot"

    const-string v0, "getEnableRemuxVideoForShoot()Z"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;

    const-string v1, "isSupportHWEncoder"

    const-string v0, "isSupportHWEncoder()Z"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;

    const-string v1, "bitrateMode"

    const-string v0, "getBitrateMode()Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;

    const-string v1, "videoBitrate"

    const-string v0, "getVideoBitrate()I"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;

    const-string v1, "encodeProfile"

    const-string v0, "getEncodeProfile()Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;

    const-string v1, "swMaxRate"

    const-string v0, "getSwMaxRate()J"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;

    const-string v1, "swPreset"

    const-string v0, "getSwPreset()Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;

    const-string v1, "enableAvInterLeave"

    const-string v0, "getEnableAvInterLeave()Z"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xd

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;

    const-string v1, "externalSettingsJsonStr"

    const-string v0, "getExternalSettingsJsonStr()Ljava/lang/String;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xe

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;

    const-string v1, "videoHWOptBitrateInLength"

    const-string v0, "getVideoHWOptBitrateInLength()I"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;

    const-string v1, "videoHWOptBitrateOptBitrate"

    const-string v0, "getVideoHWOptBitrateOptBitrate()F"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;

    const-string v1, "videoHWOptBitrateEnableHD"

    const-string v0, "getVideoHWOptBitrateEnableHD()Z"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x11

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;

    const-string v1, "fps"

    const-string v0, "getFps()I"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x12

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;

    const-string v1, "publishFps"

    const-string v0, "getPublishFps()I"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x13

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;

    const-string v1, "gopSize"

    const-string v0, "getGopSize()I"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x14

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;

    const-string v1, "watermarkSize"

    const-string v0, "getWatermarkSize()Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x15

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;

    const-string v1, "watermarkParam"

    const-string v0, "getWatermarkParam()Lcom/ss/android/vesdk/VEWatermarkParam;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x16

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;

    const-string v1, "lowPublishFps"

    const-string v0, "getLowPublishFps()I"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x17

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;

    const-string v1, "lowWatermarkFps"

    const-string v0, "getLowWatermarkFps()I"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x18

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;

    const-string v1, "enableHdr10bitEncode"

    const-string v0, "getEnableHdr10bitEncode()Z"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x19

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;

    const-string v1, "encodeStandard"

    const-string v0, "getEncodeStandard()Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1a

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;

    const-string v1, "netLevel"

    const-string v0, "getNetLevel()I"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1b

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;

    const-string v1, "isPseudoLandscape"

    const-string v0, "isPseudoLandscape()Z"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1c

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;

    const-string v1, "enableRemuxVideoRes"

    const-string v0, "getEnableRemuxVideoRes()I"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1d

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    const/4 v5, 0x0

    const/16 v1, 0x240

    const/16 v0, 0x400

    invoke-direct {v2, v1, v0, v5, v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;-><init>(IILjava/lang/Float;Ljava/lang/Float;)V

    new-instance v0, LX/16q0;

    invoke-direct {v0, v2, p0}, LX/16q0;-><init>(Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->outputSize$delegate:LX/0n1z;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/16pr;

    invoke-direct {v0, v1, p0}, LX/16pr;-><init>(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->resizeMode$delegate:LX/0n1z;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/16pt;

    invoke-direct {v0, v1, p0}, LX/16pt;-><init>(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->resizeX$delegate:LX/0n1z;

    new-instance v0, LX/16pu;

    invoke-direct {v0, v1, p0}, LX/16pu;-><init>(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->resizeY$delegate:LX/0n1z;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/16pv;

    invoke-direct {v0, v3, p0}, LX/16pv;-><init>(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->enableRemuxVideo$delegate:LX/0n1z;

    new-instance v0, LX/16pa;

    invoke-direct {v0, v3, p0}, LX/16pa;-><init>(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->enableRemuxVideoForRotation$delegate:LX/0n1z;

    new-instance v0, LX/16pc;

    invoke-direct {v0, v3, p0}, LX/16pc;-><init>(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->enableRemuxVideoForShoot$delegate:LX/0n1z;

    new-instance v0, LX/16pd;

    invoke-direct {v0, v3, p0}, LX/16pd;-><init>(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->isSupportHWEncoder$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;->ENCODE_BITRATE_ABR:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    new-instance v0, LX/16py;

    invoke-direct {v0, v1, p0}, LX/16py;-><init>(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->bitrateMode$delegate:LX/0n1z;

    const/high16 v0, 0x400000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/16pb;

    invoke-direct {v0, v1, p0}, LX/16pb;-><init>(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->videoBitrate$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;->ENCODE_PROFILE_UNKNOWN:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    new-instance v0, LX/16px;

    invoke-direct {v0, v1, p0}, LX/16px;-><init>(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->encodeProfile$delegate:LX/0n1z;

    const-wide/32 v0, 0xe4e1c0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/16pe;

    invoke-direct {v0, v1, p0}, LX/16pe;-><init>(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->swMaxRate$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_ULTRAFAST:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    new-instance v0, LX/16pz;

    invoke-direct {v0, v1, p0}, LX/16pz;-><init>(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->swPreset$delegate:LX/0n1z;

    new-instance v0, LX/16pf;

    invoke-direct {v0, v3, p0}, LX/16pf;-><init>(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->enableAvInterLeave$delegate:LX/0n1z;

    new-instance v0, LX/16pw;

    invoke-direct {v0, p0}, LX/16pw;-><init>(Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->externalSettingsJsonStr$delegate:LX/0n1z;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v0, LX/16pg;

    invoke-direct {v0, v4, p0}, LX/16pg;-><init>(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->videoHWOptBitrateInLength$delegate:LX/0n1z;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/16ph;

    invoke-direct {v0, v1, p0}, LX/16ph;-><init>(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->videoHWOptBitrateOptBitrate$delegate:LX/0n1z;

    new-instance v0, LX/16pi;

    invoke-direct {v0, v3, p0}, LX/16pi;-><init>(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->videoHWOptBitrateEnableHD$delegate:LX/0n1z;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/16pj;

    invoke-direct {v0, v2, p0}, LX/16pj;-><init>(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->fps$delegate:LX/0n1z;

    new-instance v0, LX/16pk;

    invoke-direct {v0, v2, p0}, LX/16pk;-><init>(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->publishFps$delegate:LX/0n1z;

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/16pl;

    invoke-direct {v0, v1, p0}, LX/16pl;-><init>(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->gopSize$delegate:LX/0n1z;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0, v5, v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;-><init>(IILjava/lang/Float;Ljava/lang/Float;)V

    new-instance v0, LX/16q1;

    invoke-direct {v0, v1, p0}, LX/16q1;-><init>(Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->watermarkSize$delegate:LX/0n1z;

    new-instance v0, LX/16q2;

    invoke-direct {v0, p0}, LX/16q2;-><init>(Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->watermarkParam$delegate:LX/0n1z;

    new-instance v0, LX/16pm;

    invoke-direct {v0, v2, p0}, LX/16pm;-><init>(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->lowPublishFps$delegate:LX/0n1z;

    new-instance v0, LX/16pn;

    invoke-direct {v0, v2, p0}, LX/16pn;-><init>(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->lowWatermarkFps$delegate:LX/0n1z;

    new-instance v0, LX/16po;

    invoke-direct {v0, v3, p0}, LX/16po;-><init>(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->enableHdr10bitEncode$delegate:LX/0n1z;

    new-instance v0, LX/16q3;

    invoke-direct {v0, p0}, LX/16q3;-><init>(Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->encodeStandard$delegate:LX/0n1z;

    new-instance v0, LX/16pp;

    invoke-direct {v0, v4, p0}, LX/16pp;-><init>(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->netLevel$delegate:LX/0n1z;

    new-instance v0, LX/16pq;

    invoke-direct {v0, v3, p0}, LX/16pq;-><init>(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->isPseudoLandscape$delegate:LX/0n1z;

    new-instance v0, LX/16ps;

    invoke-direct {v0, v2, p0}, LX/16ps;-><init>(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->enableRemuxVideoRes$delegate:LX/0n1z;

    return-void
.end method


# virtual methods
.method public final getBitrateMode()Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->bitrateMode$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0n1z;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    return-object v0
.end method

.method public final getEnableAvInterLeave()Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->enableAvInterLeave$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0xd

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0n1z;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getEnableHdr10bitEncode()Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->enableHdr10bitEncode$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0x19

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0n1z;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getEnableRemuxVideo()Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->enableRemuxVideo$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0n1z;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getEnableRemuxVideoForRotation()Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->enableRemuxVideoForRotation$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0n1z;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getEnableRemuxVideoForShoot()Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->enableRemuxVideoForShoot$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0n1z;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getEnableRemuxVideoRes()I
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->enableRemuxVideoRes$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0x1d

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0n1z;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getEncodeProfile()Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->encodeProfile$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0n1z;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    return-object v0
.end method

.method public final getEncodeStandard()Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->encodeStandard$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0x1a

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0n1z;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    return-object v0
.end method

.method public final getExternalSettingsJsonStr()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->externalSettingsJsonStr$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0xe

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0n1z;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getFps()I
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->fps$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0x12

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0n1z;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getGopSize()I
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->gopSize$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0x14

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0n1z;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getLowPublishFps()I
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->lowPublishFps$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0x17

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0n1z;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getLowWatermarkFps()I
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->lowWatermarkFps$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0x18

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0n1z;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getNetLevel()I
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->netLevel$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0x1b

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0n1z;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getOutputSize()Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->outputSize$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0n1z;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    return-object v0
.end method

.method public final getPublishFps()I
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->publishFps$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0x13

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0n1z;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getResizeMode()I
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->resizeMode$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0n1z;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getResizeX()F
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->resizeX$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0n1z;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getResizeY()F
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->resizeY$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0n1z;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getSwMaxRate()J
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->swMaxRate$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0xb

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0n1z;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSwPreset()Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->swPreset$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0xc

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0n1z;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    return-object v0
.end method

.method public final getVideoBitrate()I
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->videoBitrate$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0n1z;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getVideoHWOptBitrateEnableHD()Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->videoHWOptBitrateEnableHD$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0x11

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0n1z;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getVideoHWOptBitrateInLength()I
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->videoHWOptBitrateInLength$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0xf

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0n1z;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getVideoHWOptBitrateOptBitrate()F
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->videoHWOptBitrateOptBitrate$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0x10

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0n1z;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getWatermarkParam()Lcom/ss/android/vesdk/VEWatermarkParam;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->watermarkParam$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0x16

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0n1z;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEWatermarkParam;

    return-object v0
.end method

.method public final getWatermarkSize()Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->watermarkSize$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0x15

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0n1z;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    return-object v0
.end method

.method public final isPseudoLandscape()Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->isPseudoLandscape$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0x1c

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0n1z;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isSupportHWEncoder()Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->isSupportHWEncoder$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0n1z;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setBitrateMode(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->bitrateMode$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, LX/0n1z;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEnableAvInterLeave(Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->enableAvInterLeave$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0xd

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, LX/0n1z;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEnableHdr10bitEncode(Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->enableHdr10bitEncode$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0x19

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, LX/0n1z;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEnableRemuxVideo(Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->enableRemuxVideo$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, LX/0n1z;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEnableRemuxVideoForRotation(Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->enableRemuxVideoForRotation$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, LX/0n1z;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEnableRemuxVideoForShoot(Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->enableRemuxVideoForShoot$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, LX/0n1z;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEnableRemuxVideoRes(I)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->enableRemuxVideoRes$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0x1d

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, LX/0n1z;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEncodeProfile(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->encodeProfile$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, LX/0n1z;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEncodeStandard(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->encodeStandard$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0x1a

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, LX/0n1z;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setExternalSettingsJsonStr(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->externalSettingsJsonStr$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0xe

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, LX/0n1z;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFps(I)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->fps$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0x12

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, LX/0n1z;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setGopSize(I)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->gopSize$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0x14

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, LX/0n1z;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLowPublishFps(I)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->lowPublishFps$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0x17

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, LX/0n1z;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLowWatermarkFps(I)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->lowWatermarkFps$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0x18

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, LX/0n1z;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setNetLevel(I)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->netLevel$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0x1b

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, LX/0n1z;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOutputSize(Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->outputSize$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, LX/0n1z;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPseudoLandscape(Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->isPseudoLandscape$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0x1c

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, LX/0n1z;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPublishFps(I)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->publishFps$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0x13

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, LX/0n1z;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setResizeMode(I)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->resizeMode$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, LX/0n1z;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setResizeX(F)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->resizeX$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, LX/0n1z;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setResizeY(F)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->resizeY$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, LX/0n1z;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSupportHWEncoder(Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->isSupportHWEncoder$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, LX/0n1z;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSwMaxRate(J)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->swMaxRate$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0xb

    aget-object v1, v1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, LX/0n1z;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSwPreset(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->swPreset$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0xc

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, LX/0n1z;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setVideoBitrate(I)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->videoBitrate$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0x9

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, LX/0n1z;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setVideoHWOptBitrateEnableHD(Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->videoHWOptBitrateEnableHD$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0x11

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, LX/0n1z;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setVideoHWOptBitrateInLength(I)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->videoHWOptBitrateInLength$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0xf

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, LX/0n1z;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setVideoHWOptBitrateOptBitrate(F)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->videoHWOptBitrateOptBitrate$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0x10

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, LX/0n1z;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setWatermarkParam(Lcom/ss/android/vesdk/VEWatermarkParam;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->watermarkParam$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0x16

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, LX/0n1z;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setWatermarkSize(Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->watermarkSize$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/VEVideoEncodeConfigParams;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0x15

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, LX/0n1z;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method
