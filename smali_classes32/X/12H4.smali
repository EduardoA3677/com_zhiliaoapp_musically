.class public final LX/12H4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Gt;


# instance fields
.field public final LIZ:[LX/12H7;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:[I


# direct methods
.method public constructor <init>([LX/12H7;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12H4;->LIZ:[LX/12H7;

    iput p2, p0, LX/12H4;->LIZIZ:I

    iput p3, p0, LX/12H4;->LIZJ:I

    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, LX/12H4;->LIZLLL:[I

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, LX/12H4;->LIZLLL:[I

    iget-object v0, p0, LX/12H4;->LIZ:[LX/12H7;

    aget-object v0, v0, v2

    iget v0, v0, LX/12H7;->LIZJ:I

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final cloneOrNull()LX/12Gt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final doesRenderSupportScaling()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getDecodeStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, LX/12H4;->LIZJ:I

    return v0
.end method

.method public final getFrame(I)LX/12H1;
    .locals 1

    iget-object v0, p0, LX/12H4;->LIZ:[LX/12H7;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getFrameCount()I
    .locals 1

    iget-object v0, p0, LX/12H4;->LIZ:[LX/12H7;

    array-length v0, v0

    return v0
.end method

.method public final getFrameDurations()[I
    .locals 1

    iget-object v0, p0, LX/12H4;->LIZLLL:[I

    return-object v0
.end method

.method public final getFrameInfo(I)LX/12H0;
    .locals 8

    iget-object v0, p0, LX/12H4;->LIZ:[LX/12H7;

    aget-object v0, v0, p1

    new-instance v1, LX/12H0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iget v4, v0, LX/12H7;->LIZLLL:I

    iget v5, v0, LX/12H7;->LJ:I

    sget-object v6, LX/12H3;->BLEND_WITH_PREVIOUS:LX/12H3;

    iget-object v0, p0, LX/12H4;->LIZ:[LX/12H7;

    aget-object v0, v0, p1

    iget-object v7, v0, LX/12H7;->LJFF:LX/12Gy;

    move v3, v2

    invoke-direct/range {v1 .. v7}, LX/12H0;-><init>(IIIILX/12H3;LX/12Gy;)V

    return-object v1
.end method

.method public final getHeight()I
    .locals 2

    iget-object v1, p0, LX/12H4;->LIZ:[LX/12H7;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget v0, v0, LX/12H7;->LJ:I

    return v0
.end method

.method public final getImageFormat()LX/12FG;
    .locals 1

    sget-object v0, LX/12HF;->LIZJ:LX/12FG;

    return-object v0
.end method

.method public final getLoopCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSizeInBytes()I
    .locals 1

    iget v0, p0, LX/12H4;->LIZIZ:I

    return v0
.end method

.method public final getWidth()I
    .locals 2

    iget-object v1, p0, LX/12H4;->LIZ:[LX/12H7;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget v0, v0, LX/12H7;->LIZLLL:I

    return v0
.end method
