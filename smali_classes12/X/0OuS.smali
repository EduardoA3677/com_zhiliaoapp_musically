.class public abstract LX/0OuS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:[J

.field public LIZIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object v0, LX/0Ott;->LIZ:[J

    :goto_0
    iput-object v0, p0, LX/0OuS;->LIZ:[J

    return-void

    :cond_0
    new-array v0, p1, [J

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    instance-of v0, p1, LX/0OuS;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/0OuS;

    iget v1, p1, LX/0OuS;->LIZIZ:I

    iget v0, p0, LX/0OuS;->LIZIZ:I

    if-ne v1, v0, :cond_2

    iget-object v8, p0, LX/0OuS;->LIZ:[J

    iget-object v7, p1, LX/0OuS;->LIZ:[J

    invoke-static {v9, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    iget v6, v0, LX/0PAZ;->LL:I

    iget v5, v0, LX/0PAZ;->LLILIL:I

    if-gt v6, v5, :cond_1

    :goto_0
    aget-wide v3, v8, v6

    aget-wide v1, v7, v6

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return v9

    :cond_0
    if-eq v6, v5, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v9
.end method

.method public final hashCode()I
    .locals 6

    iget-object v5, p0, LX/0OuS;->LIZ:[J

    iget v4, p0, LX/0OuS;->LIZIZ:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-wide v0, v5, v3

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/0OuS;->LIZ:[J

    iget v4, p0, LX/0OuS;->LIZIZ:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-wide v1, v5, v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    const-string v0, "..."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v3, :cond_1

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
