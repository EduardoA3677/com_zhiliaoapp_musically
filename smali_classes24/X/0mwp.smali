.class public final LX/0mwp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LJ:Z

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public LJII:F

.field public LJIIIIZZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/16 v7, 0x1ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, LX/0mwp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 80

    move/from16 v0, p7

    move-object/from16 v2, p5

    move-object/from16 v8, p4

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    and-int/lit8 v6, v0, 0x1

    const-string v1, ""

    if-eqz v6, :cond_0

    move-object v5, v1

    :cond_0
    and-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_1

    move-object v4, v1

    :cond_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    move-object v3, v1

    :cond_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    new-instance v8, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v11, 0x0

    const-string v9, ""

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v15

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    invoke-direct/range {v15 .. v20}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v16, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v16

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v21}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v17, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v17

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    invoke-direct/range {v17 .. v22}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v18, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v18

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    invoke-direct/range {v18 .. v23}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    const/16 v19, 0x0

    const-wide/16 v43, 0x0

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v21, v11

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object/from16 v26, v11

    move/from16 v27, v19

    move/from16 v28, v19

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move/from16 v38, v19

    move-object/from16 v39, v9

    move/from16 v40, v19

    move-object/from16 v41, v9

    move-object/from16 v42, v11

    move-object/from16 v45, v9

    move-object/from16 v46, v11

    move-wide/from16 v47, v43

    move-object/from16 v49, v11

    move-object/from16 v50, v11

    move-object/from16 v51, v9

    move-object/from16 v52, v9

    move-object/from16 v53, v9

    move/from16 v54, v19

    move-object/from16 v55, v9

    move-object/from16 v56, v9

    move-object/from16 v57, v11

    move-object/from16 v58, v11

    move-object/from16 v59, v11

    move-object/from16 v60, v11

    move-object/from16 v61, v11

    move-object/from16 v62, v11

    move-object/from16 v63, v11

    move-wide/from16 v64, v43

    move-object/from16 v66, v11

    move-object/from16 v67, v11

    move-object/from16 v68, v11

    move-wide/from16 v69, v43

    move-wide/from16 v71, v43

    move-object/from16 v73, v11

    move-object/from16 v74, v11

    move-object/from16 v75, v11

    move-object/from16 v76, v11

    move-object/from16 v77, v9

    move/from16 v78, v19

    move/from16 v79, v19

    invoke-direct/range {v8 .. v79}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZ)V

    :cond_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v2, v1

    :cond_4
    and-int/lit8 v6, v0, 0x40

    if-nez v6, :cond_5

    move-object/from16 v1, p6

    :cond_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/0mwp;->LIZ:Ljava/lang/String;

    iput-object v4, v7, LX/0mwp;->LIZIZ:Ljava/lang/String;

    iput-object v3, v7, LX/0mwp;->LIZJ:Ljava/lang/String;

    iput-object v8, v7, LX/0mwp;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/0mwp;->LJ:Z

    iput-object v2, v7, LX/0mwp;->LJFF:Ljava/lang/String;

    iput-object v1, v7, LX/0mwp;->LJI:Ljava/lang/String;

    iput v6, v7, LX/0mwp;->LJII:F

    iput-boolean v0, v7, LX/0mwp;->LJIIIIZZ:Z

    return-void

    :cond_6
    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 5

    iget-object v0, p0, LX/0mwp;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    iget-object v0, p0, LX/0mwp;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p0, LX/0mwp;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LJIIJJI(Ljava/lang/String;)J

    move-result-wide v3

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 5

    iget-object v0, p0, LX/0mwp;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    iget-object v0, p0, LX/0mwp;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p0, LX/0mwp;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LJIIJJI(Ljava/lang/String;)J

    move-result-wide v3

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0mwp;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0mwp;

    iget-object v1, p0, LX/0mwp;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0mwp;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0mwp;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0mwp;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0mwp;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0mwp;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0mwp;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p1, LX/0mwp;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0mwp;->LJ:Z

    iget-boolean v0, p1, LX/0mwp;->LJ:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0mwp;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0mwp;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0mwp;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/0mwp;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, LX/0mwp;->LJII:F

    iget v0, p1, LX/0mwp;->LJII:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/0mwp;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/0mwp;->LJIIIIZZ:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0mwp;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0mwp;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mwp;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mwp;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mwp;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mwp;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mwp;->LJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0mwp;->LJII:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mwp;->LJIIIIZZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SVCFile(vcOutputFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mwp;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originInputFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mwp;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", speakerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mwp;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mwp;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", success="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mwp;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", effectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mwp;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", svcFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mwp;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", speed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0mwp;->LJII:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isDummySuccess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mwp;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
