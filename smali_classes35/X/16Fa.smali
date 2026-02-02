.class public LX/16Fa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:[I


# instance fields
.field public LIZ:[I

.field public LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/16Fa;->LIZJ:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/16Fa;->LIZJ:[I

    iput-object v0, p0, LX/16Fa;->LIZ:[I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-ne p1, p0, :cond_0

    return v4

    :cond_0
    instance-of v0, p1, LX/16Fa;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    :cond_1
    check-cast p1, LX/16Fa;

    iget v1, p0, LX/16Fa;->LIZIZ:I

    iget v0, p1, LX/16Fa;->LIZIZ:I

    if-eq v1, v0, :cond_2

    return v3

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/16Fa;->LIZIZ:I

    if-ge v2, v0, :cond_4

    iget-object v0, p0, LX/16Fa;->LIZ:[I

    aget v1, v0, v2

    iget-object v0, p1, LX/16Fa;->LIZ:[I

    aget v0, v0, v2

    if-eq v1, v0, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v4
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/16Fa;->LIZIZ:I

    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/16Fa;->LIZ:[I

    aget v0, v0, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/16Fa;->LIZIZ:I

    if-nez v1, :cond_0

    sget-object v0, LX/16Fa;->LIZJ:[I

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/16Fa;->LIZ:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    goto :goto_0
.end method
