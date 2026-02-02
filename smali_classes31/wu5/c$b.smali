.class public Lwu5/c$b;
.super LX/0ykm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ykm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public LIZIZ:I


# virtual methods
.method public final LIZ(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lwu5/c$b;->LIZJ(II)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZJ(II)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lwu5/c$b;->LIZLLL(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZLLL(I)V
    .locals 6

    and-int/lit8 v0, p1, -0x80

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    :try_start_0
    iget v0, p0, Lwu5/c$b;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwu5/c$b;->LIZIZ:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :cond_0
    :try_start_1
    iget v0, p0, Lwu5/c$b;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwu5/c$b;->LIZIZ:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception v4

    new-instance v3, LX/0ygl;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lwu5/c$b;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, LX/0ygl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
