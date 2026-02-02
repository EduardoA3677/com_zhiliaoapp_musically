.class public Lcom/ss/android/vesdk/VEDisplaySettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/VEDisplaySettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public enableReducePerFrameCallbackOptimization:Z

.field public mBgColor:J

.field public mCamOutSize:Lcom/ss/android/vesdk/VESize;

.field public mCameraHDR10BitDynamicRangeProfile:J

.field public mCanvasSize:Lcom/ss/android/vesdk/VESize;

.field public mDisplayRatio:F

.field public mDisplayRatioMode:LX/14oy;

.field public mDisplayRotation:I

.field public mEffect:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

.field public mEffectIntensity:F

.field public mEffectRotation:I

.field public mEnablePreviewResolutionDowngrading:Z

.field public mFitMode:LX/14EU;

.field public mFlipX:Z

.field public mFlipY:Z

.field public mForceAdaptSurfaceSize:Z

.field public mLayoutSize:Lcom/ss/android/vesdk/VESize;

.field public mPreviewDowngradingRenderSize:Lcom/ss/android/vesdk/VESize;

.field public mRenderSize:Lcom/ss/android/vesdk/VESize;

.field public mRotation:I

.field public mTargetHDR10BitDynamicRangeProfile:J

.field public mTranslateX:I

.field public mTranslateY:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0n7m;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/0n7m;-><init>(I)V

    sput-object v1, Lcom/ss/android/vesdk/VEDisplaySettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/14EU;->SCALE_MODE_CENTER_INSIDE:LX/14EU;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mFitMode:LX/14EU;

    new-instance v0, Lcom/ss/android/vesdk/VESize;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mLayoutSize:Lcom/ss/android/vesdk/VESize;

    new-instance v0, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v0, v2, v2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mCamOutSize:Lcom/ss/android/vesdk/VESize;

    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mForceAdaptSurfaceSize:Z

    new-instance v0, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v0, v2, v2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mCanvasSize:Lcom/ss/android/vesdk/VESize;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mCameraHDR10BitDynamicRangeProfile:J

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mTargetHDR10BitDynamicRangeProfile:J

    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->enableReducePerFrameCallbackOptimization:Z

    sget-object v0, Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;->NONE:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffect:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffectIntensity:F

    return-void
.end method

