.class public final LX/0n6r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;

.field public final LIZJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/text2image/api/ImageStruct;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/01S8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/01S8<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$RecommendTopicsResult;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/01S8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/01S8<",
            "Lcom/ss/android/ugc/aweme/text2image/api/GenerateImagesResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/lang/String;

.field public final LJI:LX/01S8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/01S8<",
            "Lcom/ss/android/ugc/aweme/text2image/api/TextCheckResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:I

.field public final LJIIJ:I

.field public final LJIIJJI:Z

.field public final LJIIL:J

.field public final LJIILIIL:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x3fff

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, LX/0n6r;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;IZI)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;IZI)V
    .locals 17

    move/from16 v13, p3

    move/from16 v12, p2

    move-object/from16 v3, p1

    const/4 v2, 0x0

    move/from16 v1, p4

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const/4 v4, 0x0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1

    const v12, 0x7fffffff

    :cond_1
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2

    const/4 v13, 0x0

    :cond_2
    const-wide/16 v14, 0x0

    move-object/from16 v1, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move v11, v2

    move-object/from16 v16, v4

    invoke-direct/range {v1 .. v16}, LX/0n6r;-><init>(ZLcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;Lkotlin/Pair;LX/01S8;LX/01S8;Ljava/lang/String;LX/01S8;LX/0EUv;LX/0EUv;IIZJLX/0EUv;)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;Lkotlin/Pair;LX/01S8;LX/01S8;Ljava/lang/String;LX/01S8;LX/0EUv;LX/0EUv;IIZJLX/0EUv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/text2image/api/ImageStruct;",
            ">;",
            "LX/01S8<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$RecommendTopicsResult;",
            ">;",
            "LX/01S8<",
            "Lcom/ss/android/ugc/aweme/text2image/api/GenerateImagesResponse;",
            ">;",
            "Ljava/lang/String;",
            "LX/01S8<",
            "Lcom/ss/android/ugc/aweme/text2image/api/TextCheckResponse;",
            ">;",
            "LX/0EUv<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0EUv<",
            "Lkotlin/Unit;",
            ">;IIZJ",
            "LX/0EUv<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0n6r;->LIZ:Z

    iput-object p2, p0, LX/0n6r;->LIZIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;

    iput-object p3, p0, LX/0n6r;->LIZJ:Lkotlin/Pair;

    iput-object p4, p0, LX/0n6r;->LIZLLL:LX/01S8;

    iput-object p5, p0, LX/0n6r;->LJ:LX/01S8;

    iput-object p6, p0, LX/0n6r;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0n6r;->LJI:LX/01S8;

    iput-object p8, p0, LX/0n6r;->LJII:LX/0EUv;

    iput-object p9, p0, LX/0n6r;->LJIIIIZZ:LX/0EUv;

    iput p10, p0, LX/0n6r;->LJIIIZ:I

    iput p11, p0, LX/0n6r;->LJIIJ:I

    iput-boolean p12, p0, LX/0n6r;->LJIIJJI:Z

    iput-wide p13, p0, LX/0n6r;->LJIIL:J

    iput-object p15, p0, LX/0n6r;->LJIILIIL:LX/0EUv;

    return-void
.end method

