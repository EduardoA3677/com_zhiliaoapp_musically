.class public final LX/0KKY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/0KKv;

.field public final LIZJ:LX/0KKZ;

.field public final LIZLLL:LX/0KKw;

.field public final LJ:LX/0KKN;

.field public final LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/lang/String;

.field public final LJII:LX/04a7;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILX/0KKv;LX/0KKZ;LX/0KKw;LX/0KKN;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V
    .locals 25

    move/from16 v6, p8

    move-object/from16 v1, p7

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move-object/from16 v8, p2

    move-object/from16 v5, p6

    move/from16 v4, p1

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    and-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_1

    new-instance v8, LX/0KKv;

    const/4 v9, 0x0

    const/4 v14, 0x0

    const v24, 0x1ffff

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move/from16 v21, v9

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    invoke-direct/range {v8 .. v24}, LX/0KKv;-><init>(IIIIILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;I)V

    :cond_1
    and-int/lit8 v0, v6, 0x4

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    new-instance v3, LX/0KKZ;

    invoke-direct {v3, v7}, LX/0KKZ;-><init>(I)V

    :cond_2
    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_3

    new-instance v2, LX/0KKw;

    const/4 v11, 0x0

    const/16 v21, 0xfff

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object v9, v2

    move v10, v7

    invoke-direct/range {v9 .. v21}, LX/0KKw;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    :cond_3
    and-int/lit8 v0, v6, 0x20

    if-eqz v0, :cond_4

    const/16 v0, 0x20d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v5

    :cond_4
    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_5

    const-string v1, ""

    :cond_5
    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_6

    new-instance v0, LX/04a7;

    invoke-direct {v0, v7}, LX/04a7;-><init>(I)V

    :goto_0
    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v4, v6, LX/0KKY;->LIZ:I

    iput-object v8, v6, LX/0KKY;->LIZIZ:LX/0KKv;

    iput-object v3, v6, LX/0KKY;->LIZJ:LX/0KKZ;

    iput-object v2, v6, LX/0KKY;->LIZLLL:LX/0KKw;

    move-object/from16 v2, p5

    iput-object v2, v6, LX/0KKY;->LJ:LX/0KKN;

    iput-object v5, v6, LX/0KKY;->LJFF:Lkotlin/jvm/functions/Function1;

    iput-object v1, v6, LX/0KKY;->LJI:Ljava/lang/String;

    iput-object v0, v6, LX/0KKY;->LJII:LX/04a7;

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0KKY;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0KKY;

    iget v1, p0, LX/0KKY;->LIZ:I

    iget v0, p1, LX/0KKY;->LIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0KKY;->LIZIZ:LX/0KKv;

    iget-object v0, p1, LX/0KKY;->LIZIZ:LX/0KKv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0KKY;->LIZJ:LX/0KKZ;

    iget-object v0, p1, LX/0KKY;->LIZJ:LX/0KKZ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0KKY;->LIZLLL:LX/0KKw;

    iget-object v0, p1, LX/0KKY;->LIZLLL:LX/0KKw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0KKY;->LJ:LX/0KKN;

    iget-object v0, p1, LX/0KKY;->LJ:LX/0KKN;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0KKY;->LJFF:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0KKY;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0KKY;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/0KKY;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0KKY;->LJII:LX/04a7;

    iget-object v0, p1, LX/0KKY;->LJII:LX/04a7;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0KKY;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0KKY;->LIZIZ:LX/0KKv;

    invoke-virtual {v0}, LX/0KKv;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KKY;->LIZJ:LX/0KKZ;

    invoke-virtual {v0}, LX/0KKZ;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KKY;->LIZLLL:LX/0KKw;

    invoke-virtual {v0}, LX/0KKw;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KKY;->LJ:LX/0KKN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KKY;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KKY;->LJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KKY;->LJII:LX/04a7;

    invoke-virtual {v0}, LX/04a7;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SmartSearchActionImpl(op="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0KKY;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", smartRequestParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KKY;->LIZIZ:LX/0KKv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rvRequestParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KKY;->LIZJ:LX/0KKZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visionRequestParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KKY;->LIZLLL:LX/0KKw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", streamModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KKY;->LJ:LX/0KKN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadMoreCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KKY;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KKY;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", responseHandleStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KKY;->LJII:LX/04a7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
