.class public final LX/12GS;
.super LX/12GY;
.source "SourceFile"


# instance fields
.field public final LL:LX/12GP;

.field public LLILIL:LX/12I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12I0<",
            "LX/12GW;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/12GP;)V
    .locals 2

    iget-object v1, p1, LX/12GP;->LLIZ:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-direct {p0, p1, v0}, LX/12GS;-><init>(LX/12GP;I)V

    return-void
.end method

.method public constructor <init>(LX/12GP;I)V
    .locals 2

    invoke-direct {p0}, LX/12GY;-><init>()V

    const/4 v1, 0x0

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/12GS;->LL:LX/12GP;

    iput v1, p0, LX/12GS;->LLILL:I

    invoke-virtual {p1, p2}, LX/12GN;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/12I0;->LJJJJIZL(Ljava/lang/Object;LX/0xUU;)LX/12I0;

    move-result-object v0

    iput-object v0, p0, LX/12GS;->LLILIL:LX/12I0;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/12GR;
    .locals 3

    iget-object v0, p0, LX/12GS;->LLILIL:LX/12I0;

    invoke-static {v0}, LX/12I0;->LJJIZ(LX/12I0;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/12GR;

    iget-object v1, p0, LX/12GS;->LLILIL:LX/12I0;

    iget v0, p0, LX/12GS;->LLILL:I

    invoke-direct {v2, v1, v0}, LX/12GR;-><init>(LX/12I0;I)V

    return-object v2

    :cond_0
    new-instance v0, LX/12Ga;

    invoke-direct {v0}, LX/12Ga;-><init>()V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/12GS;->LLILIL:LX/12I0;

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/12GS;->LLILIL:LX/12I0;

    const/4 v0, -0x1

    iput v0, p0, LX/12GS;->LLILL:I

    invoke-super {p0}, LX/12GY;->close()V

    return-void
.end method

.method public final write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [B

    const/4 v1, 0x0

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    add-int v1, p2, p3

    array-length v0, p1

    if-gt v1, v0, :cond_3

    iget-object v0, p0, LX/12GS;->LLILIL:LX/12I0;

    invoke-static {v0}, LX/12I0;->LJJIZ(LX/12I0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/12GS;->LLILL:I

    add-int/2addr v1, p3

    iget-object v0, p0, LX/12GS;->LLILIL:LX/12I0;

    invoke-static {v0}, LX/12I0;->LJJIZ(LX/12I0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12GS;->LLILIL:LX/12I0;

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12GW;

    invoke-interface {v0}, LX/12GW;->getSize()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/12GS;->LL:LX/12GP;

    invoke-virtual {v0, v1}, LX/12GN;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12GW;

    iget-object v0, p0, LX/12GS;->LLILIL:LX/12I0;

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12GW;

    iget v1, p0, LX/12GS;->LLILL:I

    const/4 v0, 0x0

    invoke-interface {v2, v0, v3, v0, v1}, LX/12GW;->copy(ILX/12GW;II)V

    iget-object v0, p0, LX/12GS;->LLILIL:LX/12I0;

    invoke-virtual {v0}, LX/12I0;->close()V

    iget-object v0, p0, LX/12GS;->LL:LX/12GP;

    invoke-static {v3, v0}, LX/12I0;->LJJJJIZL(Ljava/lang/Object;LX/0xUU;)LX/12I0;

    move-result-object v0

    iput-object v0, p0, LX/12GS;->LLILIL:LX/12I0;

    :cond_0
    iget-object v0, p0, LX/12GS;->LLILIL:LX/12I0;

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12GW;

    iget v0, p0, LX/12GS;->LLILL:I

    invoke-interface {v1, v0, p1, p2, p3}, LX/12GW;->write(I[BII)I

    iget v0, p0, LX/12GS;->LLILL:I

    add-int/2addr v0, p3

    iput v0, p0, LX/12GS;->LLILL:I

    return-void

    :cond_1
    new-instance v0, LX/12Ga;

    invoke-direct {v0}, LX/12Ga;-><init>()V

    throw v0

    :cond_2
    new-instance v0, LX/12Ga;

    invoke-direct {v0}, LX/12Ga;-><init>()V

    throw v0

    :cond_3
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; regionStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; regionLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
