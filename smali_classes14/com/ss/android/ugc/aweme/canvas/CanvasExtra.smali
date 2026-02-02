.class public final Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/0SlP;


# instance fields
.field public final duration:I
    .annotation runtime LX/0B9U;
        alternate = {
            "d"
        }
        value = "duration"
    .end annotation
.end field

.field public final enableVVInteract:Z
    .annotation runtime LX/0B9U;
        value = "enableVVInteract"
    .end annotation
.end field

.field public forwardCanvasExtra:Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;
    .annotation runtime LX/0B9U;
        value = "forwardCanvasExtra"
    .end annotation
.end field

.field public final gestureConfig:Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;
    .annotation runtime LX/0B9U;
        value = "canvasGesture"
    .end annotation
.end field

.field public final height:I
    .annotation runtime LX/0B9U;
        alternate = {
            "c"
        }
        value = "height"
    .end annotation
.end field

.field public final rotation:I
    .annotation runtime LX/0B9U;
        value = "rotation"
    .end annotation
.end field

.field public final scaleMaxLimit:F
    .annotation runtime LX/0B9U;
        alternate = {
            "g"
        }
        value = "scaleMaxLimit"
    .end annotation
.end field

.field public final scaleMinLimit:F
    .annotation runtime LX/0B9U;
        alternate = {
            "f"
        }
        value = "scaleMinLimit"
    .end annotation
.end field

.field public final speed:F
    .annotation runtime LX/0B9U;
        value = "speed"
    .end annotation
.end field

.field public final startTime:J
    .annotation runtime LX/0B9U;
        value = "startTime"
    .end annotation
.end field

.field public final surfaceTopMargin:I
    .annotation runtime LX/0B9U;
        value = "surface_top_margin"
    .end annotation
.end field

.field public final type:I
    .annotation runtime LX/0B9U;
        alternate = {
            "a"
        }
        value = "type"
    .end annotation
.end field

.field public final width:I
    .annotation runtime LX/0B9U;
        alternate = {
            "b"
        }
        value = "width"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SlP;

    invoke-direct {v0}, LX/0SlP;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->Companion:LX/0SlP;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    const/4 v10, 0x0

    new-instance v9, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    const/4 v12, 0x1

    const/4 v1, 0x0

    const/16 v17, 0x2

    move-object v11, v9

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v1

    move/from16 v18, v1

    move/from16 v19, v1

    invoke-direct/range {v11 .. v19}, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;-><init>(ZZZZZIZZ)V

    const v6, 0x3e19999a    # 0.15f

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v8, v1

    move v14, v1

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;-><init>(IIIIIFFZLcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;FJI)V

    return-void
.end method

.method public constructor <init>(IIIIIFFZLcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;FJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->type:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->width:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->height:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->surfaceTopMargin:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->duration:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->scaleMinLimit:F

    iput p7, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->scaleMaxLimit:F

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->enableVVInteract:Z

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->gestureConfig:Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->forwardCanvasExtra:Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    iput p11, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->speed:F

    iput-wide p12, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->startTime:J

    iput p14, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->rotation:I

    return-void
.end method


# virtual methods
.method public final copy(IIIIIFFZLcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;FJI)Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;
    .locals 15

    new-instance v0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move/from16 v14, p14

    move-wide/from16 v12, p12

    move/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;-><init>(IIIIIFFZLcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;FJI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    iget v1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->type:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->width:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->width:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->height:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->height:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->surfaceTopMargin:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->surfaceTopMargin:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->duration:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->duration:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->scaleMinLimit:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->scaleMinLimit:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->scaleMaxLimit:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->scaleMaxLimit:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->enableVVInteract:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->enableVVInteract:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->gestureConfig:Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->gestureConfig:Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->forwardCanvasExtra:Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->forwardCanvasExtra:Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->speed:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->speed:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_c

    return v5

    :cond_c
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->startTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->startTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    return v5

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->rotation:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->rotation:I

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    return v6
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->duration:I

    return v0
.end method

.method public final getEnableVVInteract()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->enableVVInteract:Z

    return v0
.end method

.method public final getEndTime()J
    .locals 4

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->startTime:J

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->duration:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final getForwardCanvasExtra()Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->forwardCanvasExtra:Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    return-object v0
.end method

.method public final getGestureConfig()Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->gestureConfig:Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->height:I

    return v0
.end method

.method public final getRotation()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->rotation:I

    return v0
.end method

.method public final getScaleMaxLimit()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->scaleMaxLimit:F

    return v0
.end method

.method public final getScaleMinLimit()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->scaleMinLimit:F

    return v0
.end method

.method public final getSpeed()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->speed:F

    return v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->startTime:J

    return-wide v0
.end method

.method public final getSurfaceTopMargin()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->surfaceTopMargin:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->type:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->type:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->width:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->height:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->surfaceTopMargin:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->duration:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->scaleMinLimit:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->scaleMaxLimit:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->enableVVInteract:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->gestureConfig:Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->forwardCanvasExtra:Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->speed:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->startTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->rotation:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setForwardCanvasExtra(Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->forwardCanvasExtra:Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "CanvasExtra(type="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->type:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->width:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceTopMargin="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->surfaceTopMargin:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->duration:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scaleMinLimit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->scaleMinLimit:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scaleMaxLimit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->scaleMaxLimit:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", enableVVInteract="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->enableVVInteract:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", gestureConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->gestureConfig:Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forwardCanvasExtra="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->forwardCanvasExtra:Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", speed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->speed:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->startTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->rotation:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
