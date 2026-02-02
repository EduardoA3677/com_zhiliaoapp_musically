.class public final LX/0jW7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0jT7;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0JLt;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:Z

.field public final LJIIIIZZ:Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, LX/0jW7;-><init>(LX/0jT7;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;I)V

    return-void
.end method

.method public constructor <init>(LX/0jT7;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIZLcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jT7;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/0JLt;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ",
            "Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jW7;->LIZ:LX/0jT7;

    iput-object p2, p0, LX/0jW7;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0jW7;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0jW7;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0jW7;->LJ:Ljava/lang/String;

    iput p6, p0, LX/0jW7;->LJFF:I

    iput p7, p0, LX/0jW7;->LJI:I

    iput-boolean p8, p0, LX/0jW7;->LJII:Z

    iput-object p9, p0, LX/0jW7;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;

    return-void
.end method

.method public synthetic constructor <init>(LX/0jT7;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;I)V
    .locals 11

    move/from16 v1, p8

    move/from16 v8, p6

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move/from16 v7, p5

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, LX/0jT7;->FIND_FRIENDS:LX/0jT7;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    const-string v3, ""

    :goto_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    move-object v4, v10

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    move-object v5, v10

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    move-object v6, v10

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    const/16 v7, 0x14

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    :cond_5
    const/4 v9, 0x0

    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_6

    move-object/from16 v10, p7

    :cond_6
    move-object v1, p0

    invoke-direct/range {v1 .. v10}, LX/0jW7;-><init>(LX/0jT7;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIZLcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;)V

    return-void

    :cond_7
    move-object v3, v10

    goto :goto_0
.end method

.method public static LIZ(LX/0jW7;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)LX/0jW7;
    .locals 11

    move/from16 v1, p6

    move-object v6, p4

    move-object v5, p3

    move/from16 v9, p5

    move-object v4, p2

    move-object v3, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/0jW7;->LIZ:LX/0jT7;

    :goto_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0jW7;->LIZIZ:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0jW7;->LIZJ:Ljava/util/List;

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0jW7;->LIZLLL:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/0jW7;->LJ:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_7

    iget v7, p0, LX/0jW7;->LJFF:I

    :goto_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    iget v8, p0, LX/0jW7;->LJI:I

    :goto_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    iget-boolean v9, p0, LX/0jW7;->LJII:Z

    :cond_4
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    iget-object v10, p0, LX/0jW7;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0jW7;

    invoke-direct/range {v1 .. v10}, LX/0jW7;-><init>(LX/0jT7;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIZLcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;)V

    return-object v1

    :cond_6
    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    goto :goto_1

    :cond_8
    move-object v2, v10

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0jW7;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0jW7;

    iget-object v1, p0, LX/0jW7;->LIZ:LX/0jT7;

    iget-object v0, p1, LX/0jW7;->LIZ:LX/0jT7;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0jW7;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0jW7;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0jW7;->LIZJ:Ljava/util/List;

    iget-object v0, p1, LX/0jW7;->LIZJ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0jW7;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0jW7;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0jW7;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0jW7;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/0jW7;->LJFF:I

    iget v0, p1, LX/0jW7;->LJFF:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/0jW7;->LJI:I

    iget v0, p1, LX/0jW7;->LJI:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/0jW7;->LJII:Z

    iget-boolean v0, p1, LX/0jW7;->LJII:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0jW7;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;

    iget-object v0, p1, LX/0jW7;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0jW7;->LIZ:LX/0jT7;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0jW7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jW7;->LIZJ:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jW7;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jW7;->LJ:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0jW7;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0jW7;->LJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0jW7;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jW7;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MafRequestParams(scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jW7;->LIZ:LX/0jT7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jW7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", platform="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jW7;->LIZJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetUserId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jW7;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secTargetUserId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jW7;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0jW7;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newMafCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0jW7;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFetchAfterAuth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0jW7;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", placeUserInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jW7;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
