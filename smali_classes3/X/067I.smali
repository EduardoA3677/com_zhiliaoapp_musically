.class public final LX/067I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/067I;->LIZ:I

    iput p2, p0, LX/067I;->LIZIZ:I

    iput p3, p0, LX/067I;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/067I;

    if-eqz v0, :cond_0

    check-cast p1, LX/067I;

    iget v1, p1, LX/067I;->LIZ:I

    iget v0, p0, LX/067I;->LIZ:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/067I;->LIZIZ:I

    iget v0, p0, LX/067I;->LIZIZ:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/067I;->LIZJ:I

    iget v0, p0, LX/067I;->LIZJ:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/067I;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/067I;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/067I;->LIZJ:I

    add-int/2addr v1, v0

    return v1
.end method
