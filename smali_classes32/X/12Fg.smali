.class public final LX/12Fg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:Landroid/graphics/Bitmap$Config;

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/lang/Integer;

.field public final LJIIJ:Z

.field public final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12Jx;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:Ljava/lang/Object;

.field public final LJIILIIL:Z

.field public final LJIILJJIL:Z

.field public final LJIILL:Z


# direct methods
.method public constructor <init>(LX/12Fk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12Fg;->LJII:Z

    iput-boolean v0, p0, LX/12Fg;->LJIILL:Z

    iget-object v0, p1, LX/12Fk;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/12Fg;->LIZ:Ljava/lang/String;

    iget v0, p1, LX/12Fk;->LIZIZ:I

    iput v0, p0, LX/12Fg;->LIZIZ:I

    iget-boolean v0, p1, LX/12Fk;->LJIIIIZZ:Z

    iput-boolean v0, p0, LX/12Fg;->LJIIJ:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/12Fg;->LJIIIZ:Ljava/lang/Integer;

    iget v0, p1, LX/12Fk;->LIZJ:I

    iput v0, p0, LX/12Fg;->LIZJ:I

    iget v0, p1, LX/12Fk;->LIZLLL:I

    iput v0, p0, LX/12Fg;->LIZLLL:I

    iget-object v0, p1, LX/12Fk;->LJ:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/12Fg;->LJ:Landroid/graphics/Bitmap$Config;

    iget-boolean v0, p1, LX/12Fk;->LJFF:Z

    iput-boolean v0, p0, LX/12Fg;->LJI:Z

    iget-object v0, p1, LX/12Fk;->LJI:Ljava/util/Map;

    iput-object v0, p0, LX/12Fg;->LJIIIIZZ:Ljava/util/Map;

    iget-object v0, p1, LX/12Fk;->LJII:Ljava/util/List;

    iput-object v0, p0, LX/12Fg;->LJIIJJI:Ljava/util/List;

    iget-boolean v0, p1, LX/12Fk;->LJIIJJI:Z

    iput-boolean v0, p0, LX/12Fg;->LJFF:Z

    iget-boolean v0, p1, LX/12Fk;->LJIIJ:Z

    iput-boolean v0, p0, LX/12Fg;->LJII:Z

    iget-object v0, p1, LX/12Fk;->LJIIL:Ljava/lang/Object;

    iput-object v0, p0, LX/12Fg;->LJIIL:Ljava/lang/Object;

    iget-boolean v0, p1, LX/12Fk;->LJIIIZ:Z

    iput-boolean v0, p0, LX/12Fg;->LJIILIIL:Z

    iget-boolean v0, p1, LX/12Fk;->LJIILIIL:Z

    iput-boolean v0, p0, LX/12Fg;->LJIILJJIL:Z

    iget-boolean v0, p1, LX/12Fk;->LJIILJJIL:Z

    iput-boolean v0, p0, LX/12Fg;->LJIILL:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_9

    const-class v1, LX/12Fg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_9

    check-cast p1, LX/12Fg;

    iget v1, p0, LX/12Fg;->LIZIZ:I

    iget v0, p1, LX/12Fg;->LIZIZ:I

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    iget v1, p0, LX/12Fg;->LIZJ:I

    iget v0, p1, LX/12Fg;->LIZJ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/12Fg;->LJFF:Z

    iget-boolean v0, p1, LX/12Fg;->LJFF:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/12Fg;->LJI:Z

    iget-boolean v0, p1, LX/12Fg;->LJI:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/12Fg;->LJII:Z

    iget-boolean v0, p1, LX/12Fg;->LJII:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/12Fg;->LJIIJ:Z

    iget-boolean v0, p1, LX/12Fg;->LJIIJ:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/12Fg;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/12Fg;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/12Fg;->LJ:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, LX/12Fg;->LJ:Landroid/graphics/Bitmap$Config;

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/12Fg;->LJIIJJI:Ljava/util/List;

    iget-object v0, p1, LX/12Fg;->LJIIJJI:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/12Fg;->LIZ:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/12Fg;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12Fg;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12Fg;->LJ:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/12Fg;->LJFF:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/12Fg;->LJI:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/12Fg;->LJII:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/12Fg;->LJIIJ:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12Fg;->LJIIJJI:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
