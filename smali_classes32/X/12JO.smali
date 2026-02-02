.class public final LX/12JO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/12JO;->LIZ:I

    iput p2, p0, LX/12JO;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/12JO;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/12JO;

    iget v1, p0, LX/12JO;->LIZ:I

    iget v0, p1, LX/12JO;->LIZ:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/12JO;->LIZIZ:I

    iget v0, p1, LX/12JO;->LIZIZ:I

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/12JO;->LIZ:I

    iget v1, p0, LX/12JO;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget v0, p0, LX/12JO;->LIZ:I

    const-string v3, ""

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    move-object v1, v3

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget v0, p0, LX/12JO;->LIZIZ:I

    if-eq v0, v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v0, 0x1

    aput-object v3, v4, v0

    const/4 v1, 0x0

    const-string v0, "%s-%s"

    invoke-static {v1, v0, v4}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
