.class public final LX/03UM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/03UN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LJII:I


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/03UM;->LIZ:I

    iput p2, p0, LX/03UM;->LIZIZ:I

    iput p3, p0, LX/03UM;->LIZJ:I

    iput p4, p0, LX/03UM;->LIZLLL:I

    iput p5, p0, LX/03UM;->LJ:I

    iput p6, p0, LX/03UM;->LJFF:I

    iput p7, p0, LX/03UM;->LJI:I

    return-void
.end method


# virtual methods
.method public final LIZ(DDD)Z
    .locals 4

    iget v3, p0, LX/03UM;->LJI:I

    int-to-double v1, v3

    cmpg-double v0, p1, v1

    if-lez v0, :cond_0

    rsub-int/lit8 v0, v3, 0x64

    int-to-double v1, v0

    cmpl-double v0, p1, v1

    if-ltz v0, :cond_1

    :cond_0
    iget v3, p0, LX/03UM;->LJ:I

    neg-int v0, v3

    int-to-double v1, v0

    cmpl-double v0, p3, v1

    if-ltz v0, :cond_1

    int-to-double v1, v3

    cmpg-double v0, p3, v1

    if-gtz v0, :cond_1

    iget v3, p0, LX/03UM;->LJFF:I

    neg-int v0, v3

    int-to-double v1, v0

    cmpl-double v0, p5, v1

    if-ltz v0, :cond_1

    int-to-double v1, v3

    cmpg-double v0, p5, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/03UM;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/03UM;

    iget v1, p0, LX/03UM;->LIZ:I

    iget v0, p1, LX/03UM;->LIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/03UM;->LIZIZ:I

    iget v0, p1, LX/03UM;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/03UM;->LIZJ:I

    iget v0, p1, LX/03UM;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/03UM;->LIZLLL:I

    iget v0, p1, LX/03UM;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/03UM;->LJ:I

    iget v0, p1, LX/03UM;->LJ:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/03UM;->LJFF:I

    iget v0, p1, LX/03UM;->LJFF:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/03UM;->LJI:I

    iget v0, p1, LX/03UM;->LJI:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/03UM;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/03UM;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/03UM;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/03UM;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/03UM;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/03UM;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/03UM;->LJI:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FirstCheckConfig(delaySeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/03UM;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", validRow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/03UM;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", validColumn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/03UM;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thresholdCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/03UM;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deltaA="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/03UM;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deltaB="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/03UM;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deltaL="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/03UM;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
