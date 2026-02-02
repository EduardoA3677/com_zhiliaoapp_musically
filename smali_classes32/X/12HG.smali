.class public LX/12HG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static LLJJL:Z


# instance fields
.field public final LL:LX/12I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12I0<",
            "LX/121N;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/10NB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NB<",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/12FG;

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:LX/12JO;

.field public LLIZLLLIL:Z

.field public LLJ:I

.field public LLJI:Landroid/graphics/Rect;

.field public LLJIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:I

.field public LLJJIJI:I

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:I

.field public LLJJJ:J

.field public LLJJJIL:Ljava/lang/String;

.field public LLJJJJ:I

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/10NB;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10NB<",
            "Ljava/io/FileInputStream;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/12FG;->LIZJ:LX/12FG;

    iput-object v0, p0, LX/12HG;->LLILL:LX/12FG;

    const/4 v1, -0x1

    iput v1, p0, LX/12HG;->LLILLIZIL:I

    iput v1, p0, LX/12HG;->LLILLL:I

    iput v1, p0, LX/12HG;->LLILZ:I

    const/4 v0, 0x1

    iput v0, p0, LX/12HG;->LLILZIL:I

    iput v1, p0, LX/12HG;->LLILZLL:I

    iput-boolean v0, p0, LX/12HG;->LLIZLLLIL:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/12HG;->LLJJJ:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, LX/12HG;->LL:LX/12I0;

    iput-object p1, p0, LX/12HG;->LLILIL:LX/10NB;

    iput p2, p0, LX/12HG;->LLILZLL:I

    return-void
.end method

