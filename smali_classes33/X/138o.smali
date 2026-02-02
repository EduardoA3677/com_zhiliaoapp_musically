.class public final LX/138o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:F

.field public LJI:Z

.field public final LJII:[F

.field public final LJIIIIZZ:[F

.field public LJIIIZ:LX/138s;

.field public LJIIJ:[LX/138m;

.field public LJIIJJI:I

.field public LJIIL:I


# direct methods
.method public constructor <init>(LX/138s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/138o;->LIZJ:I

    iput v0, p0, LX/138o;->LIZLLL:I

    const/16 v1, 0x9

    new-array v0, v1, [F

    iput-object v0, p0, LX/138o;->LJII:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/138o;->LJIIIIZZ:[F

    const/16 v0, 0x10

    new-array v0, v0, [LX/138m;

    iput-object v0, p0, LX/138o;->LJIIJ:[LX/138m;

    iput-object p1, p0, LX/138o;->LJIIIZ:LX/138s;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/138m;)V
    .locals 3

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LX/138o;->LJIIJJI:I

    if-ge v1, v2, :cond_1

    iget-object v0, p0, LX/138o;->LJIIJ:[LX/138m;

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/138o;->LJIIJ:[LX/138m;

    array-length v0, v1

    if-lt v2, v0, :cond_2

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/138m;

    iput-object v0, p0, LX/138o;->LJIIJ:[LX/138m;

    :cond_2
    iget-object v1, p0, LX/138o;->LJIIJ:[LX/138m;

    iget v0, p0, LX/138o;->LJIIJJI:I

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/138o;->LJIIJJI:I

    return-void
.end method

.method public final LIZIZ(LX/138m;)V
    .locals 5

    iget v4, p0, LX/138o;->LJIIJJI:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, p0, LX/138o;->LJIIJ:[LX/138m;

    aget-object v0, v0, v3

    if-eq v0, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v4, -0x1

    if-ge v3, v0, :cond_1

    iget-object v2, p0, LX/138o;->LJIIJ:[LX/138m;

    add-int/lit8 v1, v3, 0x1

    aget-object v0, v2, v1

    aput-object v0, v2, v3

    move v3, v1

    goto :goto_1

    :cond_1
    iget v0, p0, LX/138o;->LJIIJJI:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/138o;->LJIIJJI:I

    return-void

    :cond_2
    return-void
.end method

.method public final LIZJ()V
    .locals 6

    const/4 v5, 0x0

    iput-object v5, p0, LX/138o;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/138s;->UNKNOWN:LX/138s;

    iput-object v0, p0, LX/138o;->LJIIIZ:LX/138s;

    const/4 v4, 0x0

    iput v4, p0, LX/138o;->LJ:I

    const/4 v0, -0x1

    iput v0, p0, LX/138o;->LIZJ:I

    iput v0, p0, LX/138o;->LIZLLL:I

    const/4 v3, 0x0

    iput v3, p0, LX/138o;->LJFF:F

    iput-boolean v4, p0, LX/138o;->LJI:Z

    iget v2, p0, LX/138o;->LJIIJJI:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/138o;->LJIIJ:[LX/138m;

    aput-object v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v4, p0, LX/138o;->LJIIJJI:I

    iput v4, p0, LX/138o;->LJIIL:I

    iput-boolean v4, p0, LX/138o;->LIZ:Z

    iget-object v0, p0, LX/138o;->LJIIIIZZ:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final LIZLLL(LX/138l;F)V
    .locals 4

    iput p2, p0, LX/138o;->LJFF:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/138o;->LJI:Z

    iget v3, p0, LX/138o;->LJIIJJI:I

    const/4 v0, -0x1

    iput v0, p0, LX/138o;->LIZLLL:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, LX/138o;->LJIIJ:[LX/138m;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p0, v2}, LX/138m;->LJII(LX/138l;LX/138o;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, LX/138o;->LJIIJJI:I

    return-void
.end method

.method public final LJ(LX/138l;LX/138m;)V
    .locals 4

    iget v3, p0, LX/138o;->LJIIJJI:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, LX/138o;->LJIIJ:[LX/138m;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v2}, LX/138m;->LJIIIIZZ(LX/138l;LX/138m;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, LX/138o;->LJIIJJI:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/138o;->LIZIZ:Ljava/lang/String;

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/138o;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/138o;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
