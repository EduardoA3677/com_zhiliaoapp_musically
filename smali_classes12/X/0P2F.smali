.class public final LX/0P2F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0PH0;

.field public final LIZIZ:LX/0P2E;

.field public final LIZJ:F

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/Integer;

.field public final LJII:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0PH0;LX/0P2E;FZLkotlin/jvm/functions/Function2;I)V
    .locals 10

    move/from16 v1, p6

    move-object v8, p5

    move v5, p4

    move v3, p3

    and-int/lit8 v0, v1, 0x4

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    int-to-float v3, v9

    :cond_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :goto_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    const/4 v6, 0x0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    move-object v8, v6

    :cond_2
    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v7, v6

    invoke-direct/range {v0 .. v9}, LX/0P2F;-><init>(LX/0PH0;LX/0P2E;FZZLjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Z)V

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/0PH0;LX/0P2E;FZZLjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0P2F;->LIZ:LX/0PH0;

    iput-object p2, p0, LX/0P2F;->LIZIZ:LX/0P2E;

    iput p3, p0, LX/0P2F;->LIZJ:F

    iput-boolean p4, p0, LX/0P2F;->LIZLLL:Z

    iput-boolean p5, p0, LX/0P2F;->LJ:Z

    iput-object p6, p0, LX/0P2F;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0P2F;->LJI:Ljava/lang/Integer;

    iput-object p8, p0, LX/0P2F;->LJII:Lkotlin/jvm/functions/Function2;

    iput-boolean p9, p0, LX/0P2F;->LJIIIIZZ:Z

    return-void
.end method

.method public static LIZ(LX/0P2F;LX/0P2E;ZLjava/lang/String;Ljava/lang/Integer;ZI)LX/0P2F;
    .locals 11

    move/from16 v1, p6

    move/from16 v10, p5

    move-object v7, p3

    move v5, p2

    move-object v8, p4

    move-object v3, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/0P2F;->LIZ:LX/0PH0;

    :goto_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0P2F;->LIZIZ:LX/0P2E;

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_7

    iget v4, p0, LX/0P2F;->LIZJ:F

    :goto_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1

    iget-boolean v5, p0, LX/0P2F;->LIZLLL:Z

    :cond_1
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_6

    iget-boolean v6, p0, LX/0P2F;->LJ:Z

    :goto_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/0P2F;->LJFF:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/0P2F;->LJI:Ljava/lang/Integer;

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    iget-object v9, p0, LX/0P2F;->LJII:Lkotlin/jvm/functions/Function2;

    :cond_4
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    iget-boolean v10, p0, LX/0P2F;->LJIIIIZZ:Z

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0P2F;

    invoke-direct/range {v1 .. v10}, LX/0P2F;-><init>(LX/0PH0;LX/0P2E;FZZLjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Z)V

    return-object v1

    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    move-object v2, v9

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0P2F;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0P2F;

    iget-object v1, p0, LX/0P2F;->LIZ:LX/0PH0;

    iget-object v0, p1, LX/0P2F;->LIZ:LX/0PH0;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0P2F;->LIZIZ:LX/0P2E;

    iget-object v0, p1, LX/0P2F;->LIZIZ:LX/0P2E;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0P2F;->LIZJ:F

    iget v0, p1, LX/0P2F;->LIZJ:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0P2F;->LIZLLL:Z

    iget-boolean v0, p1, LX/0P2F;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0P2F;->LJ:Z

    iget-boolean v0, p1, LX/0P2F;->LJ:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0P2F;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0P2F;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0P2F;->LJI:Ljava/lang/Integer;

    iget-object v0, p1, LX/0P2F;->LJI:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0P2F;->LJII:Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, LX/0P2F;->LJII:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/0P2F;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/0P2F;->LJIIIIZZ:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0P2F;->LIZ:LX/0PH0;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0P2F;->LIZIZ:LX/0P2E;

    invoke-virtual {v0}, LX/0P2E;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0P2F;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0P2F;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0P2F;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0P2F;->LJFF:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0P2F;->LJI:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0P2F;->LJII:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0P2F;->LJIIIIZZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IconItemState(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P2F;->LIZ:LX/0PH0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P2F;->LIZIZ:LX/0P2E;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imagePadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0P2F;->LIZJ:F

    invoke-static {v0}, LX/0O6g;->LJFF(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0P2F;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", withAnchorView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0P2F;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rulesToShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P2F;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scrollToIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P2F;->LJI:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onClickListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P2F;->LJII:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRedDotIndicatorOn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0P2F;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
