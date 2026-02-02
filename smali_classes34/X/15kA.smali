.class public LX/15kA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/15kA;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createFromParcel$0(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;-><init>(D)V

    return-object p0
.end method

.method public static final createFromParcel$1(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/bytedance/common/wschannel/model/WsApi;

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/model/WsApi;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/WsApi;->service:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/WsApi;->method:I

    return-object p0
.end method

.method public static final createFromParcel$10(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/VEARCoreParam;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/VEARCoreParam;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$11(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;->values()[Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, p0, v0

    return-object v0
.end method

.method public static final createFromParcel$12(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/VEAudioEncodeSettings;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$13(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_CAPTURE_FLASH_STRATEGY;->values()[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_CAPTURE_FLASH_STRATEGY;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, p0, v0

    return-object v0
.end method

.method public static final createFromParcel$14(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->values()[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, p0, v0

    return-object v0
.end method

.method public static final createFromParcel$15(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->values()[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, p0, v0

    return-object v0
.end method

.method public static final createFromParcel$16(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;->values()[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, p0, v0

    return-object v0
.end method

.method public static final createFromParcel$17(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;->values()[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, p0, v0

    return-object v0
.end method

.method public static final createFromParcel$18(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->values()[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, p0, v0

    return-object v0
.end method

.method public static final createFromParcel$19(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/VECameraSettings;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/VECameraSettings;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$2(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/bytedance/common/wschannel/model/WsComponent;

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/model/WsComponent;-><init>()V

    const-class v0, LX/15kA;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsComponent;->componentName:Landroid/content/ComponentName;

    sget-object v0, Lcom/bytedance/common/wschannel/model/WsApi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsComponent;->acceptApis:Ljava/util/List;

    return-object p0
.end method

.method public static final createFromParcel$20(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array p0, v0, [Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [D

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readDoubleArray([D)V

    new-array v1, v1, [Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBooleanArray([Z)V

    new-instance v0, Lcom/ss/android/vesdk/VECherEffectParam;

    invoke-direct {v0, p0, v2, v1}, Lcom/ss/android/vesdk/VECherEffectParam;-><init>([Ljava/lang/String;[D[Z)V

    return-object v0
.end method

.method public static final createFromParcel$21(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/VEEditorModel;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/VEEditorModel;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$22(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;->values()[Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, p0, v0

    return-object v0
.end method

.method public static final createFromParcel$23(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/VESize;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/VESize;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$24(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;->values()[Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, p0, v0

    return-object v0
.end method

.method public static final createFromParcel$25(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;->values()[Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, p0, v0

    return-object v0
.end method

.method public static final createFromParcel$26(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;->values()[Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, p0, v0

    return-object v0
.end method

.method public static final createFromParcel$27(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;->values()[Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, p0, v0

    return-object v0
.end method

.method public static final createFromParcel$28(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;->values()[Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, p0, v0

    return-object v0
.end method

.method public static final createFromParcel$29(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeMirrorMode;->values()[Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeMirrorMode;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, p0, v0

    return-object v0
.end method

.method public static final createFromParcel$3(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;->values()[Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, p0, v0

    return-object v0
.end method

.method public static final createFromParcel$30(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$31(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/VEVolumeParam;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/VEVolumeParam;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$32(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$33(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$34(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/VEWatermarkParam;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/VEWatermarkParam;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$35(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$36(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/filterparam/VEAudioDspFilterParam;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VEAudioDspFilterParam;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$37(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/filterparam/VEAudioEffectFilterParam;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VEAudioEffectFilterParam;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$38(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/filterparam/VEAudioFadeFilterParam;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VEAudioFadeFilterParam;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$39(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$4(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    invoke-direct {p0, p1}, Lcom/ss/android/ttve/model/VEFrame$FrameBase;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$40(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/filterparam/VEAudioMetricsFilterParam;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VEAudioMetricsFilterParam;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$41(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/filterparam/VEAudioNoiseFilterParam;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VEAudioNoiseFilterParam;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$42(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/filterparam/VEAudioSamiFilterParam;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VEAudioSamiFilterParam;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$43(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/filterparam/VEAudioSpeedFilterParam;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VEAudioSpeedFilterParam;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$44(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/filterparam/VEAudioVolumeFilterParam;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VEAudioVolumeFilterParam;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$45(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$46(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$47(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/filterparam/VEBlurFilterParam;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VEBlurFilterParam;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$48(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$49(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$5(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ttve/model/VEFrame;

    invoke-direct {p0, p1}, Lcom/ss/android/ttve/model/VEFrame;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$50(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$51(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/filterparam/VEExposureFilterParam;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VEExposureFilterParam;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$52(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/filterparam/VEImageAddFilterParam;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VEImageAddFilterParam;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$53(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$54(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$55(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/filterparam/VEMIMOFilterParam;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VEMIMOFilterParam;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$56(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/filterparam/VEMakeUpFilterParam;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VEMakeUpFilterParam;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$57(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$58(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/filterparam/VERoundFilterParam;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VERoundFilterParam;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$59(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/filterparam/VEVideoEffectOutSizeFilterParam;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VEVideoEffectOutSizeFilterParam;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$6(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ttve/model/VETrackParams;

    invoke-direct {p0, p1}, Lcom/ss/android/ttve/model/VETrackParams;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$60(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/filterparam/VEVideoEffectStreamFilterParam;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VEVideoEffectStreamFilterParam;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$61(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$62(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/model/VEPrePlayParams;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/model/VEPrePlayParams;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$63(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$64(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;->values()[Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, p0, v0

    return-object v0
.end method

.method public static final createFromParcel$65(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;->values()[Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, p0, v0

    return-object v0
.end method

.method public static final createFromParcel$66(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$67(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$7(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ttvecamera/TEFocusParameters;

    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TEFocusParameters;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$8(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;

    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TEFrameRateRange;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$9(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final newArray$0(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;

    return-object p0
.end method

.method public static final newArray$1(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/bytedance/common/wschannel/model/WsApi;

    return-object p0
.end method

.method public static final newArray$10(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/VEARCoreParam;

    return-object p0
.end method

.method public static final newArray$11(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;

    return-object p0
.end method

.method public static final newArray$12(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    return-object p0
.end method

.method public static final newArray$13(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/VECameraSettings$CAMERA_CAPTURE_FLASH_STRATEGY;

    return-object p0
.end method

.method public static final newArray$14(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    return-object p0
.end method

.method public static final newArray$15(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    return-object p0
.end method

.method public static final newArray$16(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;

    return-object p0
.end method

.method public static final newArray$17(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

    return-object p0
.end method

.method public static final newArray$18(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    return-object p0
.end method

.method public static final newArray$19(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/VECameraSettings;

    return-object p0
.end method

.method public static final newArray$2(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/bytedance/common/wschannel/model/WsComponent;

    return-object p0
.end method

.method public static final newArray$20(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/VECherEffectParam;

    return-object p0
.end method

.method public static final newArray$21(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/VEEditorModel;

    return-object p0
.end method

.method public static final newArray$22(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

    return-object p0
.end method

.method public static final newArray$23(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/VESize;

    return-object p0
.end method

.method public static final newArray$24(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    return-object p0
.end method

.method public static final newArray$25(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    return-object p0
.end method

.method public static final newArray$26(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    return-object p0
.end method

.method public static final newArray$27(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    return-object p0
.end method

.method public static final newArray$28(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    return-object p0
.end method

.method public static final newArray$29(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeMirrorMode;

    return-object p0
.end method

.method public static final newArray$3(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    return-object p0
.end method

.method public static final newArray$30(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    return-object p0
.end method

.method public static final newArray$31(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/VEVolumeParam;

    return-object p0
.end method

.method public static final newArray$32(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    return-object p0
.end method

.method public static final newArray$33(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;

    return-object p0
.end method

.method public static final newArray$34(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/VEWatermarkParam;

    return-object p0
.end method

.method public static final newArray$35(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;

    return-object p0
.end method

.method public static final newArray$36(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/filterparam/VEAudioDspFilterParam;

    return-object p0
.end method

.method public static final newArray$37(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/filterparam/VEAudioEffectFilterParam;

    return-object p0
.end method

.method public static final newArray$38(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/filterparam/VEAudioFadeFilterParam;

    return-object p0
.end method

.method public static final newArray$39(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;

    return-object p0
.end method

.method public static final newArray$4(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    return-object p0
.end method

.method public static final newArray$40(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/filterparam/VEAudioMetricsFilterParam;

    return-object p0
.end method

.method public static final newArray$41(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/filterparam/VEAudioNoiseFilterParam;

    return-object p0
.end method

.method public static final newArray$42(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/filterparam/VEAudioSamiFilterParam;

    return-object p0
.end method

.method public static final newArray$43(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/filterparam/VEAudioSpeedFilterParam;

    return-object p0
.end method

.method public static final newArray$44(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/filterparam/VEAudioVolumeFilterParam;

    return-object p0
.end method

.method public static final newArray$45(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;

    return-object p0
.end method

.method public static final newArray$46(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;

    return-object p0
.end method

.method public static final newArray$47(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/filterparam/VEBlurFilterParam;

    return-object p0
.end method

.method public static final newArray$48(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;

    return-object p0
.end method

.method public static final newArray$49(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;

    return-object p0
.end method

.method public static final newArray$5(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ttve/model/VEFrame;

    return-object p0
.end method

.method public static final newArray$50(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;

    return-object p0
.end method

.method public static final newArray$51(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/filterparam/VEExposureFilterParam;

    return-object p0
.end method

.method public static final newArray$52(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/filterparam/VEImageAddFilterParam;

    return-object p0
.end method

.method public static final newArray$53(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam$VEStickerAnimationParam;

    return-object p0
.end method

.method public static final newArray$54(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/filterparam/VEInfoStickerFilterParam;

    return-object p0
.end method

.method public static final newArray$55(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/filterparam/VEMIMOFilterParam;

    return-object p0
.end method

.method public static final newArray$56(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/filterparam/VEMakeUpFilterParam;

    return-object p0
.end method

.method public static final newArray$57(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;

    return-object p0
.end method

.method public static final newArray$58(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/filterparam/VERoundFilterParam;

    return-object p0
.end method

.method public static final newArray$59(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/filterparam/VEVideoEffectOutSizeFilterParam;

    return-object p0
.end method

.method public static final newArray$6(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ttve/model/VETrackParams;

    return-object p0
.end method

.method public static final newArray$60(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/filterparam/VEVideoEffectStreamFilterParam;

    return-object p0
.end method

.method public static final newArray$61(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    return-object p0
.end method

.method public static final newArray$62(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/model/VEPrePlayParams;

    return-object p0
.end method

.method public static final newArray$63(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    return-object p0
.end method

.method public static final newArray$64(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;

    return-object p0
.end method

.method public static final newArray$65(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    return-object p0
.end method

.method public static final newArray$66(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    return-object p0
.end method

.method public static final newArray$67(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    return-object p0
.end method

.method public static final newArray$7(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ttvecamera/TEFocusParameters;

    return-object p0
.end method

.method public static final newArray$8(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ttvecamera/TEFrameRateRange;

    return-object p0
.end method

.method public static final newArray$9(LX/15kA;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ttvecamera/TEFrameSizei;

    return-object p0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/15kA;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$0(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$1(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$2(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$3(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$4(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$5(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$6(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$7(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$8(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$9(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$10(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$11(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$12(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$13(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$14(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$15(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$16(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$17(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$18(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$19(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$20(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$21(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$22(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$23(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$24(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$25(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$26(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$27(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$28(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$29(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$30(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$31(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$32(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$33(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$34(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$35(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$36(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$37(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$38(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$39(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$40(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$41(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$42(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$43(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$44(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$45(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$46(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$47(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$48(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$49(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$50(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$51(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$52(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$53(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$54(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$55(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$56(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$57(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$58(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$59(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$60(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$61(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$62(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$63(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$64(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$65(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$66(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->createFromParcel$67(LX/15kA;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/15kA;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$0(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$1(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$2(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$3(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$4(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$5(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$6(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$7(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$8(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$9(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$10(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$11(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$12(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$13(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$14(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$15(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$16(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$17(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$18(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$19(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$20(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$21(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$22(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$23(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$24(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$25(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$26(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$27(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$28(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$29(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$30(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$31(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$32(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$33(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$34(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$35(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$36(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$37(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$38(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$39(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$40(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$41(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$42(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$43(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$44(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$45(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$46(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$47(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$48(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$49(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$50(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$51(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$52(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$53(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$54(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$55(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$56(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$57(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$58(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$59(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$60(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$61(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$62(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$63(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$64(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$65(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$66(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    move-object v0, p0

    check-cast v0, LX/15kA;

    invoke-static {v0, p1}, LX/15kA;->newArray$67(LX/15kA;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
    .end packed-switch
.end method
