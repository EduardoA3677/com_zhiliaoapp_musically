.class public final LX/0ycJ;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ykQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0ykQ;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:I

.field public LLILLIZIL:[B

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-ltz p1, :cond_0

    iput p1, p0, LX/0ycJ;->LL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ycJ;->LLILIL:Ljava/util/ArrayList;

    new-array v0, p1, [B

    iput-object v0, p0, LX/0ycJ;->LLILLIZIL:[B

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer size < 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    iget-object v2, p0, LX/0ycJ;->LLILIL:Ljava/util/ArrayList;

    new-instance v1, LX/0ykM;

    iget-object v0, p0, LX/0ycJ;->LLILLIZIL:[B

    invoke-direct {v1, v0}, LX/0ykM;-><init>([B)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, p0, LX/0ycJ;->LLILL:I

    iget-object v0, p0, LX/0ycJ;->LLILLIZIL:[B

    array-length v0, v0

    add-int/2addr v2, v0

    iput v2, p0, LX/0ycJ;->LLILL:I

    iget v1, p0, LX/0ycJ;->LL:I

    ushr-int/lit8 v0, v2, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LX/0ycJ;->LLILLIZIL:[B

    const/4 v0, 0x0

    iput v0, p0, LX/0ycJ;->LLILLJJLI:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v3, "<ByteString.Output@%s size=%d>"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/0ycJ;->LLILL:I

    iget v0, p0, LX/0ycJ;->LLILLJJLI:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v0

    monitor-exit p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/0ycJ;->LLILLJJLI:I

    iget-object v0, p0, LX/0ycJ;->LLILLIZIL:[B

    array-length v0, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0ycJ;->LIZ(I)V

    :cond_0
    iget-object v2, p0, LX/0ycJ;->LLILLIZIL:[B

    iget v1, p0, LX/0ycJ;->LLILLJJLI:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0ycJ;->LLILLJJLI:I

    int-to-byte v0, p1

    aput-byte v0, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized write([BII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0ycJ;->LLILLIZIL:[B

    array-length v0, v2

    iget v1, p0, LX/0ycJ;->LLILLJJLI:I

    sub-int/2addr v0, v1

    if-gt p3, v0, :cond_0

    invoke-static {p1, p2, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/0ycJ;->LLILLJJLI:I

    add-int/2addr v0, p3

    iput v0, p0, LX/0ycJ;->LLILLJJLI:I

    goto :goto_0

    :cond_0
    array-length v0, v2

    sub-int/2addr v0, v1

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    invoke-virtual {p0, p3}, LX/0ycJ;->LIZ(I)V

    iget-object v1, p0, LX/0ycJ;->LLILLIZIL:[B

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, LX/0ycJ;->LLILLJJLI:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
