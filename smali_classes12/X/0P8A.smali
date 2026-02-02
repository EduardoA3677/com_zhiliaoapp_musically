.class public final LX/0P8A;
.super LX/0P9C;
.source "SourceFile"


# instance fields
.field public LIZ:[LX/0P80;

.field public LIZIZ:I

.field public LIZJ:[I

.field public LIZLLL:I

.field public LJ:[Ljava/lang/Object;

.field public LJFF:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0P9C;-><init>()V

    const/16 v1, 0x10

    new-array v0, v1, [LX/0P80;

    iput-object v0, p0, LX/0P8A;->LIZ:[LX/0P80;

    new-array v0, v1, [I

    iput-object v0, p0, LX/0P8A;->LIZJ:[I

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/0P8A;->LJ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, LX/0P8A;->LIZIZ:I

    iput v3, p0, LX/0P8A;->LIZLLL:I

    iget-object v2, p0, LX/0P8A;->LJ:[Ljava/lang/Object;

    iget v1, p0, LX/0P8A;->LJFF:I

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v3, p0, LX/0P8A;->LJFF:I

    return-void
.end method

.method public final LIZIZ(LX/0P8Q;LX/0P7u;LX/0P0Y;)V
    .locals 6

    iget v0, p0, LX/0P8A;->LIZIZ:I

    if-eqz v0, :cond_0

    new-instance v5, LX/0P8T;

    invoke-direct {v5, p0}, LX/0P8T;-><init>(LX/0P8A;)V

    :goto_0
    iget-object v0, v5, LX/0P8T;->LIZLLL:LX/0P8A;

    iget-object v1, v0, LX/0P8A;->LIZ:[LX/0P80;

    iget v0, v5, LX/0P8T;->LIZ:I

    aget-object v0, v1, v0

    invoke-virtual {v0, v5, p1, p2, p3}, LX/0P80;->LIZ(LX/0P8T;LX/0P8Q;LX/0P7u;LX/0P0Y;)V

    iget v4, v5, LX/0P8T;->LIZ:I

    iget-object v0, v5, LX/0P8T;->LIZLLL:LX/0P8A;

    iget v3, v0, LX/0P8A;->LIZIZ:I

    if-ge v4, v3, :cond_0

    iget-object v0, v0, LX/0P8A;->LIZ:[LX/0P80;

    aget-object v2, v0, v4

    iget v1, v5, LX/0P8T;->LIZIZ:I

    iget v0, v2, LX/0P80;->LIZ:I

    add-int/2addr v1, v0

    iput v1, v5, LX/0P8T;->LIZIZ:I

    iget v1, v5, LX/0P8T;->LIZJ:I

    iget v0, v2, LX/0P80;->LIZIZ:I

    add-int/2addr v1, v0

    iput v1, v5, LX/0P8T;->LIZJ:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v5, LX/0P8T;->LIZ:I

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0P8A;->LIZ()V

    return-void
.end method

.method public final LIZJ(LX/0P80;)V
    .locals 6

    iget v2, p0, LX/0P8A;->LIZIZ:I

    iget-object v1, p0, LX/0P8A;->LIZ:[LX/0P80;

    array-length v0, v1

    const/16 v5, 0x400

    const/4 v4, 0x0

    if-ne v2, v0, :cond_0

    if-le v2, v5, :cond_7

    const/16 v0, 0x400

    :goto_0
    add-int/2addr v0, v2

    new-array v0, v0, [LX/0P80;

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LX/0P8A;->LIZ:[LX/0P80;

    :cond_0
    iget v3, p0, LX/0P8A;->LIZLLL:I

    iget v0, p1, LX/0P80;->LIZ:I

    add-int/2addr v3, v0

    iget-object v2, p0, LX/0P8A;->LIZJ:[I

    array-length v1, v2

    if-le v3, v1, :cond_2

    if-le v1, v5, :cond_6

    const/16 v0, 0x400

    :goto_1
    add-int/2addr v0, v1

    if-lt v0, v3, :cond_1

    move v3, v0

    :cond_1
    new-array v0, v3, [I

    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LX/0P8A;->LIZJ:[I

    :cond_2
    iget v3, p0, LX/0P8A;->LJFF:I

    iget v0, p1, LX/0P80;->LIZIZ:I

    add-int/2addr v3, v0

    iget-object v2, p0, LX/0P8A;->LJ:[Ljava/lang/Object;

    array-length v1, v2

    if-le v3, v1, :cond_5

    if-gt v1, v5, :cond_3

    move v5, v1

    :cond_3
    add-int/2addr v5, v1

    if-lt v5, v3, :cond_4

    move v3, v5

    :cond_4
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LX/0P8A;->LJ:[Ljava/lang/Object;

    :cond_5
    iget-object v2, p0, LX/0P8A;->LIZ:[LX/0P80;

    iget v1, p0, LX/0P8A;->LIZIZ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0P8A;->LIZIZ:I

    aput-object p1, v2, v1

    iget v1, p0, LX/0P8A;->LIZLLL:I

    iget v0, p1, LX/0P80;->LIZ:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0P8A;->LIZLLL:I

    iget v1, p0, LX/0P8A;->LJFF:I

    iget v0, p1, LX/0P80;->LIZIZ:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0P8A;->LJFF:I

    return-void

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
