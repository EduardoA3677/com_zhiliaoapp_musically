.class public final LX/0FQz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0mAY;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0FQq;

.field public final LIZLLL:Z

.field public final LJ:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:I

.field public final LJI:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Lcom/ss/android/ugc/aweme/effect/EffectModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Lcom/ss/android/ugc/aweme/effect/EffectModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/effect/EffectModel;",
            "Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/lang/Boolean;

.field public final LJIIJ:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mAY;Ljava/lang/String;LX/0FQq;ZLX/0EUv;ILX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Boolean;LX/0EUv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mAY;",
            "Ljava/lang/String;",
            "LX/0FQq;",
            "Z",
            "LX/0EUv<",
            "Lkotlin/Unit;",
            ">;I",
            "LX/0EUv<",
            "Lcom/ss/android/ugc/aweme/effect/EffectModel;",
            ">;",
            "LX/0EUv<",
            "Lcom/ss/android/ugc/aweme/effect/EffectModel;",
            ">;",
            "LX/0EUv<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/effect/EffectModel;",
            "Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;",
            ">;>;",
            "Ljava/lang/Boolean;",
            "LX/0EUv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FQz;->LIZ:LX/0mAY;

    iput-object p2, p0, LX/0FQz;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0FQz;->LIZJ:LX/0FQq;

    iput-boolean p4, p0, LX/0FQz;->LIZLLL:Z

    iput-object p5, p0, LX/0FQz;->LJ:LX/0EUv;

    iput p6, p0, LX/0FQz;->LJFF:I

    iput-object p7, p0, LX/0FQz;->LJI:LX/0EUv;

    iput-object p8, p0, LX/0FQz;->LJII:LX/0EUv;

    iput-object p9, p0, LX/0FQz;->LJIIIIZZ:LX/0EUv;

    iput-object p10, p0, LX/0FQz;->LJIIIZ:Ljava/lang/Boolean;

    iput-object p11, p0, LX/0FQz;->LJIIJ:LX/0EUv;

    return-void
.end method

.method public static LIZ(LX/0FQz;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Boolean;LX/0EUv;I)LX/0FQz;
    .locals 13

    move/from16 v1, p7

    move-object/from16 v12, p6

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    move-object v8, p2

    move-object/from16 v11, p5

    move-object v6, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/0FQz;->LIZ:LX/0mAY;

    :goto_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/0FQz;->LIZIZ:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0FQz;->LIZJ:LX/0FQq;

    :cond_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_8

    iget-boolean v5, p0, LX/0FQz;->LIZLLL:Z

    :goto_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/0FQz;->LJ:LX/0EUv;

    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_7

    iget v7, p0, LX/0FQz;->LJFF:I

    :goto_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/0FQz;->LJI:LX/0EUv;

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    iget-object v9, p0, LX/0FQz;->LJII:LX/0EUv;

    :cond_3
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_4

    iget-object v10, p0, LX/0FQz;->LJIIIIZZ:LX/0EUv;

    :cond_4
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_5

    iget-object v11, p0, LX/0FQz;->LJIIIZ:Ljava/lang/Boolean;

    :cond_5
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_6

    iget-object v12, p0, LX/0FQz;->LJIIJ:LX/0EUv;

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0FQz;

    invoke-direct/range {v1 .. v12}, LX/0FQz;-><init>(LX/0mAY;Ljava/lang/String;LX/0FQq;ZLX/0EUv;ILX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Boolean;LX/0EUv;)V

    return-object v1

    :cond_7
    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    goto :goto_2

    :cond_9
    move-object v3, v4

    goto :goto_1

    :cond_a
    move-object v2, v4

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0FQz;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0FQz;

    iget-object v1, p0, LX/0FQz;->LIZ:LX/0mAY;

    iget-object v0, p1, LX/0FQz;->LIZ:LX/0mAY;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0FQz;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0FQz;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0FQz;->LIZJ:LX/0FQq;

    iget-object v0, p1, LX/0FQz;->LIZJ:LX/0FQq;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0FQz;->LIZLLL:Z

    iget-boolean v0, p1, LX/0FQz;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0FQz;->LJ:LX/0EUv;

    iget-object v0, p1, LX/0FQz;->LJ:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/0FQz;->LJFF:I

    iget v0, p1, LX/0FQz;->LJFF:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0FQz;->LJI:LX/0EUv;

    iget-object v0, p1, LX/0FQz;->LJI:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0FQz;->LJII:LX/0EUv;

    iget-object v0, p1, LX/0FQz;->LJII:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0FQz;->LJIIIIZZ:LX/0EUv;

    iget-object v0, p1, LX/0FQz;->LJIIIIZZ:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0FQz;->LJIIIZ:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0FQz;->LJIIIZ:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0FQz;->LJIIJ:LX/0EUv;

    iget-object v0, p1, LX/0FQz;->LJIIJ:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0FQz;->LIZ:LX/0mAY;

    invoke-virtual {v0}, LX/0mAY;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0FQz;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FQz;->LIZJ:LX/0FQq;

    invoke-virtual {v0}, LX/0FQq;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FQz;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FQz;->LJ:LX/0EUv;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0FQz;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FQz;->LJI:LX/0EUv;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FQz;->LJII:LX/0EUv;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FQz;->LJIIIIZZ:LX/0EUv;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FQz;->LJIIIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FQz;->LJIIJ:LX/0EUv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "EffectResourcePanelState(config="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0FQz;->LIZ:LX/0mAY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterWay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FQz;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FQz;->LIZJ:LX/0FQq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCheckEffectFuncState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FQz;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onBackPressed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FQz;->LJ:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", panelHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FQz;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FQz;->LJI:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unSelectEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FQz;->LJII:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", longClickEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FQz;->LJIIIIZZ:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchPanelVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FQz;->LJIIIZ:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", panelAnimDoneState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FQz;->LJIIJ:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
