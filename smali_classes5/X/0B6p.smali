.class public final LX/0B6p;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field public final LL:[C

.field public final LLILIL:J

.field public final LLILL:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/16 v0, 0x800

    new-array v0, v0, [C

    iput-object v0, p0, LX/0B6p;->LL:[C

    iput p3, p0, LX/0B6p;->LLILL:I

    iput-wide p1, p0, LX/0B6p;->LLILIL:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 2

    iget-wide v0, p0, LX/0B6p;->LLILIL:J

    invoke-static {v0, v1, p1}, Lcom/tiktok/json/gson/cpp/GsonNative;->writeInt(JI)V

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 3

    iget v0, p0, LX/0B6p;->LLILL:I

    if-gt p3, v0, :cond_0

    iget-object v2, p0, LX/0B6p;->LL:[C

    :goto_0
    add-int v1, p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v2, v0, p3}, LX/0B6p;->write([CII)V

    return-void

    :cond_0
    new-array v2, p3, [C

    goto :goto_0
.end method

.method public final write([CII)V
    .locals 2

    if-ltz p2, :cond_1

    array-length v0, p1

    if-gt p2, v0, :cond_1

    if-ltz p3, :cond_1

    add-int v1, p2, p3

    array-length v0, p1

    if-gt v1, v0, :cond_1

    if-ltz v1, :cond_1

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LX/0B6p;->LLILIL:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tiktok/json/gson/cpp/GsonNative;->writeCharArray(J[CII)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
