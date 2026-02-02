.class public final LX/0yjl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0yjl;


# instance fields
.field public LIZ:I

.field public LIZIZ:[I

.field public LIZJ:[Ljava/lang/Object;

.field public LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0yjl;

    const/4 v2, 0x0

    new-array v1, v2, [I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {v3, v2, v1, v0, v2}, LX/0yjl;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v3, LX/0yjl;->LJ:LX/0yjl;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v3, v0, [I

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v3, v2, v1}, LX/0yjl;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0yjl;->LIZ:I

    iput-object p2, p0, LX/0yjl;->LIZIZ:[I

    iput-object p3, p0, LX/0yjl;->LIZJ:[Ljava/lang/Object;

    iput-boolean p4, p0, LX/0yjl;->LIZLLL:Z

    return-void
.end method

.method public static LIZIZ(LX/0yjl;LX/0yjl;)LX/0yjl;
    .locals 7

    iget v6, p0, LX/0yjl;->LIZ:I

    iget v0, p1, LX/0yjl;->LIZ:I

    add-int/2addr v6, v0

    iget-object v0, p0, LX/0yjl;->LIZIZ:[I

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iget-object v2, p1, LX/0yjl;->LIZIZ:[I

    iget v1, p0, LX/0yjl;->LIZ:I

    iget v0, p1, LX/0yjl;->LIZ:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/0yjl;->LIZJ:[Ljava/lang/Object;

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p1, LX/0yjl;->LIZJ:[Ljava/lang/Object;

    iget v1, p0, LX/0yjl;->LIZ:I

    iget v0, p1, LX/0yjl;->LIZ:I

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, LX/0yjl;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v5, v3, v0}, LX/0yjl;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v1
.end method


# virtual methods
.method public final LIZ(ILX/0yk0;)Z
    .locals 5

    iget-boolean v0, p0, LX/0yjl;->LIZLLL:Z

    if-eqz v0, :cond_8

    ushr-int/lit8 v4, p1, 0x3

    and-int/lit8 v1, p1, 0x7

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v3, 0x3

    const/4 v0, 0x4

    if-eq v1, v3, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, LX/0yk0;->LJIIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0yjl;->LIZJ(ILjava/lang/Object;)V

    return v2

    :cond_0
    new-instance v1, LX/0yjq;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {v1, v0}, LX/0yjq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    new-instance v1, LX/0yjl;

    invoke-direct {v1}, LX/0yjl;-><init>()V

    :cond_3
    invoke-virtual {p2}, LX/0yk0;->LJJIIJZLJL()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0, p2}, LX/0yjl;->LIZ(ILX/0yk0;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    shl-int/2addr v4, v3

    or-int/lit8 v0, v4, 0x4

    invoke-virtual {p2, v0}, LX/0yk0;->LIZ(I)V

    invoke-virtual {p0, p1, v1}, LX/0yjl;->LIZJ(ILjava/lang/Object;)V

    return v2

    :cond_5
    invoke-virtual {p2}, LX/0yk0;->LJIIIZ()LX/0ykQ;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0yjl;->LIZJ(ILjava/lang/Object;)V

    return v2

    :cond_6
    invoke-virtual {p2}, LX/0yk0;->LJIILIIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0yjl;->LIZJ(ILjava/lang/Object;)V

    return v2

    :cond_7
    invoke-virtual {p2}, LX/0yk0;->LJIIZILJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0yjl;->LIZJ(ILjava/lang/Object;)V

    return v2

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final LIZJ(ILjava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LX/0yjl;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget v2, p0, LX/0yjl;->LIZ:I

    iget-object v1, p0, LX/0yjl;->LIZIZ:[I

    array-length v0, v1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x4

    if-ge v2, v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/0yjl;->LIZIZ:[I

    iget-object v0, p0, LX/0yjl;->LIZJ:[Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0yjl;->LIZJ:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0yjl;->LIZIZ:[I

    iget v1, p0, LX/0yjl;->LIZ:I

    aput p1, v0, v1

    iget-object v0, p0, LX/0yjl;->LIZJ:[Ljava/lang/Object;

    aput-object p2, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yjl;->LIZ:I

    return-void

    :cond_1
    shr-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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
    instance-of v0, p1, LX/0yjl;

    if-nez v0, :cond_2

    return v6

    :cond_2
    check-cast p1, LX/0yjl;

    iget v5, p0, LX/0yjl;->LIZ:I

    iget v0, p1, LX/0yjl;->LIZ:I

    if-ne v5, v0, :cond_5

    iget-object v4, p0, LX/0yjl;->LIZIZ:[I

    iget-object v3, p1, LX/0yjl;->LIZIZ:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_3

    aget v1, v4, v2

    aget v0, v3, v2

    if-ne v1, v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/0yjl;->LIZJ:[Ljava/lang/Object;

    iget-object v4, p1, LX/0yjl;->LIZJ:[Ljava/lang/Object;

    iget v3, p0, LX/0yjl;->LIZ:I

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
    .locals 2

    const/16 v1, 0x20f

    iget v0, p0, LX/0yjl;->LIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0yjl;->LIZIZ:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0yjl;->LIZJ:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
