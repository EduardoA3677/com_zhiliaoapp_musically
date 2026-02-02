.class public final LX/0OwG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OhN;


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZ:[F

.field public final LIZIZ:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OwZ;

    invoke-direct {v0}, LX/0OwZ;-><init>()V

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p1

    array-length v0, p2

    if-ne v1, v0, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0OwG;->LIZ:[F

    iput-object p2, p0, LX/0OwG;->LIZIZ:[F

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array lengths must match and be nonzero"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(F)F
    .locals 2

    iget-object v1, p0, LX/0OwG;->LIZ:[F

    iget-object v0, p0, LX/0OwG;->LIZIZ:[F

    invoke-static {p1, v1, v0}, LX/0OwZ;->LIZ(F[F[F)F

    move-result v0

    return v0
.end method

.method public final LIZIZ(F)F
    .locals 2

    iget-object v1, p0, LX/0OwG;->LIZIZ:[F

    iget-object v0, p0, LX/0OwG;->LIZ:[F

    invoke-static {p1, v1, v0}, LX/0OwZ;->LIZ(F[F[F)F

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v0, p1, LX/0OwG;

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, LX/0OwG;->LIZ:[F

    check-cast p1, LX/0OwG;

    iget-object v0, p1, LX/0OwG;->LIZ:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0OwG;->LIZIZ:[F

    iget-object v0, p1, LX/0OwG;->LIZIZ:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0OwG;->LIZ:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0OwG;->LIZIZ:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FontScaleConverter{fromSpValues="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OwG;->LIZ:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", toDpValues="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OwG;->LIZIZ:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
