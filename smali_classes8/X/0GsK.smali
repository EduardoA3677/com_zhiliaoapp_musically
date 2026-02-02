.class public final LX/0GsK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0HUp;

.field public final LIZIZ:LX/0GsP;

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Z


# direct methods
.method public constructor <init>(LX/0HUp;LX/0GsP;ZZZZZZLX/0EUv;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HUp;",
            "LX/0GsP;",
            "ZZZZZZ",
            "LX/0EUv<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GsK;->LIZ:LX/0HUp;

    iput-object p2, p0, LX/0GsK;->LIZIZ:LX/0GsP;

    iput-boolean p3, p0, LX/0GsK;->LIZJ:Z

    iput-boolean p4, p0, LX/0GsK;->LIZLLL:Z

    iput-boolean p5, p0, LX/0GsK;->LJ:Z

    iput-boolean p6, p0, LX/0GsK;->LJFF:Z

    iput-boolean p7, p0, LX/0GsK;->LJI:Z

    iput-boolean p8, p0, LX/0GsK;->LJII:Z

    iput-object p9, p0, LX/0GsK;->LJIIIIZZ:LX/0EUv;

    iput-boolean p10, p0, LX/0GsK;->LJIIIZ:Z

    return-void
.end method

.method public static LIZ(LX/0GsK;LX/0GsP;ZZZZZLX/0EUv;ZI)LX/0GsK;
    .locals 12

    move/from16 v1, p9

    move/from16 v11, p8

    move-object/from16 v10, p7

    move/from16 v9, p6

    move/from16 v7, p4

    move v6, p3

    move v4, p2

    move/from16 v8, p5

    move-object v3, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/0GsK;->LIZ:LX/0HUp;

    :goto_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0GsK;->LIZIZ:LX/0GsP;

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    iget-boolean v4, p0, LX/0GsK;->LIZJ:Z

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_8

    iget-boolean v5, p0, LX/0GsK;->LIZLLL:Z

    :goto_1
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    iget-boolean v6, p0, LX/0GsK;->LJ:Z

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    iget-boolean v7, p0, LX/0GsK;->LJFF:Z

    :cond_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    iget-boolean v8, p0, LX/0GsK;->LJI:Z

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    iget-boolean v9, p0, LX/0GsK;->LJII:Z

    :cond_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_6

    iget-object v10, p0, LX/0GsK;->LJIIIIZZ:LX/0EUv;

    :cond_6
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_7

    iget-boolean v11, p0, LX/0GsK;->LJIIIZ:Z

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0GsK;

    invoke-direct/range {v1 .. v11}, LX/0GsK;-><init>(LX/0HUp;LX/0GsP;ZZZZZZLX/0EUv;Z)V

    return-object v1

    :cond_8
    const/4 v5, 0x0

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0GsK;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0GsK;

    iget-object v1, p0, LX/0GsK;->LIZ:LX/0HUp;

    iget-object v0, p1, LX/0GsK;->LIZ:LX/0HUp;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0GsK;->LIZIZ:LX/0GsP;

    iget-object v0, p1, LX/0GsK;->LIZIZ:LX/0GsP;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0GsK;->LIZJ:Z

    iget-boolean v0, p1, LX/0GsK;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0GsK;->LIZLLL:Z

    iget-boolean v0, p1, LX/0GsK;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0GsK;->LJ:Z

    iget-boolean v0, p1, LX/0GsK;->LJ:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0GsK;->LJFF:Z

    iget-boolean v0, p1, LX/0GsK;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0GsK;->LJI:Z

    iget-boolean v0, p1, LX/0GsK;->LJI:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/0GsK;->LJII:Z

    iget-boolean v0, p1, LX/0GsK;->LJII:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0GsK;->LJIIIIZZ:LX/0EUv;

    iget-object v0, p1, LX/0GsK;->LJIIIIZZ:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LX/0GsK;->LJIIIZ:Z

    iget-boolean v0, p1, LX/0GsK;->LJIIIZ:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0GsK;->LIZ:LX/0HUp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0GsK;->LIZIZ:LX/0GsP;

    invoke-virtual {v0}, LX/0GsP;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0GsK;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0GsK;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0GsK;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0GsK;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0GsK;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0GsK;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0GsK;->LJIIIIZZ:LX/0EUv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0GsK;->LJIIIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BottomTabWidgetStates(bottomTabApi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0GsK;->LIZ:LX/0HUp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onChangedIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0GsK;->LIZIZ:LX/0GsP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onDownOrUp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0GsK;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", effectShowing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0GsK;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", widgetNeedShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0GsK;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showBottomWidgetForSelectedEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0GsK;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", changeFavoriteIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0GsK;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableClickFavorite="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0GsK;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", removeBottomWidget="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0GsK;->LJIIIIZZ:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flashOn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0GsK;->LJIIIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
