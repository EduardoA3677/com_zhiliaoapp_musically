.class public final LX/0mhV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

.field public final LIZIZ:LX/0mg0;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0CtL;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0mg0;

.field public final LJ:LX/0mg0;

.field public final LJFF:LX/0mg0;

.field public final LJI:LX/0mg0;

.field public final LJII:LX/0mg0;

.field public final LJIIIIZZ:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "LX/0mha;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:J


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xfff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v6}, LX/0mhV;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;LX/0mg0;Ljava/util/List;JI)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;LX/0mg0;Ljava/util/List;JI)V
    .locals 68

    move/from16 v0, p6

    move-wide/from16 v66, p4

    move-object/from16 v57, p3

    move-object/from16 v56, p2

    move-object/from16 v2, p1

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v28, 0x0

    const/16 v53, -0x1

    const v54, 0xffff

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move v9, v8

    move v10, v8

    move-object v12, v3

    move v13, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move/from16 v26, v8

    move-object/from16 v27, v3

    move-wide/from16 v30, v28

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move/from16 v35, v8

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move/from16 v38, v8

    move/from16 v39, v8

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move/from16 v46, v8

    move/from16 v47, v8

    move-object/from16 v48, v3

    move/from16 v49, v8

    move/from16 v50, v8

    move/from16 v51, v8

    move-object/from16 v52, v3

    move-object/from16 v55, v3

    invoke-direct/range {v2 .. v55}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-object v56, LX/0mg0;->GONE:LX/0mg0;

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    sget-object v57, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v1, v0, 0x8

    const/16 v63, 0x0

    if-eqz v1, :cond_8

    sget-object v58, LX/0mg0;->GONE:LX/0mg0;

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_7

    sget-object v59, LX/0mg0;->GONE:LX/0mg0;

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_6

    sget-object v60, LX/0mg0;->GONE:LX/0mg0;

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    sget-object v61, LX/0mg0;->GONE:LX/0mg0;

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    sget-object v62, LX/0mg0;->GONE:LX/0mg0;

    :goto_4
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    const-wide/16 v66, 0x0

    :cond_3
    move-object/from16 v54, p0

    move-object/from16 v55, v2

    move-object/from16 v64, v63

    move-object/from16 v65, v63

    invoke-direct/range {v54 .. v67}, LX/0mhV;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;LX/0mg0;Ljava/util/List;LX/0mg0;LX/0mg0;LX/0mg0;LX/0mg0;LX/0mg0;LX/0EUv;LX/0EUv;LX/0EUv;J)V

    return-void

    :cond_4
    move-object/from16 v62, v63

    goto :goto_4

    :cond_5
    move-object/from16 v61, v63

    goto :goto_3

    :cond_6
    move-object/from16 v60, v63

    goto :goto_2

    :cond_7
    move-object/from16 v59, v63

    goto :goto_1

    :cond_8
    move-object/from16 v58, v63

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;LX/0mg0;Ljava/util/List;LX/0mg0;LX/0mg0;LX/0mg0;LX/0mg0;LX/0mg0;LX/0EUv;LX/0EUv;LX/0EUv;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            "LX/0mg0;",
            "Ljava/util/List<",
            "LX/0CtL;",
            ">;",
            "LX/0mg0;",
            "LX/0mg0;",
            "LX/0mg0;",
            "LX/0mg0;",
            "LX/0mg0;",
            "LX/0EUv<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0EUv<",
            "LX/0mha;",
            ">;",
            "LX/0EUv<",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mhV;->LIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    iput-object p2, p0, LX/0mhV;->LIZIZ:LX/0mg0;

    iput-object p3, p0, LX/0mhV;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0mhV;->LIZLLL:LX/0mg0;

    iput-object p5, p0, LX/0mhV;->LJ:LX/0mg0;

    iput-object p6, p0, LX/0mhV;->LJFF:LX/0mg0;

    iput-object p7, p0, LX/0mhV;->LJI:LX/0mg0;

    iput-object p8, p0, LX/0mhV;->LJII:LX/0mg0;

    iput-object p9, p0, LX/0mhV;->LJIIIIZZ:LX/0EUv;

    iput-object p10, p0, LX/0mhV;->LJIIIZ:LX/0EUv;

    iput-object p11, p0, LX/0mhV;->LJIIJ:LX/0EUv;

    iput-wide p12, p0, LX/0mhV;->LJIIJJI:J

    return-void
.end method

