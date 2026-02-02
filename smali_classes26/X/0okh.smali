.class public final LX/0okh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

.field public final LIZJ:Ljava/lang/Integer;

.field public final LIZLLL:Ljava/lang/Long;

.field public final LJ:LX/0ogl;

.field public final LJFF:Ljava/lang/Integer;

.field public final LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/Integer;Ljava/lang/Long;LX/0ogl;Ljava/lang/Integer;ZLjava/lang/String;I)V
    .locals 13

    move/from16 v3, p9

    move-object v4, p1

    move-object/from16 v7, p4

    move/from16 v10, p7

    move-object/from16 v6, p3

    move-object v5, p2

    move-object/from16 v9, p6

    and-int/lit8 v0, v3, 0x1

    const-string v12, ""

    if-eqz v0, :cond_0

    move-object v4, v12

    :cond_0
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    and-int/lit8 v0, v3, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_3
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_4
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    :cond_5
    const/4 v11, 0x0

    and-int/lit16 v0, v3, 0x100

    if-nez v0, :cond_6

    move-object/from16 v12, p8

    :cond_6
    move-object/from16 v8, p5

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, LX/0okh;-><init>(Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/Integer;Ljava/lang/Long;LX/0ogl;Ljava/lang/Integer;ZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/Integer;Ljava/lang/Long;LX/0ogl;Ljava/lang/Integer;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0okh;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0okh;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object p3, p0, LX/0okh;->LIZJ:Ljava/lang/Integer;

    iput-object p4, p0, LX/0okh;->LIZLLL:Ljava/lang/Long;

    iput-object p5, p0, LX/0okh;->LJ:LX/0ogl;

    iput-object p6, p0, LX/0okh;->LJFF:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/0okh;->LJI:Z

    iput-boolean p8, p0, LX/0okh;->LJII:Z

    iput-object p9, p0, LX/0okh;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(LX/0okh;LX/0ogl;ZI)LX/0okh;
    .locals 10

    move v8, p2

    move-object v5, p1

    and-int/lit8 v0, p3, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0okh;->LIZ:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0okh;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/0okh;->LIZJ:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/0okh;->LIZLLL:Ljava/lang/Long;

    :goto_3
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0okh;->LJ:LX/0ogl;

    :cond_0
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/0okh;->LJFF:Ljava/lang/Integer;

    :goto_4
    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_3

    iget-boolean v7, p0, LX/0okh;->LJI:Z

    :goto_5
    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_1

    iget-boolean v8, p0, LX/0okh;->LJII:Z

    :cond_1
    and-int/lit16 v0, p3, 0x100

    if-eqz v0, :cond_2

    iget-object v9, p0, LX/0okh;->LJIIIIZZ:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0okh;

    invoke-direct/range {v0 .. v9}, LX/0okh;-><init>(Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/Integer;Ljava/lang/Long;LX/0ogl;Ljava/lang/Integer;ZZLjava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v7, 0x0

    goto :goto_5

    :cond_4
    move-object v6, v9

    goto :goto_4

    :cond_5
    move-object v4, v9

    goto :goto_3

    :cond_6
    move-object v3, v9

    goto :goto_2

    :cond_7
    move-object v2, v9

    goto :goto_1

    :cond_8
    move-object v1, v9

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0okh;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0okh;

    iget-object v1, p0, LX/0okh;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0okh;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0okh;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p1, LX/0okh;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0okh;->LIZJ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0okh;->LIZJ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0okh;->LIZLLL:Ljava/lang/Long;

    iget-object v0, p1, LX/0okh;->LIZLLL:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0okh;->LJ:LX/0ogl;

    iget-object v0, p1, LX/0okh;->LJ:LX/0ogl;

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0okh;->LJFF:Ljava/lang/Integer;

    iget-object v0, p1, LX/0okh;->LJFF:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0okh;->LJI:Z

    iget-boolean v0, p1, LX/0okh;->LJI:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/0okh;->LJII:Z

    iget-boolean v0, p1, LX/0okh;->LJII:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0okh;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p1, LX/0okh;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0okh;->LIZ:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0okh;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0okh;->LIZJ:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0okh;->LIZLLL:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0okh;->LJ:LX/0ogl;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0okh;->LJFF:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0okh;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0okh;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0okh;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FavoritePanelItem(giftName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0okh;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", giftImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0okh;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", diamond="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0okh;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", giftId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0okh;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0okh;->LJ:LX/0ogl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", giftType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0okh;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDisabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0okh;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFavoritesFull="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0okh;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", giftSchemeDesc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0okh;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
