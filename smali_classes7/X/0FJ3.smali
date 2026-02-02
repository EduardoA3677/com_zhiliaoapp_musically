.class public final LX/0FJ3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "LX/0FJ4;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "LX/0FIo;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "LX/0FJC;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Z

.field public final LJIIJJI:Z

.field public final LJIIL:I

.field public final LJIILIIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0FJ3;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 17

    new-instance v3, LX/0EUv;

    sget-object v0, LX/0FJ4;->PRIMARY:LX/0FJ4;

    invoke-direct {v3, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    new-instance v4, LX/0EUv;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/0EUv;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v2}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    new-instance v6, LX/0EUv;

    new-instance v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-direct {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;-><init>()V

    invoke-direct {v6, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    new-instance v7, LX/0EUv;

    new-instance v1, LX/0FIo;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, LX/0FIo;-><init>(ZZZ)V

    invoke-direct {v7, v1}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    new-instance v8, LX/0EUv;

    new-instance v1, LX/0FJC;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0FJC;-><init>(I)V

    invoke-direct {v8, v1}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    new-instance v9, LX/0EUv;

    invoke-direct {v9, v2}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    new-instance v10, LX/0EUv;

    invoke-direct {v10, v2}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1

    move-object/from16 v2, p0

    move v13, v11

    move v14, v11

    move v15, v11

    invoke-direct/range {v2 .. v16}, LX/0FJ3;-><init>(LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;ZLjava/util/List;ZZIZ)V

    return-void
.end method

.method public constructor <init>(LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;ZLjava/util/List;ZZIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EUv<",
            "LX/0FJ4;",
            ">;",
            "LX/0EUv<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0EUv<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0EUv<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;",
            "LX/0EUv<",
            "LX/0FIo;",
            ">;",
            "LX/0EUv<",
            "LX/0FJC;",
            ">;",
            "LX/0EUv<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0EUv<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;ZZIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FJ3;->LIZ:LX/0EUv;

    iput-object p2, p0, LX/0FJ3;->LIZIZ:LX/0EUv;

    iput-object p3, p0, LX/0FJ3;->LIZJ:LX/0EUv;

    iput-object p4, p0, LX/0FJ3;->LIZLLL:LX/0EUv;

    iput-object p5, p0, LX/0FJ3;->LJ:LX/0EUv;

    iput-object p6, p0, LX/0FJ3;->LJFF:LX/0EUv;

    iput-object p7, p0, LX/0FJ3;->LJI:LX/0EUv;

    iput-object p8, p0, LX/0FJ3;->LJII:LX/0EUv;

    iput-boolean p9, p0, LX/0FJ3;->LJIIIIZZ:Z

    iput-object p10, p0, LX/0FJ3;->LJIIIZ:Ljava/util/List;

    iput-boolean p11, p0, LX/0FJ3;->LJIIJ:Z

    iput-boolean p12, p0, LX/0FJ3;->LJIIJJI:Z

    iput p13, p0, LX/0FJ3;->LJIIL:I

    iput-boolean p14, p0, LX/0FJ3;->LJIILIIL:Z

    return-void
.end method

.method public static LIZ(LX/0FJ3;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;ZLjava/util/List;ZZIZI)LX/0FJ3;
    .locals 16

    move/from16 v15, p15

    move/from16 v1, p14

    move/from16 v2, p13

    move/from16 v3, p12

    move/from16 v4, p11

    move-object/from16 v5, p10

    move/from16 v6, p9

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    move-object/from16 v12, p3

    move-object/from16 v13, p2

    move-object/from16 p13, p1

    and-int/lit8 v0, v15, 0x1

    move-object/from16 v14, p0

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/0FJ3;->LIZ:LX/0EUv;

    move-object/from16 p13, v0

    :cond_0
    and-int/lit8 v0, v15, 0x2

    if-eqz v0, :cond_1

    iget-object v13, v14, LX/0FJ3;->LIZIZ:LX/0EUv;

    :cond_1
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_2

    iget-object v12, v14, LX/0FJ3;->LIZJ:LX/0EUv;

    :cond_2
    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_3

    iget-object v11, v14, LX/0FJ3;->LIZLLL:LX/0EUv;

    :cond_3
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_4

    iget-object v10, v14, LX/0FJ3;->LJ:LX/0EUv;

    :cond_4
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_5

    iget-object v9, v14, LX/0FJ3;->LJFF:LX/0EUv;

    :cond_5
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_6

    iget-object v8, v14, LX/0FJ3;->LJI:LX/0EUv;

    :cond_6
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_7

    iget-object v7, v14, LX/0FJ3;->LJII:LX/0EUv;

    :cond_7
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_8

    iget-boolean v6, v14, LX/0FJ3;->LJIIIIZZ:Z

    :cond_8
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_9

    iget-object v5, v14, LX/0FJ3;->LJIIIZ:Ljava/util/List;

    :cond_9
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_a

    iget-boolean v4, v14, LX/0FJ3;->LJIIJ:Z

    :cond_a
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_b

    iget-boolean v3, v14, LX/0FJ3;->LJIIJJI:Z

    :cond_b
    and-int/lit16 v0, v15, 0x1000

    if-eqz v0, :cond_c

    iget v2, v14, LX/0FJ3;->LJIIL:I

    :cond_c
    and-int/lit16 v0, v15, 0x2000

    if-eqz v0, :cond_d

    iget-boolean v1, v14, LX/0FJ3;->LJIILIIL:Z

    :cond_d
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LX/0FJ3;

    move/from16 p12, v1

    move/from16 p10, v3

    move/from16 p11, v2

    move-object/from16 p8, v5

    move/from16 p9, v4

    move-object/from16 p6, v7

    move/from16 p7, v6

    move-object/from16 p4, v9

    move-object/from16 p5, v8

    move-object/from16 p2, v11

    move-object/from16 p3, v10

    move-object/from16 p0, v13

    move-object/from16 p1, v12

    move-object/from16 v15, p13

    invoke-direct/range {v14 .. v28}, LX/0FJ3;-><init>(LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;ZLjava/util/List;ZZIZ)V

    return-object v14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0FJ3;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0FJ3;

    iget-object v1, p0, LX/0FJ3;->LIZ:LX/0EUv;

    iget-object v0, p1, LX/0FJ3;->LIZ:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0FJ3;->LIZIZ:LX/0EUv;

    iget-object v0, p1, LX/0FJ3;->LIZIZ:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0FJ3;->LIZJ:LX/0EUv;

    iget-object v0, p1, LX/0FJ3;->LIZJ:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0FJ3;->LIZLLL:LX/0EUv;

    iget-object v0, p1, LX/0FJ3;->LIZLLL:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0FJ3;->LJ:LX/0EUv;

    iget-object v0, p1, LX/0FJ3;->LJ:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0FJ3;->LJFF:LX/0EUv;

    iget-object v0, p1, LX/0FJ3;->LJFF:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0FJ3;->LJI:LX/0EUv;

    iget-object v0, p1, LX/0FJ3;->LJI:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0FJ3;->LJII:LX/0EUv;

    iget-object v0, p1, LX/0FJ3;->LJII:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/0FJ3;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/0FJ3;->LJIIIIZZ:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0FJ3;->LJIIIZ:Ljava/util/List;

    iget-object v0, p1, LX/0FJ3;->LJIIIZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, LX/0FJ3;->LJIIJ:Z

    iget-boolean v0, p1, LX/0FJ3;->LJIIJ:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, LX/0FJ3;->LJIIJJI:Z

    iget-boolean v0, p1, LX/0FJ3;->LJIIJJI:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, LX/0FJ3;->LJIIL:I

    iget v0, p1, LX/0FJ3;->LJIIL:I

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, LX/0FJ3;->LJIILIIL:Z

    iget-boolean v0, p1, LX/0FJ3;->LJIILIIL:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0FJ3;->LIZ:LX/0EUv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0FJ3;->LIZIZ:LX/0EUv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FJ3;->LIZJ:LX/0EUv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FJ3;->LIZLLL:LX/0EUv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FJ3;->LJ:LX/0EUv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FJ3;->LJFF:LX/0EUv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FJ3;->LJI:LX/0EUv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FJ3;->LJII:LX/0EUv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FJ3;->LJIIIIZZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FJ3;->LJIIIZ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FJ3;->LJIIJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FJ3;->LJIIJJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0FJ3;->LJIIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FJ3;->LJIILIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RetouchPanelStates(pageStatus="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0FJ3;->LIZ:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isResListShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FJ3;->LIZIZ:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateResListWhiteDot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FJ3;->LIZJ:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceListSelectItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FJ3;->LIZLLL:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoRetouchUIStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FJ3;->LJ:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seekbarUIStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FJ3;->LJFF:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resetUIStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FJ3;->LJI:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retryPrimaryResList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FJ3;->LJII:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAllResourceInitialed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FJ3;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scaleUpSurfaceView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FJ3;->LJIIIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoLoadingVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FJ3;->LJIIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isShowBgAndMask="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FJ3;->LJIIJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", autoRetouchProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FJ3;->LJIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowStar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FJ3;->LJIILIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
