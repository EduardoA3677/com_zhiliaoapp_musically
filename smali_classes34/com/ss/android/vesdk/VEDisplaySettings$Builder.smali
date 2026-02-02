.class public final Lcom/ss/android/vesdk/VEDisplaySettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEDisplaySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/vesdk/VEDisplaySettings;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEDisplaySettings;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/vesdk/VEDisplaySettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    return-void
.end method


# virtual methods
.method public build()Lcom/ss/android/vesdk/VEDisplaySettings;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    return-object v0
.end method

.method public enablePreviewResolutionDowngrading(Z)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEnablePreviewResolutionDowngrading:Z

    return-object p0
.end method

.method public enableReducePerFrameCallbackOptimization(Z)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VEDisplaySettings;->enableReducePerFrameCallbackOptimization:Z

    return-object p0
.end method

.method public setBackgroundColor(J)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    iput-wide p1, v0, Lcom/ss/android/vesdk/VEDisplaySettings;->mBgColor:J

    return-object p0
.end method

.method public setCamOutSize(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    iput-object p1, v0, Lcom/ss/android/vesdk/VEDisplaySettings;->mCamOutSize:Lcom/ss/android/vesdk/VESize;

    return-object p0
.end method

.method public setCanvasSize(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    iput-object p1, v0, Lcom/ss/android/vesdk/VEDisplaySettings;->mCanvasSize:Lcom/ss/android/vesdk/VESize;

    return-object p0
.end method

.method public setDisplayEffect(Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    iput-object p1, v0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffect:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

    return-object p0
.end method

.method public setDisplayEffectIntensity(F)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    iput p1, v0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffectIntensity:F

    return-object p0
.end method

.method public setDisplayLayoutSize(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    iput-object p1, v0, Lcom/ss/android/vesdk/VEDisplaySettings;->mLayoutSize:Lcom/ss/android/vesdk/VESize;

    return-object p0
.end method

.method public setDisplayRatio(F)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    iput p1, v0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRatio:F

    return-object p0
.end method

.method public setDisplayRatioMode(LX/14oy;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    iput-object p1, v0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRatioMode:LX/14oy;

    return-object p0
.end method

.method public setDisplayRotation(I)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    iput p1, v0, Lcom/ss/android/vesdk/VEDisplaySettings;->mDisplayRotation:I

    return-object p0
.end method

.method public setEffectRotation(I)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    iput p1, v0, Lcom/ss/android/vesdk/VEDisplaySettings;->mEffectRotation:I

    return-object p0
.end method

.method public setFitMode(LX/14EU;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    iput-object p1, v0, Lcom/ss/android/vesdk/VEDisplaySettings;->mFitMode:LX/14EU;

    return-object p0
.end method

.method public setFlipX(Z)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VEDisplaySettings;->mFlipX:Z

    return-object p0
.end method

.method public setFlipY(Z)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VEDisplaySettings;->mFlipY:Z

    return-object p0
.end method

.method public setForceAdaptSurfaceSize(Z)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VEDisplaySettings;->mForceAdaptSurfaceSize:Z

    return-object p0
.end method

.method public setHDR10BitDynamicRangeProfile(JJ)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    iput-wide p1, v0, Lcom/ss/android/vesdk/VEDisplaySettings;->mCameraHDR10BitDynamicRangeProfile:J

    iput-wide p3, v0, Lcom/ss/android/vesdk/VEDisplaySettings;->mTargetHDR10BitDynamicRangeProfile:J

    return-object p0
.end method

.method public setPreviewDowngradingRenderSize(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    iput-object p1, v0, Lcom/ss/android/vesdk/VEDisplaySettings;->mPreviewDowngradingRenderSize:Lcom/ss/android/vesdk/VESize;

    return-object p0
.end method

.method public setRenderSize(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    iput-object p1, v0, Lcom/ss/android/vesdk/VEDisplaySettings;->mRenderSize:Lcom/ss/android/vesdk/VESize;

    return-object p0
.end method

.method public setRotation(I)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    iput p1, v0, Lcom/ss/android/vesdk/VEDisplaySettings;->mRotation:I

    return-object p0
.end method

.method public setTranslateX(I)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    iput p1, v0, Lcom/ss/android/vesdk/VEDisplaySettings;->mTranslateX:I

    return-object p0
.end method

.method public setTranslateY(I)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->mVEPreviewRaidoSettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    iput p1, v0, Lcom/ss/android/vesdk/VEDisplaySettings;->mTranslateY:I

    return-object p0
.end method
