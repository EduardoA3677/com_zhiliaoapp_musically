.class public final LX/12Yx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:F

.field public final LIZIZ:LX/12Yy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FLX/12Yy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/12Yx;->LIZ:F

    iput-object p2, p0, LX/12Yx;->LIZIZ:LX/12Yy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/12Yx;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/12Yx;

    iget-object v1, p0, LX/12Yx;->LIZIZ:LX/12Yy;

    iget-object v0, p1, LX/12Yx;->LIZIZ:LX/12Yy;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/12Yy;->UNDEFINED:LX/12Yy;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/12Yy;->AUTO:LX/12Yy;

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/12Yx;->LIZ:F

    iget v0, p1, LX/12Yx;->LIZ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/12Yx;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget-object v0, p0, LX/12Yx;->LIZIZ:LX/12Yy;

    invoke-virtual {v0}, LX/12Yy;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/12Yw;->LIZ:[I

    iget-object v0, p0, LX/12Yx;->LIZIZ:LX/12Yy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const-string v0, "auto"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/12Yx;->LIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget v0, p0, LX/12Yx;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "undefined"

    return-object v0
.end method
