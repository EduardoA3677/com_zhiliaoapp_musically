.class public abstract Lwu5/c$a;
.super LX/0ykm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ykm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final LIZIZ:[B

.field public final LIZJ:I

.field public LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0ykm;-><init>()V

    const/16 v1, 0x14

    const/16 v0, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v0, v1, [B

    iput-object v0, p0, Lwu5/c$a;->LIZIZ:[B

    iput v1, p0, Lwu5/c$a;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZJ(I)V
    .locals 3

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-object v2, p0, Lwu5/c$a;->LIZIZ:[B

    iget v1, p0, Lwu5/c$a;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lwu5/c$a;->LIZLLL:I

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    return-void

    :cond_0
    iget-object v2, p0, Lwu5/c$a;->LIZIZ:[B

    iget v1, p0, Lwu5/c$a;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lwu5/c$a;->LIZLLL:I

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final LIZLLL(J)V
    .locals 5

    :goto_0
    const-wide/16 v3, -0x80

    and-long/2addr v3, p1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v2, p0, Lwu5/c$a;->LIZIZ:[B

    iget v1, p0, Lwu5/c$a;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lwu5/c$a;->LIZLLL:I

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    return-void

    :cond_0
    iget-object v2, p0, Lwu5/c$a;->LIZIZ:[B

    iget v1, p0, Lwu5/c$a;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lwu5/c$a;->LIZLLL:I

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method
