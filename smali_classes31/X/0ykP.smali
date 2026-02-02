.class public final LX/0ykP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yiV;


# instance fields
.field public LL:I

.field public final LLILIL:I

.field public final synthetic LLILL:LX/0ykQ;


# direct methods
.method public constructor <init>(LX/0ykQ;)V
    .locals 1

    iput-object p1, p0, LX/0ykP;->LLILL:LX/0ykQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/0ykQ;->size()I

    move-result v0

    iput v0, p0, LX/0ykP;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/0ykP;->LL:I

    iget v0, p0, LX/0ykP;->LLILIL:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0ykP;->LLILL:LX/0ykQ;

    iget v1, p0, LX/0ykP;->LL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0ykP;->LL:I

    invoke-virtual {v2, v1}, LX/0ykQ;->byteAt(I)B

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
