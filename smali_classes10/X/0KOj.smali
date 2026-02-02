.class public final LX/0KOj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hi6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hi6<",
        "LX/0KOj;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:I

.field public final LLILZ:Z

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:Z

.field public final LLIZLLLIL:I

.field public final LLJ:Ljava/lang/Integer;

.field public final LLJI:Ljava/lang/String;

.field public final LLJIJIL:J

.field public final LLJILJIL:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

.field public final LLJILJILJ:J

.field public final LLJILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Z

.field public final LLJJI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0KOj;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 22

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    new-instance v19, Ljava/util/LinkedHashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, p0

    move-object v3, v1

    move-object v5, v1

    move v6, v4

    move v7, v2

    move-object v8, v1

    move-object v9, v1

    move v10, v2

    move v11, v2

    move-object v13, v12

    move-object/from16 v16, v12

    move-wide/from16 v17, v14

    move/from16 v20, v2

    move/from16 v21, v2

    invoke-direct/range {v0 .. v21}, LX/0KOj;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;JLcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;JLjava/util/Map;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;JLcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;JLjava/util/Map;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "J",
            "Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KOj;->LL:Ljava/lang/String;

    iput p2, p0, LX/0KOj;->LLILIL:I

    iput-object p3, p0, LX/0KOj;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0KOj;->LLILLIZIL:I

    iput-object p5, p0, LX/0KOj;->LLILLJJLI:Ljava/lang/String;

    iput p6, p0, LX/0KOj;->LLILLL:I

    iput-boolean p7, p0, LX/0KOj;->LLILZ:Z

    iput-object p8, p0, LX/0KOj;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0KOj;->LLILZLL:Ljava/lang/String;

    iput-boolean p10, p0, LX/0KOj;->LLIZ:Z

    iput p11, p0, LX/0KOj;->LLIZLLLIL:I

    iput-object p12, p0, LX/0KOj;->LLJ:Ljava/lang/Integer;

    iput-object p13, p0, LX/0KOj;->LLJI:Ljava/lang/String;

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/0KOj;->LLJIJIL:J

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0KOj;->LLJILJIL:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/0KOj;->LLJILJILJ:J

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0KOj;->LLJILLL:Ljava/util/Map;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/0KOj;->LLJJ:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/0KOj;->LLJJI:Z

    invoke-static {}, LX/0Jrx;->LIZ()V

    return-void
.end method

