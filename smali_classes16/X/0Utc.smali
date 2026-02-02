.class public final LX/0Utc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:I

.field public final LIZJ:Z

.field public final LIZLLL:I

.field public final LJ:Z

.field public final LJFF:I

.field public final LJI:LX/0UuK;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7f

    invoke-direct {p0, v0}, LX/0Utc;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 8

    const/4 v1, 0x0

    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :goto_0
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_0

    sget-object v7, LX/0UuK;->OTHER:LX/0UuK;

    :goto_1
    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v7}, LX/0Utc;-><init>(ZIZIZILX/0UuK;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public constructor <init>(ZIZIZILX/0UuK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0Utc;->LIZ:Z

    iput p2, p0, LX/0Utc;->LIZIZ:I

    iput-boolean p3, p0, LX/0Utc;->LIZJ:Z

    iput p4, p0, LX/0Utc;->LIZLLL:I

    iput-boolean p5, p0, LX/0Utc;->LJ:Z

    iput p6, p0, LX/0Utc;->LJFF:I

    iput-object p7, p0, LX/0Utc;->LJI:LX/0UuK;

    return-void
.end method

.method public static LIZ(LX/0Utc;ZIII)LX/0Utc;
    .locals 8

    move v6, p3

    move v2, p2

    move v1, p1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/0Utc;->LIZ:Z

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget v2, p0, LX/0Utc;->LIZIZ:I

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_6

    iget-boolean v3, p0, LX/0Utc;->LIZJ:Z

    :goto_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_5

    iget v4, p0, LX/0Utc;->LIZLLL:I

    :goto_1
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_4

    iget-boolean v5, p0, LX/0Utc;->LJ:Z

    :goto_2
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_2

    iget v6, p0, LX/0Utc;->LJFF:I

    :cond_2
    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/0Utc;->LJI:LX/0UuK;

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Utc;

    invoke-direct/range {v0 .. v7}, LX/0Utc;-><init>(ZIZIZILX/0UuK;)V

    return-object v0

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Utc;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0Utc;

    iget-boolean v1, p0, LX/0Utc;->LIZ:Z

    iget-boolean v0, p1, LX/0Utc;->LIZ:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0Utc;->LIZIZ:I

    iget v0, p1, LX/0Utc;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0Utc;->LIZJ:Z

    iget-boolean v0, p1, LX/0Utc;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0Utc;->LIZLLL:I

    iget v0, p1, LX/0Utc;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0Utc;->LJ:Z

    iget-boolean v0, p1, LX/0Utc;->LJ:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/0Utc;->LJFF:I

    iget v0, p1, LX/0Utc;->LJFF:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0Utc;->LJI:LX/0UuK;

    iget-object v0, p1, LX/0Utc;->LJI:LX/0UuK;

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/0Utc;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0Utc;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Utc;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Utc;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Utc;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Utc;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Utc;->LJI:LX/0UuK;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchAdCardState(isMaskShowing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Utc;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", livingStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Utc;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasTrackedShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Utc;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adPlayTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Utc;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCardShowed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Utc;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ctaDisplayStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Utc;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clickTypeEnterDetail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Utc;->LJI:LX/0UuK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
