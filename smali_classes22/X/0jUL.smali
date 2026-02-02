.class public final LX/0jUL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0jT7;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0JLt;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Z

.field public final LJIIIIZZ:LX/0jTB;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Z

.field public LJIIJJI:Ljava/lang/String;

.field public final LJIIL:Z

.field public LJIILIIL:LX/0jTB;

.field public LJIILJJIL:Ljava/lang/Boolean;

.field public LJIILL:I

.field public LJIILLIIL:Z

.field public LJIIZILJ:Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;

.field public LJIJ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7ffff

    invoke-direct {p0, v1, v0}, LX/0jUL;-><init>(LX/0jT7;I)V

    return-void
.end method

.method public constructor <init>(LX/0jT7;I)V
    .locals 21

    move/from16 v1, p2

    move-object/from16 v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, LX/0jT7;->AFTER_PERMISSION_POP_UP:LX/0jT7;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_8

    const v3, 0x7fffffff

    :goto_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_7

    const/16 v4, 0x1e

    :goto_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_6

    const v5, 0x7fffffff

    :goto_2
    and-int/lit8 v0, v1, 0x10

    const/16 v20, 0x0

    if-eqz v0, :cond_5

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_3
    const/4 v7, 0x0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    :goto_4
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_3

    const/4 v14, 0x1

    :goto_5
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2

    sget-object v15, LX/0jTB;->RECOMMEND_MORE:LX/0jTB;

    :goto_6
    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :cond_1
    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move-object/from16 v16, v7

    move/from16 v17, v12

    move/from16 v18, v12

    move-object/from16 v19, v7

    invoke-direct/range {v1 .. v20}, LX/0jUL;-><init>(LX/0jT7;IIILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLX/0jTB;Ljava/lang/String;ZLjava/lang/String;ZLX/0jTB;Ljava/lang/Boolean;IZLcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;Ljava/lang/Integer;)V

    return-void

    :cond_2
    move-object/from16 v15, v20

    goto :goto_6

    :cond_3
    const/4 v14, 0x0

    goto :goto_5

    :cond_4
    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v6, v20

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/0jT7;IIILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLX/0jTB;Ljava/lang/String;ZLjava/lang/String;ZLX/0jTB;Ljava/lang/Boolean;IZLcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jT7;",
            "III",
            "Ljava/util/List<",
            "+",
            "LX/0JLt;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LX/0jTB;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "LX/0jTB;",
            "Ljava/lang/Boolean;",
            "IZ",
            "Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jUL;->LIZ:LX/0jT7;

    iput p2, p0, LX/0jUL;->LIZIZ:I

    iput p3, p0, LX/0jUL;->LIZJ:I

    iput p4, p0, LX/0jUL;->LIZLLL:I

    iput-object p5, p0, LX/0jUL;->LJ:Ljava/util/List;

    iput-object p6, p0, LX/0jUL;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0jUL;->LJI:Ljava/lang/String;

    iput-boolean p8, p0, LX/0jUL;->LJII:Z

    iput-object p9, p0, LX/0jUL;->LJIIIIZZ:LX/0jTB;

    iput-object p10, p0, LX/0jUL;->LJIIIZ:Ljava/lang/String;

    iput-boolean p11, p0, LX/0jUL;->LJIIJ:Z

    iput-object p12, p0, LX/0jUL;->LJIIJJI:Ljava/lang/String;

    iput-boolean p13, p0, LX/0jUL;->LJIIL:Z

    iput-object p14, p0, LX/0jUL;->LJIILIIL:LX/0jTB;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0jUL;->LJIILJJIL:Ljava/lang/Boolean;

    move/from16 v0, p16

    iput v0, p0, LX/0jUL;->LJIILL:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/0jUL;->LJIILLIIL:Z

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0jUL;->LJIIZILJ:Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0jUL;->LJIJ:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0jUL;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0jUL;

    iget-object v1, p0, LX/0jUL;->LIZ:LX/0jT7;

    iget-object v0, p1, LX/0jUL;->LIZ:LX/0jT7;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0jUL;->LIZIZ:I

    iget v0, p1, LX/0jUL;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0jUL;->LIZJ:I

    iget v0, p1, LX/0jUL;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0jUL;->LIZLLL:I

    iget v0, p1, LX/0jUL;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0jUL;->LJ:Ljava/util/List;

    iget-object v0, p1, LX/0jUL;->LJ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0jUL;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0jUL;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0jUL;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/0jUL;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/0jUL;->LJII:Z

    iget-boolean v0, p1, LX/0jUL;->LJII:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0jUL;->LJIIIIZZ:LX/0jTB;

    iget-object v0, p1, LX/0jUL;->LJIIIIZZ:LX/0jTB;

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0jUL;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0jUL;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, LX/0jUL;->LJIIJ:Z

    iget-boolean v0, p1, LX/0jUL;->LJIIJ:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0jUL;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p1, LX/0jUL;->LJIIJJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, LX/0jUL;->LJIIL:Z

    iget-boolean v0, p1, LX/0jUL;->LJIIL:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/0jUL;->LJIILIIL:LX/0jTB;

    iget-object v0, p1, LX/0jUL;->LJIILIIL:LX/0jTB;

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LX/0jUL;->LJIILJJIL:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0jUL;->LJIILJJIL:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget v1, p0, LX/0jUL;->LJIILL:I

    iget v0, p1, LX/0jUL;->LJIILL:I

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, LX/0jUL;->LJIILLIIL:Z

    iget-boolean v0, p1, LX/0jUL;->LJIILLIIL:Z

    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LX/0jUL;->LJIIZILJ:Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;

    iget-object v0, p1, LX/0jUL;->LJIIZILJ:Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, LX/0jUL;->LJIJ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0jUL;->LJIJ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0jUL;->LIZ:LX/0jT7;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0jUL;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0jUL;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0jUL;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jUL;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jUL;->LJFF:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jUL;->LJI:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0jUL;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jUL;->LJIIIIZZ:LX/0jTB;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jUL;->LJIIIZ:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0jUL;->LJIIJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jUL;->LJIIJJI:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0jUL;->LJIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jUL;->LJIILIIL:LX/0jTB;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jUL;->LJIILJJIL:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0jUL;->LJIILL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0jUL;->LJIILLIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jUL;->LJIIZILJ:Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jUL;->LJIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ApiConfig(mafScene="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0jUL;->LIZ:LX/0jT7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxRequestCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0jUL;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fetchCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0jUL;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", limitSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0jUL;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", authPlatforms="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jUL;->LJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetUserId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jUL;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secTargetUserId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jUL;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useStorageData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0jUL;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mafUserType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jUL;->LJIIIIZZ:LX/0jTB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shareSourceKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jUL;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", persistentSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0jUL;->LJIIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shareRelatedSourceKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jUL;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forceCleanSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0jUL;->LJIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", recMoreType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jUL;->LJIILIIL:LX/0jTB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suppressRefreshError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jUL;->LJIILJJIL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newMafCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0jUL;->LJIILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isAfterAuth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0jUL;->LJIILLIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", placeUserInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jUL;->LJIIZILJ:Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inboxPageTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jUL;->LJIJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