.method public static LIZ(LX/0n6r;ZLcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;Lkotlin/Pair;LX/01S8;LX/01S8;Ljava/lang/String;LX/01S8;LX/0EUv;LX/0EUv;IIJLX/0EUv;I)LX/0n6r;
    .locals 17

    move/from16 v1, p15

    move-object/from16 v2, p14

    move-wide/from16 v3, p12

    move/from16 v5, p11

    move/from16 v6, p10

    move-object/from16 v7, p9

    move-object/from16 v8, p8

    move-object/from16 v9, p7

    move-object/from16 v10, p6

    move-object/from16 v11, p5

    move-object/from16 v12, p4

    move-object/from16 v13, p3

    move-object/from16 v16, p2

    move/from16 p13, p1

    and-int/lit8 v0, v1, 0x1

    move-object/from16 v14, p0

    if-eqz v0, :cond_0

    iget-boolean v0, v14, LX/0n6r;->LIZ:Z

    move/from16 p13, v0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v14, LX/0n6r;->LIZIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;

    move-object/from16 v16, v0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    iget-object v13, v14, LX/0n6r;->LIZJ:Lkotlin/Pair;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    iget-object v12, v14, LX/0n6r;->LIZLLL:LX/01S8;

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    iget-object v11, v14, LX/0n6r;->LJ:LX/01S8;

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    iget-object v10, v14, LX/0n6r;->LJFF:Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    iget-object v9, v14, LX/0n6r;->LJI:LX/01S8;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-object v8, v14, LX/0n6r;->LJII:LX/0EUv;

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget-object v7, v14, LX/0n6r;->LJIIIIZZ:LX/0EUv;

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    iget v6, v14, LX/0n6r;->LJIIIZ:I

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    iget v5, v14, LX/0n6r;->LJIIJ:I

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_d

    iget-boolean v0, v14, LX/0n6r;->LJIIJJI:Z

    :goto_0
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_b

    iget-wide v3, v14, LX/0n6r;->LJIIL:J

    :cond_b
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_c

    iget-object v2, v14, LX/0n6r;->LJIILIIL:LX/0EUv;

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LX/0n6r;

    move-object/from16 p12, v2

    move/from16 p9, v0

    move-wide/from16 p10, v3

    move-object/from16 p6, v7

    move/from16 p7, v6

    move/from16 p8, v5

    move-object/from16 p3, v10

    move-object/from16 p4, v9

    move-object/from16 p5, v8

    move-object/from16 p0, v13

    move-object/from16 p1, v12

    move-object/from16 p2, v11

    move/from16 v15, p13

    move-object/from16 v16, v16

    invoke-direct/range {v14 .. v29}, LX/0n6r;-><init>(ZLcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;Lkotlin/Pair;LX/01S8;LX/01S8;Ljava/lang/String;LX/01S8;LX/0EUv;LX/0EUv;IIZJLX/0EUv;)V

    return-object v14

    :cond_d
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0n6r;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0n6r;

    iget-boolean v1, p0, LX/0n6r;->LIZ:Z

    iget-boolean v0, p1, LX/0n6r;->LIZ:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0n6r;->LIZIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;

    iget-object v0, p1, LX/0n6r;->LIZIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0n6r;->LIZJ:Lkotlin/Pair;

    iget-object v0, p1, LX/0n6r;->LIZJ:Lkotlin/Pair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0n6r;->LIZLLL:LX/01S8;

    iget-object v0, p1, LX/0n6r;->LIZLLL:LX/01S8;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0n6r;->LJ:LX/01S8;

    iget-object v0, p1, LX/0n6r;->LJ:LX/01S8;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0n6r;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0n6r;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/0n6r;->LJI:LX/01S8;

    iget-object v0, p1, LX/0n6r;->LJI:LX/01S8;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/0n6r;->LJII:LX/0EUv;

    iget-object v0, p1, LX/0n6r;->LJII:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, LX/0n6r;->LJIIIIZZ:LX/0EUv;

    iget-object v0, p1, LX/0n6r;->LJIIIIZZ:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget v1, p0, LX/0n6r;->LJIIIZ:I

    iget v0, p1, LX/0n6r;->LJIIIZ:I

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget v1, p0, LX/0n6r;->LJIIJ:I

    iget v0, p1, LX/0n6r;->LJIIJ:I

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget-boolean v1, p0, LX/0n6r;->LJIIJJI:Z

    iget-boolean v0, p1, LX/0n6r;->LJIIJJI:Z

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-wide v3, p0, LX/0n6r;->LJIIL:J

    iget-wide v1, p1, LX/0n6r;->LJIIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, LX/0n6r;->LJIILIIL:LX/0EUv;

    iget-object v0, p1, LX/0n6r;->LJIILIIL:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LX/0n6r;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0n6r;->LIZIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;

    const/4 v3, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0n6r;->LIZJ:Lkotlin/Pair;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0n6r;->LIZLLL:LX/01S8;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0n6r;->LJ:LX/01S8;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0n6r;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0n6r;->LJI:LX/01S8;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0n6r;->LJII:LX/0EUv;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0n6r;->LJIIIIZZ:LX/0EUv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0n6r;->LJIIIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0n6r;->LJIIJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0n6r;->LJIIJJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0n6r;->LJIIL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0n6r;->LJIILIIL:LX/0EUv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->hashCode-impl(Ljava/lang/Object;)I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->hashCode-impl(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->hashCode-impl(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lkotlin/Pair;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Text2ImageState(manualSelectTopic="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0n6r;->LIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selectedTopic="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n6r;->LIZIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedImage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n6r;->LIZJ:Lkotlin/Pair;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recommendTopics="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n6r;->LIZLLL:LX/01S8;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", generateImages="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n6r;->LJ:LX/01S8;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastInputText="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n6r;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastTnsCheckResult="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n6r;->LJI:LX/01S8;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tnsCheckFinished="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n6r;->LJII:LX/0EUv;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editFinished="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n6r;->LJIIIIZZ:LX/0EUv;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentProgress="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0n6r;->LJIIIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainCnt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0n6r;->LJIIJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showIntro="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0n6r;->LJIIJJI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startGenerate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0n6r;->LJIIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", exitSelectImagePage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n6r;->LJIILIIL:LX/0EUv;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
