.class public final LX/0KMX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hi6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hi6<",
        "LX/0KMX;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:I

.field public final LLILZIL:Z

.field public final LLILZLL:Z

.field public final LLIZ:I

.field public final LLIZLLLIL:LX/0KNc;

.field public final LLJ:I

.field public final LLJI:Z

.field public final LLJIJIL:J

.field public final LLJILJIL:Ljava/lang/String;

.field public final LLJILJILJ:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0KMX;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 18

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v4, 0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move v7, v4

    move v8, v4

    move v9, v1

    move v10, v1

    move v13, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    invoke-direct/range {v0 .. v17}, LX/0KMX;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZILX/0KNc;IZJLjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZILX/0KNc;IZJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0KMX;->LL:I

    iput-object p2, p0, LX/0KMX;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0KMX;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0KMX;->LLILLIZIL:Z

    iput-object p5, p0, LX/0KMX;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0KMX;->LLILLL:Ljava/lang/String;

    iput p7, p0, LX/0KMX;->LLILZ:I

    iput-boolean p8, p0, LX/0KMX;->LLILZIL:Z

    iput-boolean p9, p0, LX/0KMX;->LLILZLL:Z

    iput p10, p0, LX/0KMX;->LLIZ:I

    iput-object p11, p0, LX/0KMX;->LLIZLLLIL:LX/0KNc;

    iput p12, p0, LX/0KMX;->LLJ:I

    iput-boolean p13, p0, LX/0KMX;->LLJI:Z

    iput-wide p14, p0, LX/0KMX;->LLJIJIL:J

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0KMX;->LLJILJIL:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0KMX;->LLJILJILJ:Ljava/lang/Exception;

    invoke-static {}, LX/0Jrx;->LIZ()V

    return-void
.end method

