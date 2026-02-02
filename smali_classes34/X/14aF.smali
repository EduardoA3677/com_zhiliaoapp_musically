.class public final LX/14aF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0S5z;

.field public final LIZIZ:LX/14aG;

.field public final LIZJ:F

.field public final LIZLLL:F

.field public final LJ:F

.field public final LJFF:Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;

.field public final LJI:F

.field public final LJII:Z

.field public final LJIIIIZZ:F

.field public final LJIIIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "LX/0S5z;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Ljava/lang/String;

.field public final LJIIL:J

.field public final LJIILIIL:LX/06Go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Z

.field public final LJIILL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/14aF;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 10

    const/4 v1, 0x0

    sget-object v2, LX/14aH;->LIZ:LX/14aH;

    const/4 v3, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v8, 0x0

    move-object v0, p0

    move v5, v3

    move-object v6, v1

    move v7, v3

    move v9, v3

    invoke-direct/range {v0 .. v9}, LX/14aF;-><init>(LX/0S5z;LX/14aG;FFFLcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;FZF)V

    return-void
.end method

.method public constructor <init>(LX/0S5z;LX/14aG;FFFLcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;FZF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14aF;->LIZ:LX/0S5z;

    iput-object p2, p0, LX/14aF;->LIZIZ:LX/14aG;

    iput p3, p0, LX/14aF;->LIZJ:F

    iput p4, p0, LX/14aF;->LIZLLL:F

    iput p5, p0, LX/14aF;->LJ:F

    iput-object p6, p0, LX/14aF;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;

    iput p7, p0, LX/14aF;->LJI:F

    iput-boolean p8, p0, LX/14aF;->LJII:Z

    iput p9, p0, LX/14aF;->LJIIIIZZ:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/14aF;->LJIIIZ:Lkotlin/Pair;

    invoke-static {p3}, LX/0PdI;->LIZIZ(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/14aF;->LJIIJ:Ljava/lang/String;

    invoke-static {p4}, LX/0PdI;->LIZIZ(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/14aF;->LJIIJJI:Ljava/lang/String;

    sub-float/2addr p4, p3

    invoke-static {p4}, LX/0PdI;->LIZJ(F)J

    move-result-wide v0

    iput-wide v0, p0, LX/14aF;->LJIIL:J

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0PdI;->LIZ(ZLjava/lang/Float;)LX/06Go;

    move-result-object v0

    iput-object v0, p0, LX/14aF;->LJIILIIL:LX/06Go;

    sget-object v0, LX/0Orm;->LIZ:LX/0Orm;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/14aF;->LJIILJJIL:Z

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p5, v0

    iput p5, p0, LX/14aF;->LJIILL:F

    return-void
.end method

.method public static LIZ(LX/14aF;LX/0S5z;LX/14aG;FFFLcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;FZFI)LX/14aF;
    .locals 11

    move/from16 v1, p10

    move/from16 v10, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move-object/from16 v7, p6

    move/from16 v6, p5

    move v5, p4

    move v4, p3

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/14aF;->LIZ:LX/0S5z;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/14aF;->LIZIZ:LX/14aG;

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    iget v4, p0, LX/14aF;->LIZJ:F

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    iget v5, p0, LX/14aF;->LIZLLL:F

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    iget v6, p0, LX/14aF;->LJ:F

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/14aF;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    iget v8, p0, LX/14aF;->LJI:F

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-boolean v9, p0, LX/14aF;->LJII:Z

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget v10, p0, LX/14aF;->LJIIIIZZ:F

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/14aF;

    invoke-direct/range {v1 .. v10}, LX/14aF;-><init>(LX/0S5z;LX/14aG;FFFLcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;FZF)V

    return-object v1
.end method


# virtual methods
.method public final LIZIZ()LX/0CH2;
    .locals 4

    iget v1, p0, LX/14aF;->LIZLLL:F

    iget v0, p0, LX/14aF;->LIZJ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/0OWN;->LIZ(F)I

    move-result v1

    const/16 v0, 0xa

    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    iget-wide v0, p0, LX/14aF;->LJIIL:J

    invoke-static {v0, v1}, LX/0PdI;->LJ(J)F

    move-result v0

    invoke-static {v0}, LX/0OWN;->LIZ(F)I

    move-result v1

    iget v0, p0, LX/14aF;->LJIILL:F

    invoke-static {v0}, LX/0OWN;->LIZ(F)I

    move-result v0

    if-gt v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v2, :cond_2

    new-instance v1, LX/0CH0;

    invoke-direct {v1}, LX/0CH0;-><init>()V

    return-object v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    new-instance v1, LX/0CH1;

    iget v0, p0, LX/14aF;->LJIILL:F

    invoke-direct {v1, v0}, LX/0CH1;-><init>(F)V

    return-object v1

    :cond_3
    sget-object v1, LX/0CH3;->LIZ:LX/0CH3;

    return-object v1
.end method

.method public final LIZJ()LX/14aF;
    .locals 11

    const/4 v1, 0x0

    sget-object v2, LX/14aI;->LIZ:LX/14aI;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1fd

    move-object v0, p0

    move v4, v3

    move v5, v3

    move-object v6, v1

    move v7, v3

    move v9, v3

    invoke-static/range {v0 .. v10}, LX/14aF;->LIZ(LX/14aF;LX/0S5z;LX/14aG;FFFLcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;FZFI)LX/14aF;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(F)LX/14aF;
    .locals 11

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1bf

    move v7, p1

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    move v5, v3

    move-object v6, v1

    move v9, v3

    invoke-static/range {v0 .. v10}, LX/14aF;->LIZ(LX/14aF;LX/0S5z;LX/14aG;FFFLcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;FZFI)LX/14aF;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/14aF;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/14aF;

    iget-object v1, p0, LX/14aF;->LIZ:LX/0S5z;

    iget-object v0, p1, LX/14aF;->LIZ:LX/0S5z;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/14aF;->LIZIZ:LX/14aG;

    iget-object v0, p1, LX/14aF;->LIZIZ:LX/14aG;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/14aF;->LIZJ:F

    iget v0, p1, LX/14aF;->LIZJ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/14aF;->LIZLLL:F

    iget v0, p1, LX/14aF;->LIZLLL:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/14aF;->LJ:F

    iget v0, p1, LX/14aF;->LJ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/14aF;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;

    iget-object v0, p1, LX/14aF;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/14aF;->LJI:F

    iget v0, p1, LX/14aF;->LJI:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/14aF;->LJII:Z

    iget-boolean v0, p1, LX/14aF;->LJII:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, LX/14aF;->LJIIIIZZ:F

    iget v0, p1, LX/14aF;->LJIIIIZZ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/14aF;->LIZ:LX/0S5z;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/14aF;->LIZIZ:LX/14aG;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/14aF;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/14aF;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/14aF;->LJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/14aF;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/14aF;->LJI:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/14aF;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/14aF;->LJIIIIZZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, LX/0S5z;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreviewRangeSelectorState(previewParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14aF;->LIZ:LX/0S5z;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14aF;->LIZIZ:LX/14aG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14aF;->LIZJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", endTimeSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14aF;->LIZLLL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", videoDurationSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14aF;->LJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cmPreviewInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14aF;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentVideoProgressSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14aF;->LJI:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isLayoutRTL="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/14aF;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onDragVideoProgressSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14aF;->LJIIIIZZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
