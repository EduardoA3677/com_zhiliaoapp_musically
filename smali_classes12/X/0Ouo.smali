.class public final LX/0Ouo;
.super LX/0OuS;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, LX/0OuS;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/0OuS;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 3

    iget v0, p0, LX/0OuS;->LIZIZ:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/0OuS;->LIZ:[J

    array-length v0, v1

    if-ge v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, LX/0OuS;->LIZ:[J

    :cond_0
    iget-object v1, p0, LX/0OuS;->LIZ:[J

    iget v0, p0, LX/0OuS;->LIZIZ:I

    aput-wide p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0OuS;->LIZIZ:I

    return-void
.end method