.method public static LIZIZ(LX/0KMX;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZILX/0KNc;IZJLjava/lang/String;Ljava/lang/Exception;I)LX/0KMX;
    .locals 15

    move-object/from16 v5, p17

    move/from16 v4, p18

    move-object/from16 v6, p16

    move/from16 v3, p13

    move/from16 v7, p12

    move-object/from16 v8, p11

    move/from16 v9, p10

    move/from16 v10, p9

    move/from16 v11, p8

    move/from16 v12, p7

    move-object/from16 v13, p6

    move-object/from16 v14, p5

    move/from16 p4, p4

    move-object/from16 p3, p3

    move-object/from16 p2, p2

    move-wide/from16 v1, p14

    move/from16 p1, p1

    and-int/lit8 v0, v4, 0x1

    move-object p0, p0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0KMX;->LL:I

    move/from16 p1, v0

    :cond_0
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0KMX;->LLILIL:Ljava/lang/String;

    move-object/from16 p2, v0

    :cond_1
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0KMX;->LLILL:Ljava/lang/String;

    move-object/from16 p3, v0

    :cond_2
    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0KMX;->LLILLIZIL:Z

    move/from16 p4, v0

    :cond_3
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_4

    iget-object v14, p0, LX/0KMX;->LLILLJJLI:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_5

    iget-object v13, p0, LX/0KMX;->LLILLL:Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_6

    iget v12, p0, LX/0KMX;->LLILZ:I

    :cond_6
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_7

    iget-boolean v11, p0, LX/0KMX;->LLILZIL:Z

    :cond_7
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_8

    iget-boolean v10, p0, LX/0KMX;->LLILZLL:Z

    :cond_8
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_9

    iget v9, p0, LX/0KMX;->LLIZ:I

    :cond_9
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_a

    iget-object v8, p0, LX/0KMX;->LLIZLLLIL:LX/0KNc;

    :cond_a
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_b

    iget v7, p0, LX/0KMX;->LLJ:I

    :cond_b
    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_c

    iget-boolean v3, p0, LX/0KMX;->LLJI:Z

    :cond_c
    and-int/lit16 v0, v4, 0x2000

    if-eqz v0, :cond_d

    iget-wide v1, p0, LX/0KMX;->LLJIJIL:J

    :cond_d
    and-int/lit16 v0, v4, 0x4000

    if-eqz v0, :cond_e

    iget-object v6, p0, LX/0KMX;->LLJILJIL:Ljava/lang/String;

    :cond_e
    const v0, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_f

    iget-object v5, p0, LX/0KMX;->LLJILJILJ:Ljava/lang/Exception;

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0KMX;

    move-object/from16 p16, v6

    move-object/from16 p17, v5

    move-object/from16 p11, v8

    move/from16 p12, v7

    move/from16 p13, v3

    move-wide/from16 p14, v1

    move-object/from16 p6, v13

    move/from16 p7, v12

    move/from16 p8, v11

    move/from16 p9, v10

    move/from16 p10, v9

    move/from16 p1, p1

    move-object/from16 p2, p2

    move-object/from16 p3, p3

    move/from16 p4, p4

    move-object/from16 p5, v14

    invoke-direct/range {p0 .. p17}, LX/0KMX;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZILX/0KNc;IZJLjava/lang/String;Ljava/lang/Exception;)V

    return-object p0
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
    instance-of v0, p1, LX/0KMX;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0KMX;

    iget v1, p0, LX/0KMX;->LL:I

    iget v0, p1, LX/0KMX;->LL:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0KMX;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/0KMX;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0KMX;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/0KMX;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, LX/0KMX;->LLILLIZIL:Z

    iget-boolean v0, p1, LX/0KMX;->LLILLIZIL:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0KMX;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/0KMX;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0KMX;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0KMX;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, LX/0KMX;->LLILZ:I

    iget v0, p1, LX/0KMX;->LLILZ:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, LX/0KMX;->LLILZIL:Z

    iget-boolean v0, p1, LX/0KMX;->LLILZIL:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, LX/0KMX;->LLILZLL:Z

    iget-boolean v0, p1, LX/0KMX;->LLILZLL:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget v1, p0, LX/0KMX;->LLIZ:I

    iget v0, p1, LX/0KMX;->LLIZ:I

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, LX/0KMX;->LLIZLLLIL:LX/0KNc;

    iget-object v0, p1, LX/0KMX;->LLIZLLLIL:LX/0KNc;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget v1, p0, LX/0KMX;->LLJ:I

    iget v0, p1, LX/0KMX;->LLJ:I

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-boolean v1, p0, LX/0KMX;->LLJI:Z

    iget-boolean v0, p1, LX/0KMX;->LLJI:Z

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    iget-wide v3, p0, LX/0KMX;->LLJIJIL:J

    iget-wide v1, p1, LX/0KMX;->LLJIJIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, LX/0KMX;->LLJILJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0KMX;->LLJILJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, LX/0KMX;->LLJILJILJ:Ljava/lang/Exception;

    iget-object v0, p1, LX/0KMX;->LLJILJILJ:Ljava/lang/Exception;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
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

    invoke-virtual {p0}, LX/0KMX;->keyParams()Ljava/util/Map;

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

    iget v0, p0, LX/0KMX;->LL:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0KMX;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KMX;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0KMX;->LLILLIZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KMX;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KMX;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0KMX;->LLILZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0KMX;->LLILZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0KMX;->LLILZLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0KMX;->LLIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KMX;->LLIZLLLIL:LX/0KNc;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0KMX;->LLJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0KMX;->LLJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0KMX;->LLJIJIL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0KMX;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KMX;->LLJILJILJ:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final keyParams()Ljava/util/Map;
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

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "SearchTabFragmentState(curTabIndex="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0KMX;->LL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KMX;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sugHint="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KMX;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", needRefreshData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0KMX;->LLILLIZIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", originKeyword="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KMX;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchFrom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KMX;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchCorrectType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0KMX;->LLILZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowCenterLoadingView="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0KMX;->LLILZIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEcoSearchChannel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0KMX;->LLILZLL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastRefreshType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0KMX;->LLIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastFromFilterOption="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KMX;->LLIZLLLIL:LX/0KNc;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", registeredLynxDataKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0KMX;->LLJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0KMX;->LLJI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cursor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0KMX;->LLJIJIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", tabSearchId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KMX;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", networkException="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KMX;->LLJILJILJ:Ljava/lang/Exception;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
