.class public final LX/0693;
.super LX/0692;
.source "SourceFile"


# instance fields
.field public final LL:[I

.field public LLILIL:I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, LX/0692;-><init>()V

    iput-object p1, p0, LX/0693;->LL:[I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/0693;->LLILIL:I

    iget-object v0, p0, LX/0693;->LL:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextInt()I
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0693;->LL:[I

    iget v1, p0, LX/0693;->LLILIL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0693;->LLILIL:I

    aget v0, v2, v1

    return v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget v0, p0, LX/0693;->LLILIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0693;->LLILIL:I

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
