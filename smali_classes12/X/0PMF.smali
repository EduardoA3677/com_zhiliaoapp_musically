.class public final LX/0PMF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/0PMF;->LIZLLL:I

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/0PMF;->LIZ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v7, p0, LX/0PMF;->LIZ:[Ljava/lang/Object;

    iget v0, p0, LX/0PMF;->LIZJ:I

    aput-object p1, v7, v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LX/0PMF;->LIZLLL:I

    and-int/2addr v1, v0

    iput v1, p0, LX/0PMF;->LIZJ:I

    iget v0, p0, LX/0PMF;->LIZIZ:I

    if-ne v1, v0, :cond_0

    array-length v6, v7

    sub-int v5, v6, v0

    shl-int/lit8 v4, v6, 0x1

    if-ltz v4, :cond_1

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v7, v0, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/0PMF;->LIZ:[Ljava/lang/Object;

    iget v0, p0, LX/0PMF;->LIZIZ:I

    invoke-static {v1, v2, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, LX/0PMF;->LIZ:[Ljava/lang/Object;

    iput v2, p0, LX/0PMF;->LIZIZ:I

    iput v6, p0, LX/0PMF;->LIZJ:I

    add-int/lit8 v0, v4, -0x1

    iput v0, p0, LX/0PMF;->LIZLLL:I

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Max array capacity exceeded"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
