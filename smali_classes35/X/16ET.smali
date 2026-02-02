.class public final LX/16ET;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:[LX/16Fo;

.field public final LIZIZ:I


# direct methods
.method public constructor <init>([LX/16Fo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16ET;->LIZ:[LX/16Fo;

    array-length v3, p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p1, v2

    invoke-static {v1, v0}, LX/16ES;->LIZJ(ILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {v1, v0}, LX/16ES;->LIZ(II)I

    move-result v0

    iput v0, p0, LX/16ET;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/16ET;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/16ET;

    iget v1, p0, LX/16ET;->LIZIZ:I

    iget v0, p1, LX/16ET;->LIZIZ:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/16ET;->LIZ:[LX/16Fo;

    iget-object v0, p1, LX/16ET;->LIZ:[LX/16Fo;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/16ET;->LIZIZ:I

    return v0
.end method
