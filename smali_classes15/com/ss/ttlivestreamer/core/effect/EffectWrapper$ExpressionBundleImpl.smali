.class public Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$ExpressionBundle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExpressionBundleImpl"
.end annotation


# instance fields
.field public age:F

.field public angry_score:F

.field public arousal:F

.field public attractive:F

.field public blur_score:F

.field public boy_prob:F

.field public exp_type:I

.field public happy_score:F

.field public illumination:F

.field public lipstick_prob:F

.field public mask_prob:F

.field public mustache_prob:F

.field public quality:F

.field public real_face_prob:F

.field public sad_score:F

.field public surprise_score:F

.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;

.field public valence:F

.field public wear_glass_prob:F

.field public wear_hat_prob:F

.field public wear_sunglass_prob:F


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;->this$0:Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;-><init>(Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;)V

    return-void
.end method


# virtual methods
.method public getAngryScore()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;->angry_score:F

    return v0
.end method

.method public getArousal()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;->arousal:F

    return v0
.end method

.method public getAttractive()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;->attractive:F

    return v0
.end method

.method public getBlurScore()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;->blur_score:F

    return v0
.end method

.method public getBoyProb()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;->boy_prob:F

    return v0
.end method

.method public getEge()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;->age:F

    return v0
.end method

.method public getExpressionType()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;->exp_type:I

    return v0
.end method

.method public getHappyScore()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;->happy_score:F

    return v0
.end method

.method public getIllumination()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;->illumination:F

    return v0
.end method

.method public getLipstickProb()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;->lipstick_prob:F

    return v0
.end method

.method public getMaskProb()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;->mask_prob:F

    return v0
.end method

.method public getMustacheProb()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;->mustache_prob:F

    return v0
.end method

.method public getQuality()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;->quality:F

    return v0
.end method

.method public getRealFaceProb()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;->real_face_prob:F

    return v0
.end method

.method public getSadScore()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;->sad_score:F

    return v0
.end method

.method public getSurpriseScore()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;->surprise_score:F

    return v0
.end method

.method public getValence()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;->valence:F

    return v0
.end method

.method public getWearGlassProb()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;->wear_glass_prob:F

    return v0
.end method

.method public getWearHatProb()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;->wear_hat_prob:F

    return v0
.end method

.method public getWearSunglassProb()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$ExpressionBundleImpl;->wear_sunglass_prob:F

    return v0
.end method
