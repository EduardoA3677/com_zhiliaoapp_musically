.class public final LX/0PFX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:[J

.field public final LIZJ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[J[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0PFX;->LIZ:I

    iput-object p2, p0, LX/0PFX;->LIZIZ:[J

    iput-object p3, p0, LX/0PFX;->LIZJ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(J)I
    .locals 8

    iget v0, p0, LX/0PFX;->LIZ:I

    add-int/lit8 v7, v0, -0x1

    const/4 v3, -0x1

    if-eq v7, v3, :cond_0

    const/4 v6, 0x0

    if-nez v7, :cond_2

    iget-object v0, p0, LX/0PFX;->LIZIZ:[J

    aget-wide v1, v0, v6

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    cmp-long v0, v1, p1

    if-lez v0, :cond_0

    const/4 v3, -0x2

    return v3

    :cond_2
    :goto_0
    if-gt v6, v7, :cond_5

    add-int v0, v6, v7

    ushr-int/lit8 v5, v0, 0x1

    iget-object v0, p0, LX/0PFX;->LIZIZ:[J

    aget-wide v3, v0, v5

    sub-long/2addr v3, p1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    add-int/lit8 v6, v5, 0x1

    goto :goto_0

    :cond_3
    if-lez v0, :cond_4

    add-int/lit8 v7, v5, -0x1

    goto :goto_0

    :cond_4
    return v5

    :cond_5
    add-int/lit8 v0, v6, 0x1

    neg-int v0, v0

    return v0
.end method

.method public final LIZIZ(JLjava/lang/Object;)LX/0PFX;
    .locals 10

    iget v2, p0, LX/0PFX;->LIZ:I

    iget-object v5, p0, LX/0PFX;->LIZJ:[Ljava/lang/Object;

    array-length v4, v5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v3, v4, :cond_1

    aget-object v0, v5, v3

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v1, 0x1

    new-array v4, v5, [J

    new-array v3, v5, [Ljava/lang/Object;

    if-le v5, v0, :cond_8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_2

    iget-object v0, p0, LX/0PFX;->LIZIZ:[J

    aget-wide v8, v0, v6

    iget-object v0, p0, LX/0PFX;->LIZJ:[Ljava/lang/Object;

    aget-object v1, v0, v6

    cmp-long v0, v8, p1

    if-lez v0, :cond_6

    aput-wide p1, v4, v7

    aput-object p3, v3, v7

    add-int/lit8 v7, v7, 0x1

    :cond_2
    if-ne v6, v2, :cond_4

    add-int/lit8 v0, v5, -0x1

    aput-wide p1, v4, v0

    aput-object p3, v3, v0

    :cond_3
    :goto_2
    new-instance v0, LX/0PFX;

    invoke-direct {v0, v5, v4, v3}, LX/0PFX;-><init>(I[J[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_3
    if-ge v7, v5, :cond_3

    iget-object v0, p0, LX/0PFX;->LIZIZ:[J

    aget-wide v1, v0, v6

    iget-object v0, p0, LX/0PFX;->LIZJ:[Ljava/lang/Object;

    aget-object v0, v0, v6

    if-eqz v0, :cond_5

    aput-wide v1, v4, v7

    aput-object v0, v3, v7

    add-int/lit8 v7, v7, 0x1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    aput-wide v8, v4, v7

    aput-object v1, v3, v7

    add-int/lit8 v7, v7, 0x1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    if-ge v7, v5, :cond_2

    goto :goto_1

    :cond_8
    aput-wide p1, v4, v7

    aput-object p3, v3, v7

    goto :goto_2
.end method
