.class public final LX/0S1B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rzq;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Ljava/lang/Integer;

.field public final LJ:LX/0RqY;

.field public final LJFF:I

.field public final LJI:LX/0RqY;

.field public final LJII:Ljava/lang/CharSequence;

.field public final LJIIIIZZ:Ljava/lang/Boolean;

.field public final LJIIIZ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;LX/0RqY;Ljava/lang/Integer;Ljava/lang/CharSequence;II)V
    .locals 11

    move/from16 v1, p6

    move-object/from16 v8, p5

    and-int/lit8 v0, p7, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object p2, v7

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object p3, v7

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v8, v7

    :cond_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    const/4 v9, 0x0

    new-instance v5, LX/0RqZ;

    invoke-direct {v5, p1}, LX/0RqZ;-><init>(I)V

    if-nez p3, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v7, LX/0RqZ;

    invoke-direct {v7, v0}, LX/0RqZ;-><init>(I)V

    :cond_4
    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v6, 0x7fffffff

    move-object v4, p4

    move-object v0, p0

    move-object v10, v9

    invoke-direct/range {v0 .. v10}, LX/0S1B;-><init>(IZZLjava/lang/Integer;LX/0RqY;ILX/0RqY;Ljava/lang/CharSequence;Ljava/lang/Boolean;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    move-object v7, p3

    goto :goto_0
.end method

.method public constructor <init>(IZZLjava/lang/Integer;LX/0RqY;ILX/0RqY;Ljava/lang/CharSequence;Ljava/lang/Boolean;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0S1B;->LIZ:I

    iput-boolean p2, p0, LX/0S1B;->LIZIZ:Z

    iput-boolean p3, p0, LX/0S1B;->LIZJ:Z

    iput-object p4, p0, LX/0S1B;->LIZLLL:Ljava/lang/Integer;

    iput-object p5, p0, LX/0S1B;->LJ:LX/0RqY;

    iput p6, p0, LX/0S1B;->LJFF:I

    iput-object p7, p0, LX/0S1B;->LJI:LX/0RqY;

    iput-object p8, p0, LX/0S1B;->LJII:Ljava/lang/CharSequence;

    iput-object p9, p0, LX/0S1B;->LJIIIIZZ:Ljava/lang/Boolean;

    iput-object p10, p0, LX/0S1B;->LJIIIZ:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static LJII(LX/0S1B;IZZLX/0RqY;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)LX/0S1B;
    .locals 12

    move/from16 v1, p7

    move v2, p1

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object/from16 v11, p6

    move v4, p3

    move v3, p2

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget v2, p0, LX/0S1B;->LIZ:I

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-boolean v3, p0, LX/0S1B;->LIZIZ:Z

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    iget-boolean v4, p0, LX/0S1B;->LIZJ:Z

    :cond_2
    and-int/lit8 v0, v1, 0x8

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    iget-object v5, p0, LX/0S1B;->LIZLLL:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_8

    iget-object v6, p0, LX/0S1B;->LJ:LX/0RqY;

    :goto_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_7

    iget v7, p0, LX/0S1B;->LJFF:I

    :goto_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/0S1B;->LJI:LX/0RqY;

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    iget-object v9, p0, LX/0S1B;->LJII:Ljava/lang/CharSequence;

    :cond_4
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    iget-object v10, p0, LX/0S1B;->LJIIIIZZ:Ljava/lang/Boolean;

    :cond_5
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_6

    iget-object v11, p0, LX/0S1B;->LJIIIZ:Landroid/graphics/drawable/Drawable;

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0S1B;

    invoke-direct/range {v1 .. v11}, LX/0S1B;-><init>(IZZLjava/lang/Integer;LX/0RqY;ILX/0RqY;Ljava/lang/CharSequence;Ljava/lang/Boolean;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_7
    const/4 v7, 0x0

    goto :goto_2

    :cond_8
    move-object v6, v10

    goto :goto_1

    :cond_9
    move-object v5, v10

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0S1B;->LIZLLL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0S1B;->LJFF:I

    return v0
.end method

.method public final LIZJ()LX/0RqY;
    .locals 1

    iget-object v0, p0, LX/0S1B;->LJI:LX/0RqY;

    return-object v0
.end method

.method public final LIZLLL()LX/0RqY;
    .locals 1

    iget-object v0, p0, LX/0S1B;->LJ:LX/0RqY;

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0S1B;->LIZJ:Z

    return v0
.end method

.method public final LJFF()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/0S1B;->LJIIIZ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final LJI()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0S1B;->LJIIIIZZ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0S1B;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0S1B;

    iget v1, p0, LX/0S1B;->LIZ:I

    iget v0, p1, LX/0S1B;->LIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0S1B;->LIZIZ:Z

    iget-boolean v0, p1, LX/0S1B;->LIZIZ:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0S1B;->LIZJ:Z

    iget-boolean v0, p1, LX/0S1B;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0S1B;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0S1B;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0S1B;->LJ:LX/0RqY;

    iget-object v0, p1, LX/0S1B;->LJ:LX/0RqY;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/0S1B;->LJFF:I

    iget v0, p1, LX/0S1B;->LJFF:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0S1B;->LJI:LX/0RqY;

    iget-object v0, p1, LX/0S1B;->LJI:LX/0RqY;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0S1B;->LJII:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/0S1B;->LJII:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0S1B;->LJIIIIZZ:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0S1B;->LJIIIIZZ:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0S1B;->LJIIIZ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/0S1B;->LJIIIZ:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final getLabel()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0S1B;->LJII:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getVisibility()I
    .locals 1

    iget v0, p0, LX/0S1B;->LIZ:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/0S1B;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0S1B;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0S1B;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0S1B;->LIZLLL:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0S1B;->LJ:LX/0RqY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0S1B;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0S1B;->LJI:LX/0RqY;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0S1B;->LJII:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0S1B;->LJIIIIZZ:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0S1B;->LJIIIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/0S1B;->LIZIZ:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DisclosureCellPublishOptionStates(visibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0S1B;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0S1B;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showAlertBadge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0S1B;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", iconRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0S1B;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0S1B;->LJ:LX/0RqY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleMaxLines="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0S1B;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subtitleString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0S1B;->LJI:LX/0RqY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0S1B;->LJII:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", withSeparator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0S1B;->LJIIIIZZ:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0S1B;->LJIIIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