.method public static LIZIZ(LX/0KOj;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;JLcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;JLjava/util/Map;ZZI)LX/0KOj;
    .locals 22

    move/from16 v8, p21

    move/from16 v7, p22

    move/from16 v9, p20

    move-object/from16 v10, p19

    move-wide/from16 v1, p17

    move-object/from16 v11, p12

    move/from16 v12, p11

    move-object/from16 v3, p16

    move/from16 v13, p10

    move-object/from16 v14, p9

    move-object/from16 v16, p8

    move/from16 v17, p7

    move/from16 v21, p6

    move-wide/from16 v4, p14

    move-object/from16 v20, p5

    move/from16 v19, p4

    move-object/from16 v18, p3

    move-object/from16 v6, p13

    move/from16 p15, p2

    move-object/from16 p16, p1

    and-int/lit8 v0, v7, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    iget-object v0, v15, LX/0KOj;->LL:Ljava/lang/String;

    move-object/from16 p16, v0

    :cond_0
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_1

    iget v0, v15, LX/0KOj;->LLILIL:I

    move/from16 p15, v0

    :cond_1
    and-int/lit8 v0, v7, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v15, LX/0KOj;->LLILL:Ljava/lang/String;

    move-object/from16 v18, v0

    :cond_2
    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_3

    iget v0, v15, LX/0KOj;->LLILLIZIL:I

    move/from16 v19, v0

    :cond_3
    and-int/lit8 v0, v7, 0x10

    if-eqz v0, :cond_4

    iget-object v0, v15, LX/0KOj;->LLILLJJLI:Ljava/lang/String;

    move-object/from16 v20, v0

    :cond_4
    and-int/lit8 v0, v7, 0x20

    if-eqz v0, :cond_5

    iget v0, v15, LX/0KOj;->LLILLL:I

    move/from16 v21, v0

    :cond_5
    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_6

    iget-boolean v0, v15, LX/0KOj;->LLILZ:Z

    move/from16 v17, v0

    :cond_6
    and-int/lit16 v0, v7, 0x80

    if-eqz v0, :cond_7

    iget-object v0, v15, LX/0KOj;->LLILZIL:Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_7
    and-int/lit16 v0, v7, 0x100

    if-eqz v0, :cond_8

    iget-object v14, v15, LX/0KOj;->LLILZLL:Ljava/lang/String;

    :cond_8
    and-int/lit16 v0, v7, 0x200

    if-eqz v0, :cond_9

    iget-boolean v13, v15, LX/0KOj;->LLIZ:Z

    :cond_9
    and-int/lit16 v0, v7, 0x400

    if-eqz v0, :cond_a

    iget v12, v15, LX/0KOj;->LLIZLLLIL:I

    :cond_a
    and-int/lit16 v0, v7, 0x800

    if-eqz v0, :cond_b

    iget-object v11, v15, LX/0KOj;->LLJ:Ljava/lang/Integer;

    :cond_b
    and-int/lit16 v0, v7, 0x1000

    if-eqz v0, :cond_c

    iget-object v6, v15, LX/0KOj;->LLJI:Ljava/lang/String;

    :cond_c
    and-int/lit16 v0, v7, 0x2000

    if-eqz v0, :cond_d

    iget-wide v4, v15, LX/0KOj;->LLJIJIL:J

    :cond_d
    and-int/lit16 v0, v7, 0x4000

    if-eqz v0, :cond_e

    iget-object v3, v15, LX/0KOj;->LLJILJIL:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    :cond_e
    const v0, 0x8000

    and-int/2addr v0, v7

    if-eqz v0, :cond_f

    iget-wide v1, v15, LX/0KOj;->LLJILJILJ:J

    :cond_f
    const/high16 v0, 0x10000

    and-int/2addr v0, v7

    if-eqz v0, :cond_10

    iget-object v10, v15, LX/0KOj;->LLJILLL:Ljava/util/Map;

    :cond_10
    const/high16 v0, 0x20000

    and-int/2addr v0, v7

    if-eqz v0, :cond_11

    iget-boolean v9, v15, LX/0KOj;->LLJJ:Z

    :cond_11
    const/high16 v0, 0x40000

    and-int/2addr v7, v0

    if-eqz v7, :cond_12

    iget-boolean v8, v15, LX/0KOj;->LLJJI:Z

    :cond_12
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, LX/0KOj;

    move-object/from16 p9, v3

    move-wide/from16 p10, v1

    move-object/from16 p12, v10

    move/from16 p13, v9

    move/from16 p14, v8

    move/from16 p0, v17

    move-object/from16 p1, v16

    move-object/from16 p2, v14

    move/from16 p3, v13

    move/from16 p4, v12

    move-object/from16 p5, v11

    move-object/from16 p6, v6

    move-wide/from16 p7, v4

    move-object/from16 v16, p16

    move/from16 v17, p15

    move-object/from16 v18, v18

    move/from16 v19, v19

    move-object/from16 v20, v20

    move/from16 v21, v21

    invoke-direct/range {v15 .. v36}, LX/0KOj;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;JLcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;JLjava/util/Map;ZZ)V

    return-object v15
.end method


