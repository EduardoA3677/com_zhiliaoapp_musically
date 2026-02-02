.class public final LX/0yhM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJFF:LX/0yhM;


# instance fields
.field public LIZ:I

.field public LIZIZ:[I

.field public LIZJ:[Ljava/lang/Object;

.field public LIZLLL:I

.field public LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0yhM;

    const/4 v2, 0x0

    new-array v1, v2, [I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {v3, v2, v1, v0, v2}, LX/0yhM;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v3, LX/0yhM;->LJFF:LX/0yhM;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v3, v0, [I

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v3, v2, v1}, LX/0yhM;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0yhM;->LIZLLL:I

    iput p1, p0, LX/0yhM;->LIZ:I

    iput-object p2, p0, LX/0yhM;->LIZIZ:[I

    iput-object p3, p0, LX/0yhM;->LIZJ:[Ljava/lang/Object;

    iput-boolean p4, p0, LX/0yhM;->LJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 6

    iget v1, p0, LX/0yhM;->LIZLLL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/0yhM;->LIZ:I

    if-ge v4, v0, :cond_6

    iget-object v0, p0, LX/0yhM;->LIZIZ:[I

    aget v0, v0, v4

    ushr-int/lit8 v5, v0, 0x3

    and-int/lit8 v2, v0, 0x7

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x5

    if-ne v2, v0, :cond_5

    iget-object v0, p0, LX/0yhM;->LIZJ:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    shl-int/lit8 v0, v5, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x4

    :goto_1
    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0yhM;->LIZJ:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, LX/0yh1;

    invoke-static {v5, v0}, LX/0yhG;->LIZIZ(ILX/0yh1;)I

    move-result v5

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0yhM;->LIZJ:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    shl-int/lit8 v0, v5, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x8

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0yhM;->LIZJ:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    shl-int/lit8 v0, v5, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v5

    invoke-static {v1, v2}, LX/0yhG;->LJIIJJI(J)I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-static {v5}, LX/0yhG;->LJIIL(I)I

    move-result v5

    shl-int/2addr v5, v1

    iget-object v0, p0, LX/0yhM;->LIZJ:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, LX/0yhM;

    invoke-virtual {v0}, LX/0yhM;->LIZ()I

    move-result v0

    :goto_2
    add-int/2addr v5, v0

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, LX/0yhw;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {v1, v0}, LX/0yhw;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    iput v3, p0, LX/0yhM;->LIZLLL:I

    return v3
.end method

.method public final LIZIZ(I)V
    .locals 3

    iget-object v2, p0, LX/0yhM;->LIZIZ:[I

    array-length v0, v2

    if-le p1, v0, :cond_2

    iget v1, p0, LX/0yhM;->LIZ:I

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

    iput-object v0, p0, LX/0yhM;->LIZIZ:[I

    iget-object v0, p0, LX/0yhM;->LIZJ:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0yhM;->LIZJ:[Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final LIZJ(ILjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LX/0yhM;->LJ:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0yhM;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0yhM;->LIZIZ(I)V

    iget-object v0, p0, LX/0yhM;->LIZIZ:[I

    iget v1, p0, LX/0yhM;->LIZ:I

    aput p1, v0, v1

    iget-object v0, p0, LX/0yhM;->LIZJ:[Ljava/lang/Object;

    aput-object p2, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yhM;->LIZ:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final LIZLLL(LX/0yhQ;)V
    .locals 6

    iget v0, p0, LX/0yhM;->LIZ:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/0yhM;->LIZ:I

    if-ge v4, v0, :cond_6

    iget-object v0, p0, LX/0yhM;->LIZIZ:[I

    aget v1, v0, v4

    iget-object v0, p0, LX/0yhM;->LIZJ:[Ljava/lang/Object;

    aget-object v5, v0, v4

    ushr-int/lit8 v3, v1, 0x3

    and-int/lit8 v2, v1, 0x7

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p1, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v3, v1}, LX/0yhG;->LJIIZILJ(II)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v3, v1}, LX/0yhG;->LJJ(II)V

    check-cast v5, LX/0yhM;

    invoke-virtual {v5, p1}, LX/0yhM;->LIZLLL(LX/0yhQ;)V

    iget-object v1, p1, LX/0yhQ;->LIZ:LX/0yhG;

    const/4 v0, 0x4

    invoke-virtual {v1, v3, v0}, LX/0yhG;->LJJ(II)V

    goto :goto_1

    :cond_2
    check-cast v5, LX/0yh1;

    iget-object v0, p1, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v3, v5}, LX/0yhG;->LJIIIIZZ(ILX/0yh1;)V

    goto :goto_1

    :cond_3
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p1, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v3, v1, v2}, LX/0yhG;->LJIILJJIL(IJ)V

    goto :goto_1

    :cond_4
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p1, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v3, v1, v2}, LX/0yhG;->LJIJJ(IJ)V

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0yhw;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {v1, v0}, LX/0yhw;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_6
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
    instance-of v0, p1, LX/0yhM;

    if-nez v0, :cond_2

    return v6

    :cond_2
    check-cast p1, LX/0yhM;

    iget v5, p0, LX/0yhM;->LIZ:I

    iget v0, p1, LX/0yhM;->LIZ:I

    if-ne v5, v0, :cond_5

    iget-object v4, p0, LX/0yhM;->LIZIZ:[I

    iget-object v3, p1, LX/0yhM;->LIZIZ:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_3

    aget v1, v4, v2

    aget v0, v3, v2

    if-ne v1, v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/0yhM;->LIZJ:[Ljava/lang/Object;

    iget-object v4, p1, LX/0yhM;->LIZJ:[Ljava/lang/Object;

    iget v3, p0, LX/0yhM;->LIZ:I

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

    iget v7, p0, LX/0yhM;->LIZ:I

    add-int/lit16 v0, v7, 0x20f

    mul-int/lit8 v6, v0, 0x1f

    iget-object v4, p0, LX/0yhM;->LIZIZ:[I

    const/16 v1, 0x11

    const/4 v5, 0x0

    const/16 v2, 0x11

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    aget v0, v4, v3

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v6, v2

    mul-int/lit8 v4, v6, 0x1f

    iget-object v3, p0, LX/0yhM;->LIZJ:[Ljava/lang/Object;

    iget v2, p0, LX/0yhM;->LIZ:I

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
