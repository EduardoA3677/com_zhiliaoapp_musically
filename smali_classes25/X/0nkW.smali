.class public final LX/0nkW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0jZw;

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:LX/0XK6;

.field public final LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:LX/10Yo;

.field public final LJIIIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v9, 0x3ff

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move-object v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v9}, LX/0nkW;-><init>(LX/0jZw;ZZZZZLX/10Yo;ZI)V

    return-void
.end method

.method public constructor <init>(LX/0jZw;ZZZZLX/0XK6;ZZLX/10Yo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nkW;->LIZ:LX/0jZw;

    iput-boolean p2, p0, LX/0nkW;->LIZIZ:Z

    iput-boolean p3, p0, LX/0nkW;->LIZJ:Z

    iput-boolean p4, p0, LX/0nkW;->LIZLLL:Z

    iput-boolean p5, p0, LX/0nkW;->LJ:Z

    iput-object p6, p0, LX/0nkW;->LJFF:LX/0XK6;

    iput-boolean p7, p0, LX/0nkW;->LJI:Z

    iput-boolean p8, p0, LX/0nkW;->LJII:Z

    iput-object p9, p0, LX/0nkW;->LJIIIIZZ:LX/10Yo;

    iput-boolean p10, p0, LX/0nkW;->LJIIIZ:Z

    return-void
.end method

.method public constructor <init>(LX/0jZw;ZZZZZLX/10Yo;ZI)V
    .locals 12

    move/from16 v1, p9

    move/from16 v11, p8

    move-object/from16 v10, p7

    move/from16 v9, p6

    move/from16 v8, p5

    move/from16 v6, p4

    move v5, p3

    move v3, p2

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, LX/0jZw;->DETAIL:LX/0jZw;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    const/4 v4, 0x0

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_8

    sget-object v7, LX/0XK6;->LONGEST_FIRST:LX/0XK6;

    :goto_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    :cond_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_6

    sget-object v10, LX/10Yp;->LIZJ:LX/10Yo;

    :cond_6
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_7

    const/4 v11, 0x0

    :cond_7
    move-object v1, p0

    invoke-direct/range {v1 .. v11}, LX/0nkW;-><init>(LX/0jZw;ZZZZLX/0XK6;ZZLX/10Yo;Z)V

    return-void

    :cond_8
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static LIZ(LX/0nkW;LX/10Yo;)LX/0nkW;
    .locals 10

    iget-object v1, p0, LX/0nkW;->LIZ:LX/0jZw;

    iget-boolean v2, p0, LX/0nkW;->LIZIZ:Z

    iget-boolean v3, p0, LX/0nkW;->LIZJ:Z

    iget-boolean v4, p0, LX/0nkW;->LIZLLL:Z

    iget-boolean v5, p0, LX/0nkW;->LJ:Z

    iget-object v6, p0, LX/0nkW;->LJFF:LX/0XK6;

    iget-boolean v7, p0, LX/0nkW;->LJI:Z

    iget-boolean v8, p0, LX/0nkW;->LJII:Z

    iget-boolean p0, p0, LX/0nkW;->LJIIIZ:Z

    new-instance v0, LX/0nkW;

    move-object v9, p1

    invoke-direct/range {v0 .. v10}, LX/0nkW;-><init>(LX/0jZw;ZZZZLX/0XK6;ZZLX/10Yo;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0nkW;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0nkW;

    iget-object v1, p0, LX/0nkW;->LIZ:LX/0jZw;

    iget-object v0, p1, LX/0nkW;->LIZ:LX/0jZw;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0nkW;->LIZIZ:Z

    iget-boolean v0, p1, LX/0nkW;->LIZIZ:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0nkW;->LIZJ:Z

    iget-boolean v0, p1, LX/0nkW;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0nkW;->LIZLLL:Z

    iget-boolean v0, p1, LX/0nkW;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0nkW;->LJ:Z

    iget-boolean v0, p1, LX/0nkW;->LJ:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0nkW;->LJFF:LX/0XK6;

    iget-object v0, p1, LX/0nkW;->LJFF:LX/0XK6;

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0nkW;->LJI:Z

    iget-boolean v0, p1, LX/0nkW;->LJI:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/0nkW;->LJII:Z

    iget-boolean v0, p1, LX/0nkW;->LJII:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0nkW;->LJIIIIZZ:LX/10Yo;

    iget-object v0, p1, LX/0nkW;->LJIIIIZZ:LX/10Yo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LX/0nkW;->LJIIIZ:Z

    iget-boolean v0, p1, LX/0nkW;->LJIIIZ:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0nkW;->LIZ:LX/0jZw;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0nkW;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0nkW;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0nkW;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0nkW;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nkW;->LJFF:LX/0XK6;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0nkW;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0nkW;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nkW;->LJIIIIZZ:LX/10Yo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0nkW;->LJIIIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, LX/10Yo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RelationLabelConfig(extStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nkW;->LIZ:LX/0jZw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tailAvatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nkW;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", avatarNextLine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nkW;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nameBold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nkW;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nameClickable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nkW;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ellipsisStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nkW;->LJFF:LX/0XK6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fixWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nkW;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cacheable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nkW;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", avatarUnionConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nkW;->LJIIIIZZ:LX/10Yo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leadingIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nkW;->LJIIIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
