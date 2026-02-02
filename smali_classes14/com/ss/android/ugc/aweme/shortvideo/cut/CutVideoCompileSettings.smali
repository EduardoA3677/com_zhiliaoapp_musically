.class public final Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public LIZJ:I

.field public final LIZLLL:Z

.field public final LJ:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

.field public final LJFF:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

.field public final LJI:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Ljava/lang/Float;

.field public final LJIIL:Ljava/lang/Float;

.field public LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Ljava/lang/Integer;

.field public final audioOutputPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "audioOutputPath"
    .end annotation
.end field

.field public final segments:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "segments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field public final videoOutputPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "videoOutputPath"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIIZLcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;IIILjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIZ",
            "Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;",
            "Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;",
            "Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->segments:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->videoOutputPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->audioOutputPath:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LIZ:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LIZIZ:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LIZJ:I

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LIZLLL:Z

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJ:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJFF:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJI:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    iput p11, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJII:I

    iput p12, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIIIIZZ:I

    iput p13, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIIIZ:I

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIIJ:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIIJJI:Ljava/lang/Float;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIIL:Ljava/lang/Float;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIILIIL:Ljava/util/List;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIILJJIL:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIIZLcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;IIILjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v1, p19

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v10, p10

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v12, p12

    move/from16 v11, p11

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_0

    const/16 v4, 0x2d0

    :cond_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    const/16 v5, 0x500

    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    const/16 v6, 0x1e

    :cond_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    sget-object v8, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_H264:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    :cond_4
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    sget-object v9, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;->ENCODE_PROFILE_BASELINE:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    :cond_5
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_6

    sget-object v10, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;->ENCODE_BITRATE_CRF:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    :cond_6
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_7

    const/16 v11, 0x13

    :cond_7
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_8

    const/4 v12, 0x1

    :cond_8
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_9

    const/4 v13, 0x0

    :cond_9
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_a

    const-string v14, ""

    :cond_a
    and-int/lit16 v0, v1, 0x4000

    const/16 v18, 0x0

    if-eqz v0, :cond_b

    move-object/from16 v15, v18

    :cond_b
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move-object/from16 v16, v18

    :cond_c
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    sget-object v17, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_d
    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-nez v1, :cond_e

    move-object/from16 v18, p18

    :cond_e
    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIIZLcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;IIILjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->segments:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->segments:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->videoOutputPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->videoOutputPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->audioOutputPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->audioOutputPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LIZ:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LIZ:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LIZIZ:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LIZIZ:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LIZJ:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LIZJ:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LIZLLL:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LIZLLL:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJ:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJ:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJFF:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJFF:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJI:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJI:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJII:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJII:I

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIIIIZZ:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIIIIZZ:I

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIIIZ:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIIIZ:I

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIIJ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIIJJI:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIIJJI:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIIL:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIIL:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIILIIL:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIILIIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIILJJIL:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIILJJIL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->videoOutputPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->audioOutputPath:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJ:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJFF:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJI:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJII:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIIIIZZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIIIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIIJJI:Ljava/lang/Float;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIIL:Ljava/lang/Float;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIILIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIILJJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CutVideoCompileSettings(segments="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->segments:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoOutputPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->videoOutputPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audioOutputPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->audioOutputPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isHWEncode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", encodeStandard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJ:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encodeProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJFF:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoEncodeBitrateMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJI:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoBitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resizeMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rotate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", externalSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resizeX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIIJJI:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resizeY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIIL:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trimInAndTrimOuts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIILIIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", veEditorPageMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIILJJIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
