.class public final LX/0k2E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIILL:I


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0k2Y;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Z

.field public final LJI:I

.field public final LJII:F

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Ljava/lang/String;

.field public final LJIIL:I

.field public final LJIILIIL:Ljava/lang/String;

.field public final LJIILJJIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;Ljava/lang/String;LX/0k2Y;Ljava/lang/String;Ljava/lang/String;ZIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0k2E;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    iput-object p2, p0, LX/0k2E;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0k2E;->LIZJ:LX/0k2Y;

    iput-object p4, p0, LX/0k2E;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0k2E;->LJ:Ljava/lang/String;

    iput-boolean p6, p0, LX/0k2E;->LJFF:Z

    iput p7, p0, LX/0k2E;->LJI:I

    iput p8, p0, LX/0k2E;->LJII:F

    iput-object p9, p0, LX/0k2E;->LJIIIIZZ:Ljava/lang/String;

    iput-object p10, p0, LX/0k2E;->LJIIIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0k2E;->LJIIJ:Ljava/lang/String;

    iput-object p12, p0, LX/0k2E;->LJIIJJI:Ljava/lang/String;

    iput p13, p0, LX/0k2E;->LJIIL:I

    iput-object p14, p0, LX/0k2E;->LJIILIIL:Ljava/lang/String;

    iput-object p15, p0, LX/0k2E;->LJIILJJIL:Ljava/lang/String;

    return-void
.end method

.method public static LIZIZ(LX/0k2E;LX/0k2Y;IFLjava/lang/String;I)LX/0k2E;
    .locals 24

    move/from16 v14, p5

    move-object/from16 v5, p4

    move/from16 v7, p2

    move/from16 v6, p3

    move-object/from16 v11, p1

    and-int/lit8 v0, v14, 0x1

    const/4 v13, 0x0

    move-object/from16 v15, p0

    if-eqz v0, :cond_e

    iget-object v0, v15, LX/0k2E;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    move-object/from16 v16, v0

    :goto_0
    and-int/lit8 v0, v14, 0x2

    if-eqz v0, :cond_d

    iget-object v12, v15, LX/0k2E;->LIZIZ:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_0

    iget-object v11, v15, LX/0k2E;->LIZJ:LX/0k2Y;

    :cond_0
    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_c

    iget-object v10, v15, LX/0k2E;->LIZLLL:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_b

    iget-object v9, v15, LX/0k2E;->LJ:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_a

    iget-boolean v8, v15, LX/0k2E;->LJFF:Z

    :goto_4
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_1

    iget v7, v15, LX/0k2E;->LJI:I

    :cond_1
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_2

    iget v6, v15, LX/0k2E;->LJII:F

    :cond_2
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_3

    iget-object v5, v15, LX/0k2E;->LJIIIIZZ:Ljava/lang/String;

    :cond_3
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_9

    iget-object v4, v15, LX/0k2E;->LJIIIZ:Ljava/lang/String;

    :goto_5
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_8

    iget-object v3, v15, LX/0k2E;->LJIIJ:Ljava/lang/String;

    :goto_6
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_7

    iget-object v2, v15, LX/0k2E;->LJIIJJI:Ljava/lang/String;

    :goto_7
    and-int/lit16 v0, v14, 0x1000

    if-eqz v0, :cond_6

    iget v1, v15, LX/0k2E;->LJIIL:I

    :goto_8
    and-int/lit16 v0, v14, 0x2000

    if-eqz v0, :cond_5

    iget-object v0, v15, LX/0k2E;->LJIILIIL:Ljava/lang/String;

    :goto_9
    and-int/lit16 v14, v14, 0x4000

    if-eqz v14, :cond_4

    iget-object v13, v15, LX/0k2E;->LJIILJJIL:Ljava/lang/String;

    :cond_4
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LX/0k2E;

    move-object/from16 p4, v0

    move-object/from16 p5, v13

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    move/from16 p3, v1

    move-object/from16 v23, v5

    move-object/from16 p0, v4

    move/from16 v21, v7

    move/from16 v22, v6

    move-object/from16 v19, v9

    move/from16 v20, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v15, v16

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v29}, LX/0k2E;-><init>(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;Ljava/lang/String;LX/0k2Y;Ljava/lang/String;Ljava/lang/String;ZIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_5
    move-object v0, v13

    goto :goto_9

    :cond_6
    const/4 v1, 0x0

    goto :goto_8

    :cond_7
    move-object v2, v13

    goto :goto_7

    :cond_8
    move-object v3, v13

    goto :goto_6

    :cond_9
    move-object v4, v13

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    goto :goto_4

    :cond_b
    move-object v9, v13

    goto :goto_3

    :cond_c
    move-object v10, v13

    goto :goto_2

    :cond_d
    move-object v12, v13

    goto/16 :goto_1

    :cond_e
    move-object/from16 v16, v13

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "prop_id"

    iget-object v0, p0, LX/0k2E;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0k2E;->LJIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ame_template_id"

    iget-object v0, p0, LX/0k2E;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "template_resource_id"

    iget-object v0, p0, LX/0k2E;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0k2E;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0k2E;

    iget-object v1, p0, LX/0k2E;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    iget-object v0, p1, LX/0k2E;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0k2E;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0k2E;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0k2E;->LIZJ:LX/0k2Y;

    iget-object v0, p1, LX/0k2E;->LIZJ:LX/0k2Y;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0k2E;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0k2E;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0k2E;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0k2E;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0k2E;->LJFF:Z

    iget-boolean v0, p1, LX/0k2E;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/0k2E;->LJI:I

    iget v0, p1, LX/0k2E;->LJI:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, LX/0k2E;->LJII:F

    iget v0, p1, LX/0k2E;->LJII:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0k2E;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p1, LX/0k2E;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0k2E;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0k2E;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0k2E;->LJIIJ:Ljava/lang/String;

    iget-object v0, p1, LX/0k2E;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0k2E;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p1, LX/0k2E;->LJIIJJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, LX/0k2E;->LJIIL:I

    iget v0, p1, LX/0k2E;->LJIIL:I

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/0k2E;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p1, LX/0k2E;->LJIILIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LX/0k2E;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0k2E;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0k2E;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0k2E;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0k2E;->LIZJ:LX/0k2Y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0k2E;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0k2E;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0k2E;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0k2E;->LJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0k2E;->LJII:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0k2E;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0k2E;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0k2E;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0k2E;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0k2E;->LJIIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0k2E;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0k2E;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "EffectDraftDetailCardData(originalDraft="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0k2E;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0k2E;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uiStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0k2E;->LIZJ:LX/0k2Y;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", draftId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0k2E;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0k2E;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAIEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0k2E;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", aiTaskStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0k2E;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aiTaskProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0k2E;->LJII:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", aiTaskResultPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0k2E;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0k2E;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", draftPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0k2E;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0k2E;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", moderationStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0k2E;->LJIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ameTemplateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0k2E;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", templateResourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0k2E;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
