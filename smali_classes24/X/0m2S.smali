.class public final LX/0m2S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m3l;


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public final LIZ:LX/0m1t;

.field public final LIZIZ:LX/0m2N;

.field public LIZJ:[B

.field public LIZLLL:I

.field public LJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0m1t;LX/0m2N;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m2S;->LIZ:LX/0m1t;

    iput-object p2, p0, LX/0m2S;->LIZIZ:LX/0m2N;

    sget-object v0, LX/0m2N;->Ascii:LX/0m2N;

    if-ne p2, v0, :cond_0

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, LX/0m2S;->LIZJ:[B

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported encoding!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-object v2, p0, LX/0m2S;->LIZJ:[B

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0m2S;->LIZ:LX/0m1t;

    array-length v0, v2

    invoke-virtual {v1, v2, v0}, LX/0m1t;->LIZ([BI)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    iput v0, p0, LX/0m2S;->LIZLLL:I

    iput v1, p0, LX/0m2S;->LJ:I

    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "buf is null!"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 9

    iget-object v4, p0, LX/0m2S;->LIZJ:[B

    const/4 v8, 0x0

    if-nez v4, :cond_0

    return-object v8

    :cond_0
    iget v1, p0, LX/0m2S;->LIZLLL:I

    iget v0, p0, LX/0m2S;->LJ:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/0m2S;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v8

    :cond_1
    iget v7, p0, LX/0m2S;->LIZLLL:I

    iget v1, p0, LX/0m2S;->LJ:I

    :goto_0
    const/4 v6, 0x1

    const/16 v5, 0xa

    if-ge v7, v1, :cond_5

    aget-byte v0, v4, v7

    if-ne v0, v5, :cond_4

    iget v3, p0, LX/0m2S;->LIZLLL:I

    if-eq v7, v3, :cond_3

    add-int/lit8 v2, v7, -0x1

    aget-byte v1, v4, v2

    const/16 v0, 0xd

    if-ne v1, v0, :cond_3

    :goto_1
    sub-int/2addr v2, v3

    iget-object v0, p0, LX/0m2S;->LIZIZ:LX/0m2N;

    sget-object v1, LX/0m2P;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v6, :cond_2

    sget-object v0, Lkotlin/text/Charsets;->LIZIZ:Ljava/nio/charset/Charset;

    :goto_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4, v3, v2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v0, v7, 0x1

    iput v0, p0, LX/0m2S;->LIZLLL:I

    return-object v1

    :cond_2
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_2

    :cond_3
    move v2, v7

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    iget v1, p0, LX/0m2S;->LJ:I

    iget v0, p0, LX/0m2S;->LIZLLL:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x50

    new-instance v3, LX/0m2R;

    invoke-direct {v3, p0, v0}, LX/0m2R;-><init>(LX/0m2S;I)V

    :cond_6
    iget v1, p0, LX/0m2S;->LIZLLL:I

    iget v0, p0, LX/0m2S;->LJ:I

    sub-int/2addr v0, v1

    invoke-virtual {v3, v4, v1, v0}, LX/0m1y;->LIZ([BII)V

    const/4 v0, -0x1

    iput v0, p0, LX/0m2S;->LJ:I

    invoke-virtual {p0}, LX/0m2S;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    return-object v8

    :cond_7
    iget v2, p0, LX/0m2S;->LIZLLL:I

    iget v1, p0, LX/0m2S;->LJ:I

    :goto_3
    if-ge v2, v1, :cond_6

    aget-byte v0, v4, v2

    if-ne v0, v5, :cond_9

    iget v1, p0, LX/0m2S;->LIZLLL:I

    if-eq v2, v1, :cond_8

    sub-int v0, v2, v1

    invoke-virtual {v3, v4, v1, v0}, LX/0m1y;->LIZ([BII)V

    :cond_8
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0m2S;->LIZLLL:I

    invoke-virtual {v3}, LX/0m2R;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/0m2S;->LIZ:LX/0m1t;

    invoke-virtual {v0}, LX/0m1t;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0m2S;->LIZJ:[B

    return-void
.end method