.method public synthetic constructor <init>(LX/0n7m;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/vesdk/VEDisplaySettings;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/14EU;->SCALE_MODE_CENTER_INSIDE:LX/14EU;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mFitMode:LX/14EU;

    new-instance v0, Lcom/ss/android/vesdk/VESize;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mLayoutSize:Lcom/ss/android/vesdk/VESize;

    new-instance v0, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v0, v2, v2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mCamOutSize:Lcom/ss/android/vesdk/VESize;

    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mForceAdaptSurfaceSize:Z

    new-instance v0, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v0, v2, v2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mCanvasSize:Lcom/ss/android/vesdk/VESize;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mCameraHDR10BitDynamicRangeProfile:J

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mTargetHDR10BitDynamicRangeProfile:J

    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->enableReducePerFrameCallbackOptimization:Z

    sget-object v0, Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;->NONE:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffect:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffectIntensity:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mTranslateX:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mTranslateY:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mFlipX:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mFlipY:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    move-object v0, v3

    :goto_0
    iput-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mFitMode:LX/14EU;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mRotation:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffectRotation:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRotation:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mBgColor:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRatio:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-static {}, LX/14oy;->values()[LX/14oy;

    move-result-object v0

    aget-object v3, v0, v1

    :cond_0
    iput-object v3, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRatioMode:LX/14oy;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mCameraHDR10BitDynamicRangeProfile:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mTargetHDR10BitDynamicRangeProfile:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->enableReducePerFrameCallbackOptimization:Z

    return-void

    :cond_1
    invoke-static {}, LX/14EU;->values()[LX/14EU;

    move-result-object v0

    aget-object v0, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, Lcom/ss/android/vesdk/VEDisplaySettings;

    iget v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mTranslateX:I

    iget v0, p1, Lcom/ss/android/vesdk/VEDisplaySettings;->mTranslateX:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mTranslateY:I

    iget v0, p1, Lcom/ss/android/vesdk/VEDisplaySettings;->mTranslateY:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mFlipX:Z

    iget-boolean v0, p1, Lcom/ss/android/vesdk/VEDisplaySettings;->mFlipX:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mFlipY:Z

    iget-boolean v0, p1, Lcom/ss/android/vesdk/VEDisplaySettings;->mFlipY:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mRotation:I

    iget v0, p1, Lcom/ss/android/vesdk/VEDisplaySettings;->mRotation:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffectRotation:I

    iget v0, p1, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffectRotation:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRotation:I

    iget v0, p1, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRotation:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mBgColor:J

    iget-wide v1, p1, Lcom/ss/android/vesdk/VEDisplaySettings;->mBgColor:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p1, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRatio:F

    iget v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRatio:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mForceAdaptSurfaceSize:Z

    iget-boolean v0, p1, Lcom/ss/android/vesdk/VEDisplaySettings;->mForceAdaptSurfaceSize:Z

    if-ne v1, v0, :cond_1

    iget v1, p1, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffectIntensity:F

    iget v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffectIntensity:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mFitMode:LX/14EU;

    iget-object v0, p1, Lcom/ss/android/vesdk/VEDisplaySettings;->mFitMode:LX/14EU;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRatioMode:LX/14oy;

    iget-object v0, p1, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRatioMode:LX/14oy;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mRenderSize:Lcom/ss/android/vesdk/VESize;

    iget-object v0, p1, Lcom/ss/android/vesdk/VEDisplaySettings;->mRenderSize:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VESize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mPreviewDowngradingRenderSize:Lcom/ss/android/vesdk/VESize;

    iget-object v0, p1, Lcom/ss/android/vesdk/VEDisplaySettings;->mPreviewDowngradingRenderSize:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VESize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEnablePreviewResolutionDowngrading:Z

    iget-boolean v0, p1, Lcom/ss/android/vesdk/VEDisplaySettings;->mEnablePreviewResolutionDowngrading:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mLayoutSize:Lcom/ss/android/vesdk/VESize;

    iget-object v0, p1, Lcom/ss/android/vesdk/VEDisplaySettings;->mLayoutSize:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VESize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mCamOutSize:Lcom/ss/android/vesdk/VESize;

    iget-object v0, p1, Lcom/ss/android/vesdk/VEDisplaySettings;->mCamOutSize:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VESize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffect:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

    iget-object v0, p1, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffect:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mCameraHDR10BitDynamicRangeProfile:J

    iget-wide v1, p1, Lcom/ss/android/vesdk/VEDisplaySettings;->mCameraHDR10BitDynamicRangeProfile:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mTargetHDR10BitDynamicRangeProfile:J

    iget-wide v1, p1, Lcom/ss/android/vesdk/VEDisplaySettings;->mTargetHDR10BitDynamicRangeProfile:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->enableReducePerFrameCallbackOptimization:Z

    iget-boolean v0, p1, Lcom/ss/android/vesdk/VEDisplaySettings;->enableReducePerFrameCallbackOptimization:Z

    if-ne v1, v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public getBackgroundColor()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mBgColor:J

    return-wide v0
.end method

.method public getCamOutSize()Lcom/ss/android/vesdk/VESize;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mCamOutSize:Lcom/ss/android/vesdk/VESize;

    return-object v0
.end method

.method public getCameraHDR10BitDynamicRangeProfile()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mCameraHDR10BitDynamicRangeProfile:J

    return-wide v0
.end method

.method public getCanvasSize()Lcom/ss/android/vesdk/VESize;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mCanvasSize:Lcom/ss/android/vesdk/VESize;

    return-object v0
.end method

.method public getDisplayEffect()Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffect:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

    return-object v0
.end method

.method public getDisplayRatio()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRatio:F

    return v0
.end method

.method public getDisplayRatioMode()LX/14oy;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRatioMode:LX/14oy;

    return-object v0
.end method

.method public getDisplayRotation()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRotation:I

    return v0
.end method

.method public getEffectIntensity()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffectIntensity:F

    return v0
.end method

.method public getEffectRotation()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffectRotation:I

    return v0
.end method

.method public getFitMode()LX/14EU;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mFitMode:LX/14EU;

    return-object v0
.end method

.method public getFlipX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mFlipX:Z

    return v0
.end method

.method public getFlipY()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mFlipY:Z

    return v0
.end method

.method public getLayoutSize()Lcom/ss/android/vesdk/VESize;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mLayoutSize:Lcom/ss/android/vesdk/VESize;

    return-object v0
.end method

.method public getPreviewDowngradingRenderSize()Lcom/ss/android/vesdk/VESize;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mPreviewDowngradingRenderSize:Lcom/ss/android/vesdk/VESize;

    return-object v0
.end method

.method public getRenderSize()Lcom/ss/android/vesdk/VESize;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mRenderSize:Lcom/ss/android/vesdk/VESize;

    return-object v0
.end method

.method public getRotation()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mRotation:I

    return v0
.end method

.method public getTargetHDR10BitDynamicRangeProfile()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mTargetHDR10BitDynamicRangeProfile:J

    return-wide v0
.end method

.method public getTranslateX()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mTranslateX:I

    return v0
.end method

.method public getTranslateY()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mTranslateY:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x16

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mTranslateX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mTranslateY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mFlipX:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mFlipY:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mFitMode:LX/14EU;

    aput-object v0, v2, v1

    iget v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mRotation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffectRotation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRotation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mBgColor:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRatio:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRatioMode:LX/14oy;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mRenderSize:Lcom/ss/android/vesdk/VESize;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mPreviewDowngradingRenderSize:Lcom/ss/android/vesdk/VESize;

    aput-object v0, v2, v1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEnablePreviewResolutionDowngrading:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const/16 v1, 0xe

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mLayoutSize:Lcom/ss/android/vesdk/VESize;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mCamOutSize:Lcom/ss/android/vesdk/VESize;

    aput-object v0, v2, v1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mForceAdaptSurfaceSize:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    const/16 v1, 0x11

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffect:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

    aput-object v0, v2, v1

    iget v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffectIntensity:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mCameraHDR10BitDynamicRangeProfile:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mTargetHDR10BitDynamicRangeProfile:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->enableReducePerFrameCallbackOptimization:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isForceAdaptSurfaceSize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mForceAdaptSurfaceSize:Z

    return v0
.end method

.method public isPreviewResolutionDowngradingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEnablePreviewResolutionDowngrading:Z

    return v0
.end method

.method public isReducePerFrameCallbackOptimizationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->enableReducePerFrameCallbackOptimization:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VEDisplaySettings{mTranslateX="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mTranslateX:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mTranslateY="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mTranslateY:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mFlipX="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mFlipX:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mFlipY="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mFlipY:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mFitMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mFitMode:LX/14EU;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mRotation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mRotation:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mBgColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mBgColor:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mDisplayRatio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRatio:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mDisplayRatioMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRatioMode:LX/14oy;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mRenderSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mRenderSize:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mPreviewDowngradingRenderSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mPreviewDowngradingRenderSize:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mEnablePreviewResolutionDowngrading="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEnablePreviewResolutionDowngrading:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mLayoutSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mLayoutSize:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mEffect="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffect:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mEffectIntensity="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffectIntensity:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mCameraHDR10BitDynamicRangeProfile="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mCameraHDR10BitDynamicRangeProfile:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mTargetHDR10BitDynamicRangeProfile="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mTargetHDR10BitDynamicRangeProfile:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enableReducePerFrameCallbackOptimization="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->enableReducePerFrameCallbackOptimization:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mTranslateX:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mTranslateY:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mFlipX:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mFlipY:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mFitMode:LX/14EU;

    const/4 v2, -0x1

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mRotation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffectRotation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRotation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mBgColor:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRatio:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRatioMode:LX/14oy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mCameraHDR10BitDynamicRangeProfile:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->mTargetHDR10BitDynamicRangeProfile:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings;->enableReducePerFrameCallbackOptimization:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0
.end method
