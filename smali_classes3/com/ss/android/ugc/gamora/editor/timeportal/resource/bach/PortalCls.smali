.class public final Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/PortalCls;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public isPorn:F
    .annotation runtime LX/0B9U;
        value = "is_porn"
    .end annotation
.end field

.field public pornConfidence:F
    .annotation runtime LX/0B9U;
        value = "porn_confidence"
    .end annotation
.end field


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/PortalCls;->isPorn:F

    iput p2, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/PortalCls;->pornConfidence:F

    return-void
.end method


# virtual methods
.method public final check()Z
    .locals 5

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/PortalCls;->isPorn:F

    float-to-double v3, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final copy(FF)Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/PortalCls;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/PortalCls;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/PortalCls;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/PortalCls;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/PortalCls;

    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/PortalCls;->isPorn:F

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/PortalCls;->isPorn:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/PortalCls;->pornConfidence:F

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/PortalCls;->pornConfidence:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getPornConfidence()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/PortalCls;->pornConfidence:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/PortalCls;->isPorn:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/PortalCls;->pornConfidence:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isPorn()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/PortalCls;->isPorn:F

    return v0
.end method

.method public final setPorn(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/PortalCls;->isPorn:F

    return-void
.end method

.method public final setPornConfidence(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/PortalCls;->pornConfidence:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PortalCls(isPorn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/PortalCls;->isPorn:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", pornConfidence="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/bach/PortalCls;->pornConfidence:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
