.class public final LX/0P8u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:[I

.field public LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, LX/0P8u;->LIZ:[I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 2

    iget-object v1, p0, LX/0P8u;->LIZ:[I

    iget v0, p0, LX/0P8u;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0P8u;->LIZIZ:I

    aget v0, v1, v0

    return v0
.end method

.method public final LIZIZ(I)V
    .locals 3

    iget-object v2, p0, LX/0P8u;->LIZ:[I

    iget v1, p0, LX/0P8u;->LIZIZ:I

    array-length v0, v2

    if-lt v1, v0, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, LX/0P8u;->LIZ:[I

    :cond_0
    iget v1, p0, LX/0P8u;->LIZIZ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0P8u;->LIZIZ:I

    aput p1, v2, v1

    return-void
.end method
