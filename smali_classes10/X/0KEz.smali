.class public final LX/0KEz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0KFG;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:I

.field public final LJ:Ljava/lang/String;

.field public final LJFF:LX/0LP5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0LP5<",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0LP5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0LP5<",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0LP5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0LP5<",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickRecommendProductsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:LX/0KF0;

.field public final LJIIJ:I


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v11, 0x7ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move v10, v4

    invoke-direct/range {v0 .. v11}, LX/0KEz;-><init>(LX/0KFG;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0LP5;LX/0LP5;LX/0LP5;LX/0KF0;II)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0KFG;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0LP5;LX/0LP5;LX/0LP5;LX/0KF0;II)V
    .locals 13

    move/from16 v1, p11

    move/from16 v12, p10

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move/from16 v5, p4

    move-object/from16 v4, p3

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    move-object v2, v11

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    move-object v3, v11

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    move-object v4, v11

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const/4 v5, -0x1

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object v6, v11

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    move-object v7, v11

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    move-object v8, v11

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    move-object v9, v11

    :cond_7
    const/4 v10, 0x0

    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_8

    move-object/from16 v11, p9

    :cond_8
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_9

    const/4 v12, -0x1

    :cond_9
    move-object v1, p0

    invoke-direct/range {v1 .. v12}, LX/0KEz;-><init>(LX/0KFG;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0LP5;LX/0LP5;LX/0LP5;ZLX/0KF0;I)V

    return-void
.end method

.method public constructor <init>(LX/0KFG;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0LP5;LX/0LP5;LX/0LP5;ZLX/0KF0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KFG;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LX/0LP5<",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchResponse;",
            ">;",
            "LX/0LP5<",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchResponse;",
            ">;",
            "LX/0LP5<",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickRecommendProductsResponse;",
            ">;Z",
            "LX/0KF0;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KEz;->LIZ:LX/0KFG;

    iput-object p2, p0, LX/0KEz;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0KEz;->LIZJ:Ljava/lang/String;

    iput p4, p0, LX/0KEz;->LIZLLL:I

    iput-object p5, p0, LX/0KEz;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0KEz;->LJFF:LX/0LP5;

    iput-object p7, p0, LX/0KEz;->LJI:LX/0LP5;

    iput-object p8, p0, LX/0KEz;->LJII:LX/0LP5;

    iput-boolean p9, p0, LX/0KEz;->LJIIIIZZ:Z

    iput-object p10, p0, LX/0KEz;->LJIIIZ:LX/0KF0;

    iput p11, p0, LX/0KEz;->LJIIJ:I

    return-void
.end method

.method public static LIZ(LX/0KEz;)LX/0KEz;
    .locals 11

    iget-object v1, p0, LX/0KEz;->LIZ:LX/0KFG;

    iget-object v2, p0, LX/0KEz;->LIZIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0KEz;->LIZJ:Ljava/lang/String;

    const/4 v4, -0x1

    iget-object v5, p0, LX/0KEz;->LJ:Ljava/lang/String;

    iget-object v6, p0, LX/0KEz;->LJFF:LX/0LP5;

    iget-object v7, p0, LX/0KEz;->LJI:LX/0LP5;

    iget-object v8, p0, LX/0KEz;->LJII:LX/0LP5;

    iget-boolean v9, p0, LX/0KEz;->LJIIIIZZ:Z

    iget-object v10, p0, LX/0KEz;->LJIIIZ:LX/0KF0;

    iget p0, p0, LX/0KEz;->LJIIJ:I

    new-instance v0, LX/0KEz;

    invoke-direct/range {v0 .. v11}, LX/0KEz;-><init>(LX/0KFG;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0LP5;LX/0LP5;LX/0LP5;ZLX/0KF0;I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0KEz;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0KEz;

    iget-object v1, p0, LX/0KEz;->LIZ:LX/0KFG;

    iget-object v0, p1, LX/0KEz;->LIZ:LX/0KFG;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0KEz;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0KEz;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0KEz;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0KEz;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0KEz;->LIZLLL:I

    iget v0, p1, LX/0KEz;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0KEz;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0KEz;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0KEz;->LJFF:LX/0LP5;

    iget-object v0, p1, LX/0KEz;->LJFF:LX/0LP5;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0KEz;->LJI:LX/0LP5;

    iget-object v0, p1, LX/0KEz;->LJI:LX/0LP5;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0KEz;->LJII:LX/0LP5;

    iget-object v0, p1, LX/0KEz;->LJII:LX/0LP5;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/0KEz;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/0KEz;->LJIIIIZZ:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0KEz;->LJIIIZ:LX/0KF0;

    iget-object v0, p1, LX/0KEz;->LJIIIZ:LX/0KF0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, LX/0KEz;->LJIIJ:I

    iget v0, p1, LX/0KEz;->LJIIJ:I

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0KEz;->LIZ:LX/0KFG;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0KEz;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KEz;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0KEz;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KEz;->LJ:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KEz;->LJFF:LX/0LP5;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KEz;->LJI:LX/0LP5;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KEz;->LJII:LX/0LP5;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0KEz;->LJIIIIZZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KEz;->LJIIIZ:LX/0KF0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KF0;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0KEz;->LJIIJ:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ClickSearchData(scene="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0KEz;->LIZ:LX/0KFG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", query="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KEz;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", srcId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KEz;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cardIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0KEz;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", productId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KEz;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", generalSearchResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KEz;->LJFF:LX/0LP5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ecomSearchResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KEz;->LJI:LX/0LP5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ecomSearchRecommendProductsResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KEz;->LJII:LX/0LP5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPreload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0KEz;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mobData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KEz;->LJIIIZ:LX/0KF0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0KEz;->LJIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