.method public static LIZ(LX/0mhV;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;LX/0mg0;Ljava/util/List;LX/0mg0;LX/0mg0;LX/0mg0;LX/0mg0;LX/0mg0;LX/0EUv;LX/0EUv;LX/0EUv;JI)LX/0mhV;
    .locals 15

    move/from16 v1, p14

    move-wide/from16 v13, p12

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0mhV;->LIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0mhV;->LIZIZ:LX/0mg0;

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0mhV;->LIZJ:Ljava/util/List;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0mhV;->LIZLLL:LX/0mg0;

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/0mhV;->LJ:LX/0mg0;

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/0mhV;->LJFF:LX/0mg0;

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    iget-object v8, p0, LX/0mhV;->LJI:LX/0mg0;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-object v9, p0, LX/0mhV;->LJII:LX/0mg0;

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget-object v10, p0, LX/0mhV;->LJIIIIZZ:LX/0EUv;

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    iget-object v11, p0, LX/0mhV;->LJIIIZ:LX/0EUv;

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    iget-object v12, p0, LX/0mhV;->LJIIJ:LX/0EUv;

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    iget-wide v13, p0, LX/0mhV;->LJIIJJI:J

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0mhV;

    invoke-direct/range {v1 .. v14}, LX/0mhV;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;LX/0mg0;Ljava/util/List;LX/0mg0;LX/0mg0;LX/0mg0;LX/0mg0;LX/0mg0;LX/0EUv;LX/0EUv;LX/0EUv;J)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0mhV;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0mhV;

    iget-object v1, p0, LX/0mhV;->LIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    iget-object v0, p1, LX/0mhV;->LIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0mhV;->LIZIZ:LX/0mg0;

    iget-object v0, p1, LX/0mhV;->LIZIZ:LX/0mg0;

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0mhV;->LIZJ:Ljava/util/List;

    iget-object v0, p1, LX/0mhV;->LIZJ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0mhV;->LIZLLL:LX/0mg0;

    iget-object v0, p1, LX/0mhV;->LIZLLL:LX/0mg0;

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0mhV;->LJ:LX/0mg0;

    iget-object v0, p1, LX/0mhV;->LJ:LX/0mg0;

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0mhV;->LJFF:LX/0mg0;

    iget-object v0, p1, LX/0mhV;->LJFF:LX/0mg0;

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/0mhV;->LJI:LX/0mg0;

    iget-object v0, p1, LX/0mhV;->LJI:LX/0mg0;

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/0mhV;->LJII:LX/0mg0;

    iget-object v0, p1, LX/0mhV;->LJII:LX/0mg0;

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, LX/0mhV;->LJIIIIZZ:LX/0EUv;

    iget-object v0, p1, LX/0mhV;->LJIIIIZZ:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, LX/0mhV;->LJIIIZ:LX/0EUv;

    iget-object v0, p1, LX/0mhV;->LJIIIZ:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, LX/0mhV;->LJIIJ:LX/0EUv;

    iget-object v0, p1, LX/0mhV;->LJIIJ:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-wide v3, p0, LX/0mhV;->LJIIJJI:J

    iget-wide v1, p1, LX/0mhV;->LJIIJJI:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    return v5

    :cond_d
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0mhV;->LIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0mhV;->LIZIZ:LX/0mg0;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mhV;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mhV;->LIZLLL:LX/0mg0;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mhV;->LJ:LX/0mg0;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mhV;->LJFF:LX/0mg0;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mhV;->LJI:LX/0mg0;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mhV;->LJII:LX/0mg0;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mhV;->LJIIIIZZ:LX/0EUv;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mhV;->LJIIIZ:LX/0EUv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mhV;->LJIIJ:LX/0EUv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0mhV;->LJIIJJI:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "EPTextEditPanelStates(textStickerModel="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0mhV;->LIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editPanelUIState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mhV;->LIZIZ:LX/0mg0;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", functionBarData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mhV;->LIZJ:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontCategoryPagerUIState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mhV;->LIZLLL:LX/0mg0;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colorListUIState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mhV;->LJ:LX/0mg0;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", styleCategoryPagerUIState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mhV;->LJFF:LX/0mg0;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", motionCategoryPagerUIState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mhV;->LJI:LX/0mg0;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gestureGuideUIState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mhV;->LJII:LX/0mg0;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", openKeyboard="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mhV;->LJIIIIZZ:LX/0EUv;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", closeKeyboard="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mhV;->LJIIIZ:LX/0EUv;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", applyDefaultTextFontIfNeed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mhV;->LJIIJ:LX/0EUv;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0mhV;->LJIIJJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
