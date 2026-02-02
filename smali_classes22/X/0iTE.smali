.class public abstract LX/0iTE;
.super Lw0n/a;
.source "SourceFile"


# instance fields
.field public LLJ:Lcom/tencent/wcdb/CursorWindow;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw0n/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    invoke-super {p0}, Lw0n/a;->LIZ()V

    iget-object v0, p0, LX/0iTE;->LLJ:Lcom/tencent/wcdb/CursorWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/a;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0iTE;->LLJ:Lcom/tencent/wcdb/CursorWindow;

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    const/4 v1, -0x1

    iget v0, p0, Lw0n/a;->LL:I

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lw0n/a;->getCount()I

    move-result v1

    iget v0, p0, Lw0n/a;->LL:I

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0iTE;->LLJ:Lcom/tencent/wcdb/CursorWindow;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0iTK;

    const-string v0, "Attempting to access a closed CursorWindow.Most probable cause: cursor is deactivated prior to calling this method."

    invoke-direct {v1, v0}, LX/0iTK;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v2, LX/0PR3;

    iget v1, p0, Lw0n/a;->LL:I

    invoke-virtual {p0}, Lw0n/a;->getCount()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0PR3;-><init>(II)V

    throw v2
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 2

    invoke-virtual {p0}, LX/0iTE;->LIZLLL()V

    iget-object v1, p0, LX/0iTE;->LLJ:Lcom/tencent/wcdb/CursorWindow;

    iget v0, p0, Lw0n/a;->LL:I

    invoke-virtual {v1, v0, p1, p2}, Lcom/tencent/wcdb/CursorWindow;->LJI(IILandroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final getBlob(I)[B
    .locals 2

    invoke-virtual {p0}, LX/0iTE;->LIZLLL()V

    iget-object v1, p0, LX/0iTE;->LLJ:Lcom/tencent/wcdb/CursorWindow;

    iget v0, p0, Lw0n/a;->LL:I

    invoke-virtual {v1, v0, p1}, Lcom/tencent/wcdb/CursorWindow;->LJII(II)[B

    move-result-object v0

    return-object v0
.end method

.method public final getDouble(I)D
    .locals 2

    invoke-virtual {p0}, LX/0iTE;->LIZLLL()V

    iget-object v1, p0, LX/0iTE;->LLJ:Lcom/tencent/wcdb/CursorWindow;

    iget v0, p0, Lw0n/a;->LL:I

    invoke-virtual {v1, v0, p1}, Lcom/tencent/wcdb/CursorWindow;->LJIILLIIL(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getFloat(I)F
    .locals 3

    invoke-virtual {p0}, LX/0iTE;->LIZLLL()V

    iget-object v1, p0, LX/0iTE;->LLJ:Lcom/tencent/wcdb/CursorWindow;

    iget v0, p0, Lw0n/a;->LL:I

    invoke-virtual {v1, v0, p1}, Lcom/tencent/wcdb/CursorWindow;->LJIILLIIL(II)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public final getInt(I)I
    .locals 3

    invoke-virtual {p0}, LX/0iTE;->LIZLLL()V

    iget-object v1, p0, LX/0iTE;->LLJ:Lcom/tencent/wcdb/CursorWindow;

    iget v0, p0, Lw0n/a;->LL:I

    invoke-virtual {v1, v0, p1}, Lcom/tencent/wcdb/CursorWindow;->LJIJ(II)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final getLong(I)J
    .locals 2

    invoke-virtual {p0}, LX/0iTE;->LIZLLL()V

    iget-object v1, p0, LX/0iTE;->LLJ:Lcom/tencent/wcdb/CursorWindow;

    iget v0, p0, Lw0n/a;->LL:I

    invoke-virtual {v1, v0, p1}, Lcom/tencent/wcdb/CursorWindow;->LJIJ(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getShort(I)S
    .locals 3

    invoke-virtual {p0}, LX/0iTE;->LIZLLL()V

    iget-object v1, p0, LX/0iTE;->LLJ:Lcom/tencent/wcdb/CursorWindow;

    iget v0, p0, Lw0n/a;->LL:I

    invoke-virtual {v1, v0, p1}, Lcom/tencent/wcdb/CursorWindow;->LJIJ(II)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0iTE;->LIZLLL()V

    iget-object v1, p0, LX/0iTE;->LLJ:Lcom/tencent/wcdb/CursorWindow;

    iget v0, p0, Lw0n/a;->LL:I

    invoke-virtual {v1, v0, p1}, Lcom/tencent/wcdb/CursorWindow;->LJJIJL(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType(I)I
    .locals 2

    invoke-virtual {p0}, LX/0iTE;->LIZLLL()V

    iget-object v1, p0, LX/0iTE;->LLJ:Lcom/tencent/wcdb/CursorWindow;

    iget v0, p0, Lw0n/a;->LL:I

    invoke-virtual {v1, v0, p1}, Lcom/tencent/wcdb/CursorWindow;->LJJIZ(II)I

    move-result v0

    return v0
.end method

.method public final isNull(I)Z
    .locals 2

    invoke-virtual {p0}, LX/0iTE;->LIZLLL()V

    iget-object v1, p0, LX/0iTE;->LLJ:Lcom/tencent/wcdb/CursorWindow;

    iget v0, p0, Lw0n/a;->LL:I

    invoke-virtual {v1, v0, p1}, Lcom/tencent/wcdb/CursorWindow;->LJJIZ(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
