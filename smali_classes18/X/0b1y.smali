.class public final LX/0b1y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0b1y;->LIZ:I

    iput p2, p0, LX/0b1y;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, LX/0b1y;

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v1, p0, LX/0b1y;->LIZ:I

    check-cast p1, LX/0b1y;

    iget v0, p1, LX/0b1y;->LIZ:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0b1y;->LIZIZ:I

    iget v0, p1, LX/0b1y;->LIZIZ:I

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0b1y;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0b1y;->LIZIZ:I

    add-int/2addr v1, v0

    return v1
.end method
