.class public final LX/12Sy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12U0;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public final LIZJ:Lcom/bytedance/android/live/base/model/user/User;

.field public final LIZLLL:Ljava/lang/String;

.field public LJ:Z

.field public LJFF:Landroid/graphics/PointF;

.field public LJI:Landroid/graphics/PointF;

.field public LJII:LX/12Sx;

.field public LJIIIIZZ:Z


# direct methods
.method public synthetic constructor <init>(ZZLcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Landroid/graphics/PointF;Landroid/graphics/PointF;LX/12Sx;I)V
    .locals 11

    move/from16 v1, p8

    move-object v5, p4

    move-object v4, p3

    move v3, p2

    move v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    move-object v4, v9

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move-object v5, v9

    :cond_3
    const/4 v6, 0x0

    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_4

    move-object/from16 v9, p7

    :cond_4
    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move-object v1, p0

    move v10, v6

    invoke-direct/range {v1 .. v10}, LX/12Sy;-><init>(ZZLcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;ZLandroid/graphics/PointF;Landroid/graphics/PointF;LX/12Sx;Z)V

    return-void
.end method

.method public constructor <init>(ZZLcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;ZLandroid/graphics/PointF;Landroid/graphics/PointF;LX/12Sx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/12Sy;->LIZ:Z

    iput-boolean p2, p0, LX/12Sy;->LIZIZ:Z

    iput-object p3, p0, LX/12Sy;->LIZJ:Lcom/bytedance/android/live/base/model/user/User;

    iput-object p4, p0, LX/12Sy;->LIZLLL:Ljava/lang/String;

    iput-boolean p5, p0, LX/12Sy;->LJ:Z

    iput-object p6, p0, LX/12Sy;->LJFF:Landroid/graphics/PointF;

    iput-object p7, p0, LX/12Sy;->LJI:Landroid/graphics/PointF;

    iput-object p8, p0, LX/12Sy;->LJII:LX/12Sx;

    iput-boolean p9, p0, LX/12Sy;->LJIIIIZZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/12Sy;->LJIIIIZZ:Z

    return v0
.end method

.method public final LIZIZ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12Sy;->LJIIIIZZ:Z

    return-void
.end method

.method public final LIZJ()LX/12U0;
    .locals 17

    new-instance v3, LX/12Sy;

    move-object/from16 v1, p0

    iget-boolean v4, v1, LX/12Sy;->LIZ:Z

    iget-boolean v5, v1, LX/12Sy;->LIZIZ:Z

    iget-object v6, v1, LX/12Sy;->LIZJ:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v7, v1, LX/12Sy;->LIZLLL:Ljava/lang/String;

    iget-boolean v8, v1, LX/12Sy;->LJ:Z

    iget-object v9, v1, LX/12Sy;->LJFF:Landroid/graphics/PointF;

    iget-object v10, v1, LX/12Sy;->LJI:Landroid/graphics/PointF;

    iget-object v2, v1, LX/12Sy;->LJII:LX/12Sx;

    if-eqz v2, :cond_0

    new-instance v11, LX/12Sx;

    iget-object v0, v2, LX/12Sx;->LIZ:LX/0wlZ;

    invoke-virtual {v0}, LX/0wlZ;->LIZ()LX/0wlZ;

    move-result-object v12

    iget-object v0, v2, LX/12Sx;->LIZIZ:LX/12V2;

    invoke-virtual {v0}, LX/12V2;->LIZ()LX/12V2;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0xc

    move v15, v14

    invoke-direct/range {v11 .. v16}, LX/12Sx;-><init>(LX/0wlZ;LX/12V2;ZZI)V

    :goto_0
    iget-boolean v12, v1, LX/12Sy;->LJIIIIZZ:Z

    invoke-direct/range {v3 .. v12}, LX/12Sy;-><init>(ZZLcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;ZLandroid/graphics/PointF;Landroid/graphics/PointF;LX/12Sx;Z)V

    return-object v3

    :cond_0
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/12Sy;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/12Sy;

    iget-boolean v1, p0, LX/12Sy;->LIZ:Z

    iget-boolean v0, p1, LX/12Sy;->LIZ:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/12Sy;->LIZIZ:Z

    iget-boolean v0, p1, LX/12Sy;->LIZIZ:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/12Sy;->LIZJ:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, p1, LX/12Sy;->LIZJ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/12Sy;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/12Sy;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/12Sy;->LJ:Z

    iget-boolean v0, p1, LX/12Sy;->LJ:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/12Sy;->LJFF:Landroid/graphics/PointF;

    iget-object v0, p1, LX/12Sy;->LJFF:Landroid/graphics/PointF;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/12Sy;->LJI:Landroid/graphics/PointF;

    iget-object v0, p1, LX/12Sy;->LJI:Landroid/graphics/PointF;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/12Sy;->LJII:LX/12Sx;

    iget-object v0, p1, LX/12Sy;->LJII:LX/12Sx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/12Sy;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/12Sy;->LJIIIIZZ:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/12Sy;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/12Sy;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12Sy;->LIZJ:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12Sy;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/12Sy;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12Sy;->LJFF:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12Sy;->LJI:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12Sy;->LJII:LX/12Sx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12Sx;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/12Sy;->LJIIIIZZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarGeniusExtraConfig(isBreathing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/12Sy;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isShaking="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/12Sy;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", linkedUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12Sy;->LIZJ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12Sy;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAnimating="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/12Sy;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12Sy;->LJFF:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12Sy;->LJI:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lottieConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12Sy;->LJII:LX/12Sx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", detached="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/12Sy;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
