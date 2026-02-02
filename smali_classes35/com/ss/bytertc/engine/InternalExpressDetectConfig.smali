.class public Lcom/ss/bytertc/engine/InternalExpressDetectConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableAgeDetect:Z

.field public enableAttractivenessDetect:Z

.field public enableEmotionDetect:Z

.field public enableGenderDetect:Z

.field public enableHappinessDetect:Z


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/video/VideoEffectExpressionConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/ss/bytertc/engine/video/VideoEffectExpressionConfig;->enableAgeDetect:Z

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/InternalExpressDetectConfig;->enableAgeDetect:Z

    iget-boolean v0, p1, Lcom/ss/bytertc/engine/video/VideoEffectExpressionConfig;->enableGenderDetect:Z

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/InternalExpressDetectConfig;->enableGenderDetect:Z

    iget-boolean v0, p1, Lcom/ss/bytertc/engine/video/VideoEffectExpressionConfig;->enableEmotionDetect:Z

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/InternalExpressDetectConfig;->enableEmotionDetect:Z

    iget-boolean v0, p1, Lcom/ss/bytertc/engine/video/VideoEffectExpressionConfig;->enableAttractivenessDetect:Z

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/InternalExpressDetectConfig;->enableAttractivenessDetect:Z

    iget-boolean v0, p1, Lcom/ss/bytertc/engine/video/VideoEffectExpressionConfig;->enableHappinessDetect:Z

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/InternalExpressDetectConfig;->enableHappinessDetect:Z

    return-void
.end method


# virtual methods
.method public enableAgeDetect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/InternalExpressDetectConfig;->enableAgeDetect:Z

    return v0
.end method

.method public enableAttractivenessDetect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/InternalExpressDetectConfig;->enableAttractivenessDetect:Z

    return v0
.end method

.method public enableEmotionDetect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/InternalExpressDetectConfig;->enableEmotionDetect:Z

    return v0
.end method

.method public enableGenderDetect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/InternalExpressDetectConfig;->enableGenderDetect:Z

    return v0
.end method

.method public enableHappinessDetect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/InternalExpressDetectConfig;->enableHappinessDetect:Z

    return v0
.end method
