.class public final LX/0yiw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJFF:LX/0yiw;


# instance fields
.field public LIZ:I

.field public LIZIZ:[I

.field public LIZJ:[Ljava/lang/Object;

.field public LIZLLL:I

.field public LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0yiw;

    const/4 v2, 0x0

    new-array v1, v2, [I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {v3, v2, v1, v0, v2}, LX/0yiw;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v3, LX/0yiw;->LJFF:LX/0yiw;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v3, v0, [I

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v3, v2, v1}, LX/0yiw;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0yiw;->LIZLLL:I

    iput p1, p0, LX/0yiw;->LIZ:I

    iput-object p2, p0, LX/0yiw;->LIZIZ:[I

    iput-object p3, p0, LX/0yiw;->LIZJ:[Ljava/lang/Object;

    iput-boolean p4, p0, LX/0yiw;->LJ:Z

    return-void
.end method

.method public static LIZIZ()LX/0yiw;
    .locals 5

    new-instance v4, LX/0yiw;

    const/16 v0, 0x8

    new-array v3, v0, [I

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, v0, v3, v2, v1}, LX/0yiw;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v4
.end method


# virtual methods
.method public final LIZ()I
    .locals 5

    iget v1, p0, LX/0yiw;->LIZLLL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/0yiw;->LIZ:I

    if-ge v4, v0, :cond_5

    iget-object v0, p0, LX/0yiw;->LIZIZ:[I

    aget v0, v0, v4

    ushr-int/lit8 v2, v0, 0x3

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    shl-int/lit8 v1, v2, 0x3

    iget-object v0, p0, LX/0yiw;->LIZJ:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-static {v1}, LX/0yiy;->LJJ(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x4

    :goto_1
    add-int/2addr v3, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v2, 0x3

    iget-object v0, p0, LX/0yiw;->LIZJ:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, LX/0yix;

    invoke-static {v1}, LX/0yiy;->LJJ(I)I

    move-result v2

    invoke-virtual {v0}, LX/0yix;->zze()I

    move-result v1

    invoke-static {v1}, LX/0yiy;->LJJ(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    shl-int/lit8 v1, v2, 0x3

    iget-object v0, p0, LX/0yiw;->LIZJ:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-static {v1}, LX/0yiy;->LJJ(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x8

    goto :goto_1

    :cond_2
    shl-int/lit8 v2, v2, 0x3

    iget-object v0, p0, LX/0yiw;->LIZJ:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2}, LX/0yiy;->LJJ(I)I

    move-result v2

    invoke-static {v0, v1}, LX/0yiy;->LJJI(J)I

    move-result v0

    goto :goto_2

    :cond_3
    shl-int/lit8 v0, v2, 0x3

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v2

    add-int/2addr v2, v2

    iget-object v0, p0, LX/0yiw;->LIZJ:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, LX/0yiw;

    invoke-virtual {v0}, LX/0yiw;->LIZ()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, LX/0yjG;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {v1, v0}, LX/0yjG;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    iput v3, p0, LX/0yiw;->LIZLLL:I

    return v3

    :cond_6
    return v1
.end method

.method public final LIZJ(ILjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LX/0yiw;->LJ:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0yiw;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0yiw;->LJ(I)V

    iget-object v0, p0, LX/0yiw;->LIZIZ:[I

    iget v1, p0, LX/0yiw;->LIZ:I

    aput p1, v0, v1

    iget-object v0, p0, LX/0yiw;->LIZJ:[Ljava/lang/Object;

    aput-object p2, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yiw;->LIZ:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final LIZLLL(LX/0yjW;)V
    .locals 6

    iget v0, p0, LX/0yiw;->LIZ:I

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/0yiw;->LIZ:I

    if-ge v4, v0, :cond_5

    iget-object v0, p0, LX/0yiw;->LIZIZ:[I

    aget v3, v0, v4

    iget-object v0, p0, LX/0yiw;->LIZJ:[Ljava/lang/Object;

    aget-object v5, v0, v4

    and-int/lit8 v1, v3, 0x7

    const/4 v2, 0x3

    ushr-int/2addr v3, v2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v0, p1

    check-cast v0, LX/0yj3;

    iget-object v0, v0, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v0, v3, v1}, LX/0yiy;->LJII(II)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, LX/0yj3;

    iget-object v0, v1, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v0, v3, v2}, LX/0yiy;->LJIJ(II)V

    check-cast v5, LX/0yiw;

    invoke-virtual {v5, p1}, LX/0yiw;->LIZLLL(LX/0yjW;)V

    iget-object v1, v1, LX/0yj3;->LIZ:LX/0yiy;

    const/4 v0, 0x4

    invoke-virtual {v1, v3, v0}, LX/0yiy;->LJIJ(II)V

    goto :goto_1

    :cond_1
    check-cast v5, LX/0yix;

    move-object v0, p1

    check-cast v0, LX/0yj3;

    iget-object v0, v0, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v0, v3, v5}, LX/0yiy;->LJFF(ILX/0yix;)V

    goto :goto_1

    :cond_2
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v0, p1

    check-cast v0, LX/0yj3;

    iget-object v0, v0, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v0, v3, v1, v2}, LX/0yiy;->LJIIIZ(IJ)V

    goto :goto_1

    :cond_3
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v0, p1

    check-cast v0, LX/0yj3;

    iget-object v0, v0, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v0, v3, v1, v2}, LX/0yiy;->LJIJJLI(IJ)V

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0yjG;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {v1, v0}, LX/0yjG;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    return-void
.end method

.method public final LJ(I)V
    .locals 3

    iget-object v2, p0, LX/0yiw;->LIZIZ:[I

    array-length v0, v2

    if-le p1, v0, :cond_2

    iget v1, p0, LX/0yiw;->LIZ:I

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v1, v0

    if-lt v1, p1, :cond_0

    move p1, v1

    :cond_0
    const/16 v0, 0x8

    if-ge p1, v0, :cond_1

    const/16 p1, 0x8

    :cond_1
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/0yiw;->LIZIZ:[I

    iget-object v0, p0, LX/0yiw;->LIZJ:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0yiw;->LIZJ:[Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-ne p0, p1, :cond_0

    return v7

    :cond_0
    const/4 v6, 0x0

    if-nez p1, :cond_1

    return v6

    :cond_1
    instance-of v0, p1, LX/0yiw;

    if-nez v0, :cond_2

    return v6

    :cond_2
    check-cast p1, LX/0yiw;

    iget v5, p0, LX/0yiw;->LIZ:I

    iget v0, p1, LX/0yiw;->LIZ:I

    if-ne v5, v0, :cond_5

    iget-object v4, p0, LX/0yiw;->LIZIZ:[I

    iget-object v3, p1, LX/0yiw;->LIZIZ:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_3

    aget v1, v4, v2

    aget v0, v3, v2

    if-ne v1, v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/0yiw;->LIZJ:[Ljava/lang/Object;

    iget-object v4, p1, LX/0yiw;->LIZJ:[Ljava/lang/Object;

    iget v3, p0, LX/0yiw;->LIZ:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v1, v5, v2

    aget-object v0, v4, v2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v7

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 8

    iget v7, p0, LX/0yiw;->LIZ:I

    add-int/lit16 v6, v7, 0x20f

    iget-object v4, p0, LX/0yiw;->LIZIZ:[I

    const/4 v5, 0x0

    const/16 v1, 0x11

    const/4 v3, 0x0

    const/16 v2, 0x11

    :goto_0
    if-ge v3, v7, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    aget v0, v4, v3

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v6, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v4, v0, 0x1f

    iget-object v3, p0, LX/0yiw;->LIZJ:[Ljava/lang/Object;

    iget v2, p0, LX/0yiw;->LIZ:I

    :goto_1
    if-ge v5, v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    aget-object v0, v3, v5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v1

    return v4
.end method
