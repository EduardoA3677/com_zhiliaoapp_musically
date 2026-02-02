.class public final LX/0S1C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0S0t;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Ljava/lang/Integer;

.field public final LJ:LX/0RqY;

.field public final LJFF:I

.field public final LJI:LX/0RqY;

.field public final LJII:Z

.field public final LJIIIIZZ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(IZZLjava/lang/Integer;LX/0RqY;ILX/0RqY;ZLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0S1C;->LIZ:I

    iput-boolean p2, p0, LX/0S1C;->LIZIZ:Z

    iput-boolean p3, p0, LX/0S1C;->LIZJ:Z

    iput-object p4, p0, LX/0S1C;->LIZLLL:Ljava/lang/Integer;

    iput-object p5, p0, LX/0S1C;->LJ:LX/0RqY;

    iput p6, p0, LX/0S1C;->LJFF:I

    iput-object p7, p0, LX/0S1C;->LJI:LX/0RqY;

    iput-boolean p8, p0, LX/0S1C;->LJII:Z

    iput-object p9, p0, LX/0S1C;->LJIIIIZZ:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;ILjava/lang/CharSequence;ZZ)V
    .locals 8

    new-instance v4, LX/0RqZ;

    invoke-direct {v4, p2}, LX/0RqZ;-><init>(I)V

    if-eqz p3, :cond_0

    new-instance v5, LX/0RqX;

    invoke-direct {v5, p3}, LX/0RqX;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v2, 0x0

    const/16 v7, 0x125

    move v6, p4

    move-object v3, p1

    move v1, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0S1C;-><init>(ZZLjava/lang/Integer;LX/0RqY;LX/0RqY;ZI)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/CharSequence;ZI)V
    .locals 8

    and-int/lit8 v0, p5, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object p3, v5

    :cond_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    new-instance v4, LX/0RqX;

    invoke-direct {v4, p2}, LX/0RqX;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_1

    new-instance v5, LX/0RqX;

    invoke-direct {v5, p3}, LX/0RqX;-><init>(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v2, 0x0

    const/16 v7, 0x125

    move v6, p4

    move-object v3, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0S1C;-><init>(ZZLjava/lang/Integer;LX/0RqY;LX/0RqY;ZI)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public synthetic constructor <init>(ZIZLjava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 7

    move v3, p3

    move-object v6, p5

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    const/4 v4, 0x0

    move-object v5, p4

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0S1C;-><init>(ZIZZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(ZIZZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    new-instance v4, LX/0RqZ;

    invoke-direct {v4, p2}, LX/0RqZ;-><init>(I)V

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v5, LX/0RqZ;

    invoke-direct {v5, v0}, LX/0RqZ;-><init>(I)V

    :goto_0
    const/16 v7, 0x121

    move v2, p4

    move v1, p3

    move v6, p1

    move-object v3, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0S1C;-><init>(ZZLjava/lang/Integer;LX/0RqY;LX/0RqY;ZI)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public synthetic constructor <init>(ZZLjava/lang/Integer;LX/0RqY;LX/0RqY;ZI)V
    .locals 10

    move v2, p1

    move v3, p2

    move-object v7, p5

    const/4 v1, 0x0

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const v6, 0x7fffffff

    :goto_0
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    const/4 v9, 0x0

    move/from16 v8, p6

    move-object v5, p4

    move-object v4, p3

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, LX/0S1C;-><init>(IZZLjava/lang/Integer;LX/0RqY;ILX/0RqY;ZLjava/lang/Boolean;)V

    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static LJFF(LX/0S1C;IZZLX/0RqY;ZI)LX/0S1C;
    .locals 11

    move/from16 v1, p6

    move v2, p1

    move/from16 v9, p5

    move-object v8, p4

    move v4, p3

    move v3, p2

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget v2, p0, LX/0S1C;->LIZ:I

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-boolean v3, p0, LX/0S1C;->LIZIZ:Z

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    iget-boolean v4, p0, LX/0S1C;->LIZJ:Z

    :cond_2
    and-int/lit8 v0, v1, 0x8

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/0S1C;->LIZLLL:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/0S1C;->LJ:LX/0RqY;

    :goto_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_6

    iget v7, p0, LX/0S1C;->LJFF:I

    :goto_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/0S1C;->LJI:LX/0RqY;

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    iget-boolean v9, p0, LX/0S1C;->LJII:Z

    :cond_4
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    iget-object v10, p0, LX/0S1C;->LJIIIIZZ:Ljava/lang/Boolean;

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0S1C;

    invoke-direct/range {v1 .. v10}, LX/0S1C;-><init>(IZZLjava/lang/Integer;LX/0RqY;ILX/0RqY;ZLjava/lang/Boolean;)V

    return-object v1

    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    move-object v6, v10

    goto :goto_1

    :cond_8
    move-object v5, v10

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0S1C;->LIZLLL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0S1C;->LJFF:I

    return v0
.end method

.method public final LIZJ()LX/0RqY;
    .locals 1

    iget-object v0, p0, LX/0S1C;->LJI:LX/0RqY;

    return-object v0
.end method

.method public final LIZLLL()LX/0RqY;
    .locals 1

    iget-object v0, p0, LX/0S1C;->LJ:LX/0RqY;

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0S1C;->LIZJ:Z

    return v0
.end method

.method public final LJI()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0S1C;->LJIIIIZZ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0S1C;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0S1C;

    iget v1, p0, LX/0S1C;->LIZ:I

    iget v0, p1, LX/0S1C;->LIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0S1C;->LIZIZ:Z

    iget-boolean v0, p1, LX/0S1C;->LIZIZ:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0S1C;->LIZJ:Z

    iget-boolean v0, p1, LX/0S1C;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0S1C;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0S1C;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0S1C;->LJ:LX/0RqY;

    iget-object v0, p1, LX/0S1C;->LJ:LX/0RqY;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/0S1C;->LJFF:I

    iget v0, p1, LX/0S1C;->LJFF:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0S1C;->LJI:LX/0RqY;

    iget-object v0, p1, LX/0S1C;->LJI:LX/0RqY;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/0S1C;->LJII:Z

    iget-boolean v0, p1, LX/0S1C;->LJII:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0S1C;->LJIIIIZZ:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0S1C;->LJIIIIZZ:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getVisibility()I
    .locals 1

    iget v0, p0, LX/0S1C;->LIZ:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/0S1C;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0S1C;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0S1C;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0S1C;->LIZLLL:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0S1C;->LJ:LX/0RqY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0S1C;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0S1C;->LJI:LX/0RqY;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0S1C;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0S1C;->LJIIIIZZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, LX/0S1C;->LJII:Z

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/0S1C;->LIZIZ:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SwitcherCellPublishOptionStates(visibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0S1C;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0S1C;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showAlertBadge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0S1C;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", prefixIconRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0S1C;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0S1C;->LJ:LX/0RqY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleMaxLines="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0S1C;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subtitleString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0S1C;->LJI:LX/0RqY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isChecked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0S1C;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", withSeparator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0S1C;->LJIIIIZZ:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
