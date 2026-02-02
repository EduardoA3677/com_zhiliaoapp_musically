.class public final Lcom/ss/ugc/android/editor/core/StrokeParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final alpha:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "effects_adjust_alpha"
    .end annotation
.end field

.field public final color:[F
    .annotation runtime LX/0B9U;
        value = "matting_stroke_adjust_color"
    .end annotation
.end field

.field public final distance:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "effects_adjust_distance"
    .end annotation
.end field

.field public final horizontalShift:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "effects_adjust_horizontal_shift"
    .end annotation
.end field

.field public final size:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "effects_adjust_size"
    .end annotation
.end field

.field public final texture:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "effects_adjust_texture"
    .end annotation
.end field

.field public final verticalShift:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "effects_adjust_vertical_shift"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/ugc/android/editor/core/StrokeParams;-><init>([FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>([FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/android/editor/core/StrokeParams;->color:[F

    iput-object p2, p0, Lcom/ss/ugc/android/editor/core/StrokeParams;->size:Ljava/lang/Float;

    iput-object p3, p0, Lcom/ss/ugc/android/editor/core/StrokeParams;->distance:Ljava/lang/Float;

    iput-object p4, p0, Lcom/ss/ugc/android/editor/core/StrokeParams;->alpha:Ljava/lang/Float;

    iput-object p5, p0, Lcom/ss/ugc/android/editor/core/StrokeParams;->horizontalShift:Ljava/lang/Float;

    iput-object p6, p0, Lcom/ss/ugc/android/editor/core/StrokeParams;->verticalShift:Ljava/lang/Float;

    iput-object p7, p0, Lcom/ss/ugc/android/editor/core/StrokeParams;->texture:Ljava/lang/Float;

    return-void
.end method

.method public static LIZ(Lcom/ss/ugc/android/editor/core/StrokeParams;[FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)Lcom/ss/ugc/android/editor/core/StrokeParams;
    .locals 8

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/StrokeParams;->color:[F

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/ugc/android/editor/core/StrokeParams;->size:Ljava/lang/Float;

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/ss/ugc/android/editor/core/StrokeParams;->distance:Ljava/lang/Float;

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/ss/ugc/android/editor/core/StrokeParams;->alpha:Ljava/lang/Float;

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/ss/ugc/android/editor/core/StrokeParams;->horizontalShift:Ljava/lang/Float;

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    iget-object v6, p0, Lcom/ss/ugc/android/editor/core/StrokeParams;->verticalShift:Ljava/lang/Float;

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    iget-object v7, p0, Lcom/ss/ugc/android/editor/core/StrokeParams;->texture:Ljava/lang/Float;

    :cond_6
    new-instance v0, Lcom/ss/ugc/android/editor/core/StrokeParams;

    invoke-direct/range {v0 .. v7}, Lcom/ss/ugc/android/editor/core/StrokeParams;-><init>([FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const-class v1, Lcom/ss/ugc/android/editor/core/StrokeParams;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/ss/ugc/android/editor/core/StrokeParams;

    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/StrokeParams;->size:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/StrokeParams;->size:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJ(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/StrokeParams;->distance:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/StrokeParams;->distance:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJ(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/StrokeParams;->alpha:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/StrokeParams;->alpha:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJ(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/StrokeParams;->horizontalShift:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/StrokeParams;->horizontalShift:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJ(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/StrokeParams;->verticalShift:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/StrokeParams;->verticalShift:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJ(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/StrokeParams;->texture:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/StrokeParams;->texture:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJ(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/StrokeParams;->color:[F

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/StrokeParams;->color:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/StrokeParams;->size:Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/StrokeParams;->distance:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/StrokeParams;->alpha:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/StrokeParams;->horizontalShift:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/StrokeParams;->verticalShift:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/StrokeParams;->texture:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/StrokeParams;->color:[F

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StrokeParams(color="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/StrokeParams;->color:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/StrokeParams;->size:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", distance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/StrokeParams;->distance:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/StrokeParams;->alpha:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalShift="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/StrokeParams;->horizontalShift:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verticalShift="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/StrokeParams;->verticalShift:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", texture="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/StrokeParams;->texture:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
