.class public final Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public transient LIZIZ:I

.field public LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public autoWrapLine:Z
    .annotation runtime LX/0B9U;
        value = "auto_set_line_break"
    .end annotation
.end field

.field public motionDuration:F
    .annotation runtime LX/0B9U;
        value = "animation_duration"
    .end annotation
.end field

.field public motionType:I
    .annotation runtime LX/0B9U;
        value = "animation_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    const-string v3, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, p0

    move v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;-><init>(IFLjava/lang/String;ZILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public constructor <init>(IFLjava/lang/String;ZILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->motionType:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->motionDuration:F

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZ:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->autoWrapLine:Z

    iput p5, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZIZ:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->motionType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->motionType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->motionDuration:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->motionDuration:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->autoWrapLine:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->autoWrapLine:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZIZ:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZIZ:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->motionType:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->motionDuration:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->autoWrapLine:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextMotionData(motionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->motionType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", motionDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->motionDuration:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", motionPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", autoWrapLine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->autoWrapLine:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", downloadStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", effect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
