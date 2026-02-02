.class public final LX/0zXm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:[B

.field public LIZIZ:Ljava/io/FileInputStream;

.field public LIZJ:I

.field public LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, LX/0zXm;->LIZ:[B

    return-void
.end method


# virtual methods
.method public final LIZ([B)I
    .locals 8

    iget v1, p0, LX/0zXm;->LIZJ:I

    iget v0, p0, LX/0zXm;->LIZLLL:I

    const/4 v7, 0x0

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/0zXm;->LIZIZ:Ljava/io/FileInputStream;

    iget-object v0, p0, LX/0zXm;->LIZ:[B

    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    iput v0, p0, LX/0zXm;->LIZLLL:I

    iput v7, p0, LX/0zXm;->LIZJ:I

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget v5, p0, LX/0zXm;->LIZLLL:I

    const/4 v4, -0x1

    if-eq v5, v4, :cond_2

    array-length v0, p1

    if-ge v6, v0, :cond_2

    iget-object v3, p0, LX/0zXm;->LIZ:[B

    iget v2, p0, LX/0zXm;->LIZJ:I

    aget-byte v1, v3, v2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    aput-byte v1, p1, v6

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0zXm;->LIZJ:I

    if-lt v0, v5, :cond_1

    iget-object v0, p0, LX/0zXm;->LIZIZ:Ljava/io/FileInputStream;

    invoke-virtual {v0, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    iput v0, p0, LX/0zXm;->LIZLLL:I

    iput v7, p0, LX/0zXm;->LIZJ:I

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, LX/0zXm;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0zXm;->LIZJ:I

    if-ne v5, v4, :cond_3

    return v4

    :cond_3
    return v6
.end method

.method public final LIZIZ()V
    .locals 6

    iget v1, p0, LX/0zXm;->LIZJ:I

    iget v0, p0, LX/0zXm;->LIZLLL:I

    const/4 v5, 0x0

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/0zXm;->LIZIZ:Ljava/io/FileInputStream;

    iget-object v0, p0, LX/0zXm;->LIZ:[B

    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    iput v0, p0, LX/0zXm;->LIZLLL:I

    iput v5, p0, LX/0zXm;->LIZJ:I

    :cond_0
    :goto_0
    iget v4, p0, LX/0zXm;->LIZLLL:I

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    iget-object v3, p0, LX/0zXm;->LIZ:[B

    iget v2, p0, LX/0zXm;->LIZJ:I

    aget-byte v1, v3, v2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0zXm;->LIZJ:I

    if-lt v0, v4, :cond_0

    iget-object v0, p0, LX/0zXm;->LIZIZ:Ljava/io/FileInputStream;

    invoke-virtual {v0, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    iput v0, p0, LX/0zXm;->LIZLLL:I

    iput v5, p0, LX/0zXm;->LIZJ:I

    goto :goto_0

    :cond_1
    iget v0, p0, LX/0zXm;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0zXm;->LIZJ:I

    return-void
.end method