.method public constructor <init>(LX/12I0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12I0<",
            "LX/121N;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/12FG;->LIZJ:LX/12FG;

    iput-object v0, p0, LX/12HG;->LLILL:LX/12FG;

    const/4 v0, -0x1

    iput v0, p0, LX/12HG;->LLILLIZIL:I

    iput v0, p0, LX/12HG;->LLILLL:I

    iput v0, p0, LX/12HG;->LLILZ:I

    const/4 v3, 0x1

    iput v3, p0, LX/12HG;->LLILZIL:I

    iput v0, p0, LX/12HG;->LLILZLL:I

    iput-boolean v3, p0, LX/12HG;->LLIZLLLIL:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/12HG;->LLJJJ:J

    invoke-static {p1}, LX/12I0;->LJJIZ(LX/12I0;)Z

    move-result v0

    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    invoke-virtual {p1}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/121N;

    instance-of v0, v2, LX/12Cm;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/12I0;->LIZ()LX/12I0;

    move-result-object v0

    iput-object v0, p0, LX/12HG;->LL:LX/12I0;

    check-cast v2, LX/12Cm;

    iget-object v0, v2, LX/12Cm;->LLILIL:Ljava/util/Map;

    iput-object v0, p0, LX/12HG;->LLJIJIL:Ljava/util/Map;

    iget-boolean v0, v2, LX/12Cm;->LLILL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v3, p0, LX/12HG;->LLJILLL:Z

    iput-boolean v1, p0, LX/12HG;->LLJJ:Z

    iput-boolean v1, p0, LX/12HG;->LLJILJILJ:Z

    iput-boolean v1, p0, LX/12HG;->LLJILJIL:Z

    iput-boolean v1, v2, LX/12Cm;->LLILL:Z

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/12HG;->LLILIL:LX/10NB;

    return-void

    :cond_1
    iget-boolean v0, v2, LX/12Cm;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/12HG;->LLJILLL:Z

    iput-boolean v3, p0, LX/12HG;->LLJJ:Z

    iput-boolean v1, p0, LX/12HG;->LLJILJILJ:Z

    iput-boolean v1, p0, LX/12HG;->LLJILJIL:Z

    iput-boolean v1, v2, LX/12Cm;->LLILLIZIL:Z

    goto :goto_0

    :cond_2
    new-instance v1, LX/12Cm;

    invoke-virtual {p1}, LX/12I0;->LIZ()LX/12I0;

    move-result-object v0

    invoke-direct {v1, v0}, LX/12Cm;-><init>(LX/12I0;)V

    invoke-static {v1}, LX/12I0;->LJJJJI(Ljava/io/Closeable;)LX/12I0;

    move-result-object v0

    iput-object v0, p0, LX/12HG;->LL:LX/12I0;

    goto :goto_0
.end method

.method public static LIZ(LX/12HG;)LX/12HG;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/12HG;->LLILIL:LX/10NB;

    if-eqz v1, :cond_1

    new-instance v2, LX/12HG;

    iget v0, p0, LX/12HG;->LLILZLL:I

    invoke-direct {v2, v1, v0}, LX/12HG;-><init>(LX/10NB;I)V

    :goto_0
    invoke-virtual {v2, p0}, LX/12HG;->LIZLLL(LX/12HG;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/12HG;->LL:LX/12I0;

    invoke-static {v0}, LX/12I0;->LJFF(LX/12I0;)LX/12I0;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    new-instance v2, LX/12HG;

    invoke-direct {v2, v1}, LX/12HG;-><init>(LX/12I0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v1}, LX/12I0;->LJII(LX/12I0;)V

    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, LX/12I0;->LJII(LX/12I0;)V

    throw v0
.end method

.method public static LIZIZ(LX/12HG;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/12HG;->close()V

    :cond_0
    return-void
.end method

.method public static LJIJI(LX/12HG;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/12HG;->LJIJ()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final LIZLLL(LX/12HG;)V
    .locals 1

    invoke-virtual {p1}, LX/12HG;->LJJIJL()V

    iget-object v0, p1, LX/12HG;->LLILL:LX/12FG;

    iput-object v0, p0, LX/12HG;->LLILL:LX/12FG;

    invoke-virtual {p1}, LX/12HG;->LJJIJL()V

    iget v0, p1, LX/12HG;->LLILLL:I

    iput v0, p0, LX/12HG;->LLILLL:I

    invoke-virtual {p1}, LX/12HG;->LJJIJL()V

    iget v0, p1, LX/12HG;->LLILZ:I

    iput v0, p0, LX/12HG;->LLILZ:I

    invoke-virtual {p1}, LX/12HG;->LJJIJL()V

    iget v0, p1, LX/12HG;->LLILLIZIL:I

    iput v0, p0, LX/12HG;->LLILLIZIL:I

    invoke-virtual {p1}, LX/12HG;->LJJIJL()V

    iget v0, p1, LX/12HG;->LLILLJJLI:I

    iput v0, p0, LX/12HG;->LLILLJJLI:I

    iget v0, p1, LX/12HG;->LLILZIL:I

    iput v0, p0, LX/12HG;->LLILZIL:I

    invoke-virtual {p1}, LX/12HG;->LJIILLIIL()I

    move-result v0

    iput v0, p0, LX/12HG;->LLILZLL:I

    iget-object v0, p1, LX/12HG;->LLIZ:LX/12JO;

    iput-object v0, p0, LX/12HG;->LLIZ:LX/12JO;

    invoke-virtual {p1}, LX/12HG;->LJJIJL()V

    iget-boolean v0, p1, LX/12HG;->LLIZLLLIL:Z

    iput-boolean v0, p0, LX/12HG;->LLIZLLLIL:Z

    iget v0, p1, LX/12HG;->LLJ:I

    iput v0, p0, LX/12HG;->LLJ:I

    iget-object v0, p1, LX/12HG;->LLJI:Landroid/graphics/Rect;

    iput-object v0, p0, LX/12HG;->LLJI:Landroid/graphics/Rect;

    iget-object v0, p1, LX/12HG;->LLJIJIL:Ljava/util/Map;

    iput-object v0, p0, LX/12HG;->LLJIJIL:Ljava/util/Map;

    iget-boolean v0, p1, LX/12HG;->LLJILJIL:Z

    iput-boolean v0, p0, LX/12HG;->LLJILJIL:Z

    iget-boolean v0, p1, LX/12HG;->LLJILJILJ:Z

    iput-boolean v0, p0, LX/12HG;->LLJILJILJ:Z

    iget-boolean v0, p1, LX/12HG;->LLJILLL:Z

    iput-boolean v0, p0, LX/12HG;->LLJILLL:Z

    iget-boolean v0, p1, LX/12HG;->LLJJ:Z

    iput-boolean v0, p0, LX/12HG;->LLJJ:Z

    iget-object v0, p1, LX/12HG;->LLJJJIL:Ljava/lang/String;

    iput-object v0, p0, LX/12HG;->LLJJJIL:Ljava/lang/String;

    iget v0, p1, LX/12HG;->LLJJJJ:I

    iput v0, p0, LX/12HG;->LLJJJJ:I

    iget v0, p1, LX/12HG;->LLJJJJJIL:I

    iput v0, p0, LX/12HG;->LLJJJJJIL:I

    return-void
.end method

.method public final LJFF()LX/12I0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/12I0<",
            "LX/121N;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/12HG;->LL:LX/12I0;

    invoke-static {v0}, LX/12I0;->LJFF(LX/12I0;)LX/12I0;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, LX/12HG;->LJFF()LX/12I0;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, LX/12HG;->LJIILLIIL()I

    move-result v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-array v6, v7, [B

    :try_start_0
    invoke-virtual {v3}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/121N;

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/12I0;->close()V

    return-object v2

    :cond_1
    const/4 v5, 0x0

    :try_start_1
    invoke-interface {v0, v5, v6, v5, v7}, LX/121N;->read(I[BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/12I0;->close()V

    new-instance v4, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v7, 0x2

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_2

    aget-byte v2, v6, v3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "%02X"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/12I0;->close()V

    throw v0
.end method

.method public final LJII()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, LX/12HG;->LLILIL:LX/10NB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10NB;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/12HG;->LL:LX/12I0;

    invoke-static {v0}, LX/12I0;->LJFF(LX/12I0;)LX/12I0;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v1, LX/121M;

    invoke-virtual {v2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/121N;

    invoke-direct {v1, v0}, LX/121M;-><init>(LX/121N;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/12I0;->LJII(LX/12I0;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {v2}, LX/12I0;->LJII(LX/12I0;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILLIIL()I
    .locals 1

    iget-object v0, p0, LX/12HG;->LL:LX/12I0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12HG;->LL:LX/12I0;

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/121N;

    invoke-interface {v0}, LX/121N;->size()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/12HG;->LLILZLL:I

    return v0
.end method

.method public final declared-synchronized LJIJ()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12HG;->LL:LX/12I0;

    invoke-static {v0}, LX/12I0;->LJJIZ(LX/12I0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12HG;->LLILIL:LX/10NB;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJJIJ()V
    .locals 14

    invoke-virtual {p0}, LX/12HG;->LJII()Ljava/io/InputStream;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, LX/12HB;->LIZ(Ljava/io/InputStream;)LX/12FG;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_14

    iput-object v7, p0, LX/12HG;->LLILL:LX/12FG;

    invoke-static {v7}, LX/12HF;->LIZJ(LX/12FG;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/12HF;->LJIIIZ:LX/12FG;

    if-eq v7, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x2

    const/16 v13, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x6

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/12HG;->LJII()Ljava/io/InputStream;

    move-result-object v10

    new-array v11, v4, [B

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v10, v11}, Ljava/io/InputStream;->read([B)I

    const-string v12, "RIFF"

    const/4 v8, 0x0

    :cond_1
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aget-byte v0, v11, v8

    if-ne v1, v0, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v4, :cond_1

    invoke-static {v10}, LX/12Il;->LIZ(Ljava/io/InputStream;)V

    invoke-virtual {v10, v11}, Ljava/io/InputStream;->read([B)I

    const-string v12, "WEBP"

    const/4 v8, 0x0

    :cond_2
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aget-byte v0, v11, v8

    if-ne v1, v0, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v4, :cond_2

    invoke-virtual {v10, v11}, Ljava/io/InputStream;->read([B)I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :cond_3
    aget-byte v0, v11, v1

    int-to-char v0, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_3

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VP8 "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/12Il;->LIZIZ(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-string v0, "VP8L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/12Il;->LIZJ(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v8

    goto :goto_2

    :cond_5
    const-string v0, "VP8X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x8

    invoke-virtual {v10, v0, v1}, Ljava/io/InputStream;->skip(J)J

    new-instance v8, Landroid/util/Pair;

    invoke-static {v10}, LX/12Il;->LIZLLL(Ljava/io/InputStream;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, LX/12Il;->LIZLLL(Ljava/io/InputStream;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_6

    :try_start_2
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_6
    throw v0

    :catch_1
    if-nez v10, :cond_7

    move-object v8, v2

    goto/16 :goto_10

    :cond_7
    move-object v8, v2

    :goto_2
    :try_start_3
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    if-eqz v8, :cond_22

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/12HG;->LLILLL:I

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/12HG;->LLILZ:I

    goto/16 :goto_10

    :cond_8
    invoke-static {v7}, LX/12HF;->LIZ(LX/12FG;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_16

    invoke-static {v7}, LX/12HF;->LIZLLL(LX/12FG;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LX/12I6;->LIZIZ:LX/12FG;

    const-string v8, "AvifFormatUtil"

    if-nez v0, :cond_9

    sget-object v10, LX/12I6;->LIZ:Ljava/lang/Class;

    if-nez v10, :cond_c

    sget-object v0, LX/12FG;->LIZJ:LX/12FG;

    :cond_9
    :goto_3
    if-eq v7, v0, :cond_f

    sget-object v0, LX/12I6;->LIZJ:LX/12FG;

    if-nez v0, :cond_a

    sget-object v10, LX/12I6;->LIZ:Ljava/lang/Class;

    if-nez v10, :cond_b

    sget-object v0, LX/12FG;->LIZJ:LX/12FG;

    :cond_a
    :goto_4
    if-eq v7, v0, :cond_f

    goto :goto_7

    :cond_b
    :try_start_4
    const-string v0, "AVIF_FORMAT_ANIMATED"

    invoke-virtual {v10, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12FG;

    sput-object v0, LX/12I6;->LIZJ:LX/12FG;

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    const-string v0, "Exception happened when invoke getAvifFormatAnimated"

    invoke-static {v8, v0}, LX/12F7;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_3
    const-string v0, "No AVIF_FORMAT_ANIMATED field In AvifDecoder"

    invoke-static {v8, v0}, LX/12F7;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_4
    const-string v0, "IllegalAccessException happened when invoke getAvifFormatAnimated"

    invoke-static {v8, v0}, LX/12F7;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    sget-object v0, LX/12I6;->LIZJ:LX/12FG;

    goto :goto_4

    :cond_c
    :try_start_5
    const-string v0, "AVIF_FORMAT"

    invoke-virtual {v10, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12FG;

    sput-object v0, LX/12I6;->LIZIZ:LX/12FG;

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    const-string v0, "Exception happened when invoke getAvifFormat"

    invoke-static {v8, v0}, LX/12F7;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_5
    const-string v0, "No AVIF_FORMAT field In AvifDecoder"

    invoke-static {v8, v0}, LX/12F7;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_6
    const-string v0, "IllegalAccessException happened when invoke getAvifFormat"

    invoke-static {v8, v0}, LX/12F7;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    sget-object v0, LX/12I6;->LIZIZ:LX/12FG;

    goto :goto_3

    :goto_7
    :try_start_6
    invoke-virtual {p0}, LX/12HG;->LJII()Ljava/io/InputStream;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {v10}, LX/12Ge;->LIZ(Ljava/io/InputStream;)LX/12Gk;

    move-result-object v8

    iget-object v1, v8, LX/12Gk;->LIZ:Landroid/util/Pair;

    if-eqz v1, :cond_d

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/12HG;->LLILLL:I

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/12HG;->LLILZ:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_d
    :try_start_8
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto/16 :goto_f
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_f

    :catchall_3
    move-exception v0

    if-eqz v10, :cond_e

    :try_start_9
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    throw v0

    :catchall_4
    move-exception v0

    :catch_7
    :cond_e
    throw v0

    :cond_f
    invoke-virtual {p0}, LX/12HG;->LJII()Ljava/io/InputStream;

    move-result-object v11

    :try_start_a
    invoke-static {}, LX/14AT;->LIZIZ()V

    invoke-static {v11}, LX/12I6;->LIZ(Ljava/io/InputStream;)[I

    move-result-object v10

    if-eqz v10, :cond_15

    aget v0, v10, v5

    iput v0, p0, LX/12HG;->LLILLL:I

    aget v0, v10, v9

    iput v0, p0, LX/12HG;->LLILZ:I

    aget v0, v10, v6

    if-eqz v0, :cond_12

    if-eq v0, v9, :cond_11

    if-eq v0, v6, :cond_13

    if-eq v0, v1, :cond_10

    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    const/4 v1, 0x6

    goto :goto_8

    :cond_11
    const/16 v1, 0x8

    goto :goto_8

    :cond_12
    const/4 v1, 0x1

    :cond_13
    :goto_8
    iput v1, p0, LX/12HG;->LLILLJJLI:I

    invoke-static {v1}, LX/12KB;->LIZ(I)I

    move-result v0

    iput v0, p0, LX/12HG;->LLILLIZIL:I

    new-instance v8, Landroid/util/Pair;

    aget v0, v10, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget v0, v10, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    invoke-static {}, LX/14AT;->LIZIZ()V

    goto/16 :goto_10

    :catchall_5
    move-exception v0

    if-eqz v11, :cond_14

    :try_start_c
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    :catch_9
    :cond_14
    invoke-static {}, LX/14AT;->LIZIZ()V

    throw v0

    :catch_a
    if-eqz v11, :cond_20

    :cond_15
    :try_start_d
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto :goto_d
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    :cond_16
    invoke-virtual {p0}, LX/12HG;->LJII()Ljava/io/InputStream;

    move-result-object v12

    :try_start_e
    invoke-static {v12}, LX/12HK;->LIZJ(Ljava/io/InputStream;)[I

    move-result-object v10

    if-eqz v10, :cond_1f

    aget v0, v10, v5

    iput v0, p0, LX/12HG;->LLILLL:I

    aget v0, v10, v9

    iput v0, p0, LX/12HG;->LLILZ:I

    aget v0, v10, v13

    if-ne v0, v9, :cond_17

    const/4 v0, 0x1

    goto :goto_9

    :cond_17
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, p0, LX/12HG;->LLIZLLLIL:Z

    const/16 v11, 0xa

    aget v0, v10, v6

    rsub-int v0, v0, 0x168

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit16 v8, v0, 0x168

    iput v8, p0, LX/12HG;->LLILLIZIL:I

    array-length v0, v10

    if-le v0, v11, :cond_19

    aget v0, v10, v11

    iput v0, p0, LX/12HG;->LLILLJJLI:I

    :goto_a
    aget v0, v10, v1

    if-nez v0, :cond_18

    invoke-static {}, LX/12HK;->LIZIZ()LX/12FG;

    move-result-object v0

    iput-object v0, p0, LX/12HG;->LLILL:LX/12FG;

    :cond_18
    new-instance v8, Landroid/util/Pair;

    aget v0, v10, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget v0, v10, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    if-eqz v8, :cond_1d

    const/16 v0, 0x5a

    if-eq v8, v0, :cond_1c

    const/16 v0, 0xb4

    if-eq v8, v0, :cond_1b

    const/16 v0, 0x10e

    if-eq v8, v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_b

    :cond_1a
    const/16 v0, 0x8

    goto :goto_b

    :cond_1b
    const/4 v0, 0x3

    goto :goto_b

    :cond_1c
    const/4 v0, 0x6

    goto :goto_b

    :cond_1d
    const/4 v0, 0x1

    :goto_b
    iput v0, p0, LX/12HG;->LLILLJJLI:I

    goto :goto_a
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :goto_c
    :try_start_f
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_10
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_10

    :catchall_6
    move-exception v0

    if-eqz v12, :cond_1e

    :try_start_10
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    :catch_b
    :cond_1e
    throw v0

    :catch_c
    if-eqz v12, :cond_21

    :cond_1f
    :try_start_11
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_e
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e

    :catch_d
    :cond_20
    :goto_d
    invoke-static {}, LX/14AT;->LIZIZ()V

    :catch_e
    :cond_21
    :goto_e
    move-object v8, v2

    goto :goto_10

    :catch_f
    :goto_f
    iget-object v8, v8, LX/12Gk;->LIZ:Landroid/util/Pair;

    :catch_10
    :cond_22
    :goto_10
    sget-object v0, LX/12HF;->LIZ:LX/12FG;

    const/4 v1, -0x1

    if-ne v7, v0, :cond_26

    iget v0, p0, LX/12HG;->LLILLIZIL:I

    if-ne v0, v1, :cond_26

    if-eqz v8, :cond_2a

    invoke-virtual {p0}, LX/12HG;->LJII()Ljava/io/InputStream;

    move-result-object v8

    :try_start_12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_23
    :goto_11
    invoke-static {v8, v9, v5}, LX/0yvs;->LIZ(Ljava/io/InputStream;IZ)I

    move-result v1

    const/16 v0, 0xff

    if-ne v1, v0, :cond_29

    :cond_24
    invoke-static {v8, v9, v5}, LX/0yvs;->LIZ(Ljava/io/InputStream;IZ)I

    move-result v1

    if-eq v1, v0, :cond_24

    const/16 v0, 0xe1

    if-ne v1, v0, :cond_25

    goto :goto_12

    :cond_25
    const/16 v0, 0xd8

    if-eq v1, v0, :cond_23

    if-eq v1, v9, :cond_23

    const/16 v0, 0xd9

    if-eq v1, v0, :cond_29

    const/16 v0, 0xda

    if-eq v1, v0, :cond_29

    invoke-static {v8, v6, v5}, LX/0yvs;->LIZ(Ljava/io/InputStream;IZ)I

    move-result v0

    sub-int/2addr v0, v6

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Ljava/io/InputStream;->skip(J)J

    goto :goto_11

    :goto_12
    invoke-static {v8, v6, v5}, LX/0yvs;->LIZ(Ljava/io/InputStream;IZ)I

    move-result v0

    sub-int/2addr v0, v6

    if-le v0, v3, :cond_29

    invoke-static {v8, v4, v5}, LX/0yvs;->LIZ(Ljava/io/InputStream;IZ)I

    move-result v9

    add-int/lit8 v0, v0, -0x4

    invoke-static {v8, v6, v5}, LX/0yvs;->LIZ(Ljava/io/InputStream;IZ)I

    move-result v6

    add-int/lit8 v1, v0, -0x2

    const v0, 0x45786966

    if-ne v9, v0, :cond_29

    if-nez v6, :cond_29

    if-eqz v1, :cond_29

    invoke-static {v8, v1}, LX/12JM;->LIZ(Ljava/io/InputStream;I)I

    move-result v0

    goto :goto_13
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_11

    :cond_26
    invoke-static {v7}, LX/12HF;->LIZ(LX/12FG;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget v0, p0, LX/12HG;->LLILLIZIL:I

    if-ne v0, v1, :cond_27

    invoke-virtual {p0}, LX/12HG;->LJII()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/HeifExifUtil;->LIZ(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, LX/12HG;->LLILLJJLI:I

    invoke-static {v0}, LX/12KB;->LIZ(I)I

    move-result v0

    iput v0, p0, LX/12HG;->LLILLIZIL:I

    goto :goto_14

    :cond_27
    sget-object v0, LX/12HF;->LJIILIIL:LX/12FG;

    if-ne v7, v0, :cond_28

    iget v0, p0, LX/12HG;->LLILLIZIL:I

    if-ne v0, v1, :cond_28

    invoke-virtual {p0}, LX/12HG;->LJII()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/DngExifUtil;->LIZ(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, LX/12HG;->LLILLJJLI:I

    invoke-static {v0}, LX/12KB;->LIZ(I)I

    move-result v0

    iput v0, p0, LX/12HG;->LLILLIZIL:I

    goto :goto_14

    :cond_28
    iget v0, p0, LX/12HG;->LLILLIZIL:I

    if-ne v0, v1, :cond_2a

    iput v5, p0, LX/12HG;->LLILLIZIL:I

    goto :goto_14

    :catch_11
    :cond_29
    const/4 v0, 0x0

    :goto_13
    iput v0, p0, LX/12HG;->LLILLJJLI:I

    invoke-static {v0}, LX/12KB;->LIZ(I)I

    move-result v0

    iput v0, p0, LX/12HG;->LLILLIZIL:I

    :cond_2a
    :goto_14
    sget-boolean v0, LX/12HG;->LLJJL:Z

    if-eqz v0, :cond_2b

    invoke-static {v7}, LX/12HF;->LIZ(LX/12FG;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {v7}, LX/12HF;->LIZLLL(LX/12FG;)Z

    move-result v0

    if-nez v0, :cond_32

    :cond_2b
    invoke-virtual {p0}, LX/12HG;->LJII()Ljava/io/InputStream;

    move-result-object v6

    :try_start_13
    sget-object v0, LX/12HF;->LIZ:LX/12FG;

    if-eq v7, v0, :cond_31

    sget-object v0, LX/12HF;->LJFF:LX/12FG;

    if-eq v7, v0, :cond_31

    sget-object v0, LX/12HF;->LJII:LX/12FG;

    if-eq v7, v0, :cond_31

    sget-object v9, LX/12HF;->LJIIJJI:LX/12FG;

    if-eq v7, v9, :cond_2d

    sget-object v8, LX/12HF;->LJIIJ:LX/12FG;

    if-eq v7, v8, :cond_2d

    const-string v1, "HEIF_FORMAT"

    iget-object v0, v7, LX/12FG;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v1, "HEIF"

    iget-object v0, v7, LX/12FG;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object v0, LX/12HF;->LJIIL:LX/12FG;

    if-eq v7, v0, :cond_2d

    const-string v1, "VVIC_FORMAT"

    iget-object v0, v7, LX/12FG;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    if-eq v7, v9, :cond_30

    sget-object v0, LX/12HF;->LIZJ:LX/12FG;

    if-eq v7, v0, :cond_30

    if-eq v7, v8, :cond_30

    sget-object v0, LX/12HF;->LIZLLL:LX/12FG;

    if-eq v7, v0, :cond_30

    sget-object v0, LX/12HF;->LJ:LX/12FG;

    if-eq v7, v0, :cond_30

    sget-object v0, LX/12HF;->LJIIIIZZ:LX/12FG;

    if-eq v7, v0, :cond_30

    sget-object v0, LX/12HF;->LIZIZ:LX/12FG;

    if-ne v7, v0, :cond_2c

    const/16 v0, 0x1d

    new-array v1, v0, [B

    invoke-static {v0, v6, v1}, LX/0zRH;->LIZ(ILjava/io/InputStream;[B)V

    const/16 v0, 0x19

    aget-byte v0, v1, v0

    if-eq v0, v4, :cond_30

    goto :goto_15

    :cond_2c
    sget-object v0, LX/12HF;->LJIIIZ:LX/12FG;

    if-ne v7, v0, :cond_30

    invoke-static {}, LX/12HB;->LIZIZ()LX/12HB;

    move-result-object v0

    iget v1, v0, LX/12HB;->LIZ:I

    new-array v0, v1, [B

    invoke-static {v1, v6, v0}, LX/0zRH;->LIZ(ILjava/io/InputStream;[B)V

    invoke-static {v0}, LX/12IW;->LIZIZ([B)Z

    move-result v5

    goto :goto_16

    :cond_2d
    invoke-static {v6}, LX/12HK;->LIZJ(Ljava/io/InputStream;)[I

    move-result-object v0

    if-eqz v0, :cond_2e

    aget v0, v0, v13

    if-eqz v0, :cond_2f

    :cond_2e
    const/4 v5, 0x1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_12

    :cond_2f
    :try_start_14
    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    goto :goto_16

    :goto_15
    if-ne v0, v3, :cond_31
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_13

    :catch_12
    :cond_30
    const/4 v5, 0x1

    :catch_13
    :cond_31
    :goto_16
    iput-boolean v5, p0, LX/12HG;->LLIZLLLIL:Z

    :cond_32
    iget-object v1, p0, LX/12HG;->LLJIJIL:Ljava/util/Map;

    if-eqz v1, :cond_33

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "regionToDecode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_33

    invoke-static {v0}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v2

    :cond_33
    iput-object v2, p0, LX/12HG;->LLJI:Landroid/graphics/Rect;

    return-void

    :catch_14
    move-exception v0

    invoke-static {v0}, LX/12Ip;->LIZIZ(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final LJJIJL()V
    .locals 1

    iget v0, p0, LX/12HG;->LLILLL:I

    if-ltz v0, :cond_0

    iget v0, p0, LX/12HG;->LLILZ:I

    if-gez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/12HG;->LJJIJ()V

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/12HG;->LL:LX/12I0;

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    return-void
.end method
