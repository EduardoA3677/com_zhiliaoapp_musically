.class public final LX/14zv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public final LJII:Ljava/lang/String;

.field public LJIIIIZZ:I

.field public LJIIIZ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/14zv;->LIZ:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/14zv;->LIZLLL:I

    iput v0, p0, LX/14zv;->LJ:I

    iput v0, p0, LX/14zv;->LJFF:I

    iput v0, p0, LX/14zv;->LJIIIIZZ:I

    iput v0, p0, LX/14zv;->LJIIIZ:I

    iput-object p1, p0, LX/14zv;->LJII:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Landroid/media/MediaFormat;)LX/14zv;
    .locals 5

    new-instance v1, LX/14zv;

    const-string v0, "mime"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/14zv;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "max-input-size"

    invoke-static {p0, v0}, LX/14zv;->LIZIZ(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/14zv;->LJFF:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    sget-object v2, LX/14yt;->LIZ:[Ljava/lang/String;

    array-length v0, v2

    if-lt v3, v0, :cond_1

    iput-object v4, v1, LX/14zv;->LIZ:Ljava/util/ArrayList;

    iget-boolean v0, v1, LX/14zv;->LIZJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/14zv;->LIZJ:Z

    iget-object v2, v1, LX/14zv;->LJII:Ljava/lang/String;

    const-string v0, "video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v1, LX/14zv;->LIZIZ:Z

    :cond_0
    iget-boolean v0, v1, LX/14zv;->LIZIZ:Z

    if-eqz v0, :cond_3

    const-string v0, "rotation-degrees"

    invoke-static {p0, v0}, LX/14zv;->LIZIZ(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/14zv;->LJI:I

    const-string v0, "width"

    invoke-static {p0, v0}, LX/14zv;->LIZIZ(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/14zv;->LJIIIIZZ:I

    const-string v0, "height"

    invoke-static {p0, v0}, LX/14zv;->LIZIZ(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/14zv;->LJIIIZ:I

    const-string v0, "max-width"

    invoke-static {p0, v0}, LX/14zv;->LIZIZ(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/14zv;->LIZLLL:I

    const-string v0, "max-height"

    invoke-static {p0, v0}, LX/14zv;->LIZIZ(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/14zv;->LJ:I

    goto :goto_1

    :cond_1
    aget-object v0, v2, v3

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return-object v1

    :cond_3
    const-string v0, "sample-rate"

    invoke-static {p0, v0}, LX/14zv;->LIZIZ(Landroid/media/MediaFormat;Ljava/lang/String;)I

    const-string v0, "channel-count"

    invoke-static {p0, v0}, LX/14zv;->LIZIZ(Landroid/media/MediaFormat;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v1
.end method

.method public static LIZIZ(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
