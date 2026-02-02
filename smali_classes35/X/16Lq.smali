.class public final LX/16Lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LX/16Lq;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:F

.field public LLILLL:Z

.field public final LLILZ:[F

.field public final LLILZIL:[F

.field public LLILZLL:LX/138w;

.field public LLIZ:[LX/16Lo;

.field public LLIZLLLIL:I

.field public LLJ:I


# direct methods
.method public constructor <init>(LX/138w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/16Lq;->LLILIL:I

    iput v0, p0, LX/16Lq;->LLILL:I

    const/16 v1, 0x9

    new-array v0, v1, [F

    iput-object v0, p0, LX/16Lq;->LLILZ:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/16Lq;->LLILZIL:[F

    const/16 v0, 0x10

    new-array v0, v0, [LX/16Lo;

    iput-object v0, p0, LX/16Lq;->LLIZ:[LX/16Lo;

    iput-object p1, p0, LX/16Lq;->LLILZLL:LX/138w;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/16Lo;)V
    .locals 3

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LX/16Lq;->LLIZLLLIL:I

    if-ge v1, v2, :cond_1

    iget-object v0, p0, LX/16Lq;->LLIZ:[LX/16Lo;

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/16Lq;->LLIZ:[LX/16Lo;

    array-length v0, v1

    if-lt v2, v0, :cond_2

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/16Lo;

    iput-object v0, p0, LX/16Lq;->LLIZ:[LX/16Lo;

    :cond_2
    iget-object v1, p0, LX/16Lq;->LLIZ:[LX/16Lo;

    iget v0, p0, LX/16Lq;->LLIZLLLIL:I

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/16Lq;->LLIZLLLIL:I

    return-void
.end method

.method public final LJFF(LX/16Lo;)V
    .locals 5

    iget v4, p0, LX/16Lq;->LLIZLLLIL:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, p0, LX/16Lq;->LLIZ:[LX/16Lo;

    aget-object v0, v0, v3

    if-eq v0, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v4, -0x1

    if-ge v3, v0, :cond_1

    iget-object v2, p0, LX/16Lq;->LLIZ:[LX/16Lo;

    add-int/lit8 v1, v3, 0x1

    aget-object v0, v2, v1

    aput-object v0, v2, v3

    move v3, v1

    goto :goto_1

    :cond_1
    iget v0, p0, LX/16Lq;->LLIZLLLIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/16Lq;->LLIZLLLIL:I

    return-void

    :cond_2
    return-void
.end method

.method public final LJI()V
    .locals 6

    sget-object v0, LX/138w;->UNKNOWN:LX/138w;

    iput-object v0, p0, LX/16Lq;->LLILZLL:LX/138w;

    const/4 v5, 0x0

    iput v5, p0, LX/16Lq;->LLILLIZIL:I

    const/4 v0, -0x1

    iput v0, p0, LX/16Lq;->LLILIL:I

    iput v0, p0, LX/16Lq;->LLILL:I

    const/4 v4, 0x0

    iput v4, p0, LX/16Lq;->LLILLJJLI:F

    iput-boolean v5, p0, LX/16Lq;->LLILLL:Z

    iget v3, p0, LX/16Lq;->LLIZLLLIL:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, LX/16Lq;->LLIZ:[LX/16Lo;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v5, p0, LX/16Lq;->LLIZLLLIL:I

    iput v5, p0, LX/16Lq;->LLJ:I

    iput-boolean v5, p0, LX/16Lq;->LL:Z

    iget-object v0, p0, LX/16Lq;->LLILZIL:[F

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final LJII(LX/16Ln;F)V
    .locals 4

    iput p2, p0, LX/16Lq;->LLILLJJLI:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/16Lq;->LLILLL:Z

    iget v3, p0, LX/16Lq;->LLIZLLLIL:I

    const/4 v0, -0x1

    iput v0, p0, LX/16Lq;->LLILL:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, LX/16Lq;->LLIZ:[LX/16Lo;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p0, v2}, LX/16Lo;->LJI(LX/16Ln;LX/16Lq;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, LX/16Lq;->LLIZLLLIL:I

    return-void
.end method

.method public final LJIIIIZZ(LX/16Ln;LX/16Lo;)V
    .locals 4

    iget v3, p0, LX/16Lq;->LLIZLLLIL:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, LX/16Lq;->LLIZ:[LX/16Lo;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v2}, LX/16Lo;->LJII(LX/16Ln;LX/16Lo;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, LX/16Lq;->LLIZLLLIL:I

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/16Lq;

    iget v1, p0, LX/16Lq;->LLILIL:I

    iget v0, p1, LX/16Lq;->LLILIL:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/16Lq;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