# virtual methods
.method public final checkExtraParamKey()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0KOj;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0KOj;

    iget-object v1, p0, LX/0KOj;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0KOj;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, LX/0KOj;->LLILIL:I

    iget v0, p1, LX/0KOj;->LLILIL:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0KOj;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/0KOj;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, LX/0KOj;->LLILLIZIL:I

    iget v0, p1, LX/0KOj;->LLILLIZIL:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0KOj;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/0KOj;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, LX/0KOj;->LLILLL:I

    iget v0, p1, LX/0KOj;->LLILLL:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, LX/0KOj;->LLILZ:Z

    iget-boolean v0, p1, LX/0KOj;->LLILZ:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/0KOj;->LLILZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0KOj;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, LX/0KOj;->LLILZLL:Ljava/lang/String;

    iget-object v0, p1, LX/0KOj;->LLILZLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, LX/0KOj;->LLIZ:Z

    iget-boolean v0, p1, LX/0KOj;->LLIZ:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget v1, p0, LX/0KOj;->LLIZLLLIL:I

    iget v0, p1, LX/0KOj;->LLIZLLLIL:I

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, LX/0KOj;->LLJ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0KOj;->LLJ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, LX/0KOj;->LLJI:Ljava/lang/String;

    iget-object v0, p1, LX/0KOj;->LLJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-wide v3, p0, LX/0KOj;->LLJIJIL:J

    iget-wide v1, p1, LX/0KOj;->LLJIJIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, LX/0KOj;->LLJILJIL:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    iget-object v0, p1, LX/0KOj;->LLJILJIL:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget-wide v3, p0, LX/0KOj;->LLJILJILJ:J

    iget-wide v1, p1, LX/0KOj;->LLJILJILJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_11

    return v5

    :cond_11
    iget-object v1, p0, LX/0KOj;->LLJILLL:Ljava/util/Map;

    iget-object v0, p1, LX/0KOj;->LLJILLL:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v5

    :cond_12
    iget-boolean v1, p0, LX/0KOj;->LLJJ:Z

    iget-boolean v0, p1, LX/0KOj;->LLJJ:Z

    if-eq v1, v0, :cond_13

    return v5

    :cond_13
    iget-boolean v1, p0, LX/0KOj;->LLJJI:Z

    iget-boolean v0, p1, LX/0KOj;->LLJJI:Z

    if-eq v1, v0, :cond_14

    return v5

    :cond_14
    return v6
.end method

.method public final filteredParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0KOj;->keyParams()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getExtraParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/0KOj;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0KOj;->LLILIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KOj;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0KOj;->LLILLIZIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KOj;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0KOj;->LLILLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0KOj;->LLILZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KOj;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KOj;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0KOj;->LLIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0KOj;->LLIZLLLIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KOj;->LLJ:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KOj;->LLJI:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0KOj;->LLJIJIL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0KOj;->LLJILJIL:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0KOj;->LLJILJILJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0KOj;->LLJILLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0KOj;->LLJJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0KOj;->LLJJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final keyParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "impl_id"

    iget-object v0, p0, LX/0KOj;->LL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0KOj;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "origin_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    iget-object v0, p0, LX/0KOj;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0KOj;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_quote_video"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "token_type"

    iget-object v0, p0, LX/0KOj;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0KOj;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rank"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0KOj;->LLILZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_in_mix_search"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "log_pb"

    iget-object v0, p0, LX/0KOj;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "doc_id"

    iget-object v0, p0, LX/0KOj;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0KOj;->LLIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_preload"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0KOj;->LLIZLLLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mix_feed_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "universal_rank"

    iget-object v0, p0, LX/0KOj;->LLJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "insert_type"

    iget-object v0, p0, LX/0KOj;->LLJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/0KOj;->LLJIJIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "lynx_bind_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "SearchItemState(implId="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0KOj;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0KOj;->LLILIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KOj;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isQuoteVideo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0KOj;->LLILLIZIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tokenType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KOj;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rankInList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0KOj;->LLILLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isInMixSearch="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0KOj;->LLILZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", logPb="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KOj;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", docId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KOj;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPreload="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0KOj;->LLIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", searchMixFeedId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0KOj;->LLIZLLLIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", universalRank="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KOj;->LLJ:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", insertType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KOj;->LLJI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bindTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0KOj;->LLJIJIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", globalDoodleConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KOj;->LLJILJIL:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startSearchTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0KOj;->LLJILJILJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mobParams="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KOj;->LLJILLL:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInNullifyCardList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0KOj;->LLJJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBindFromDataUpdate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0KOj;->LLJJI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
