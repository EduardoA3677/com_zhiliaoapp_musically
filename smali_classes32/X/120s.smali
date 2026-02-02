.class public final LX/120s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:F

.field public final LIZLLL:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, 0x45000000    # 2048.0f

    invoke-direct {p0, p1, p2, v0}, LX/120s;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    if-gtz p2, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/0yVs;->LIZIZ(Z)V

    iput p1, p0, LX/120s;->LIZ:I

    iput p2, p0, LX/120s;->LIZIZ:I

    iput p3, p0, LX/120s;->LIZJ:F

    const v0, 0x3f2aaaab

    iput v0, p0, LX/120s;->LIZLLL:F

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZ(II)LX/120s;
    .locals 1

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    new-instance v0, LX/120s;

    invoke-direct {v0, p0, p1}, LX/120s;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/120s;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/120s;

    iget v1, p0, LX/120s;->LIZ:I

    iget v0, p1, LX/120s;->LIZ:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/120s;->LIZIZ:I

    iget v0, p1, LX/120s;->LIZIZ:I

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/120s;->LIZ:I

    iget v1, p0, LX/120s;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/120s;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/120s;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x0

    const-string v0, "%dx%d"

    invoke-static {v1, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
