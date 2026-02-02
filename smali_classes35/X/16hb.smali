.class public final LX/16hb;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# instance fields
.field public LL:J

.field public final synthetic LLILIL:LX/16hY;


# direct methods
.method public constructor <init>(LX/16hY;)V
    .locals 0

    iput-object p1, p0, LX/16hb;->LLILIL:LX/16hY;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final getSize()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 6

    if-nez p5, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    const/4 v5, -0x1

    if-gez v0, :cond_1

    return v5

    :cond_1
    :try_start_0
    iget-wide v0, p0, LX/16hb;->LL:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_3

    cmp-long v2, v0, v3

    if-ltz v2, :cond_2

    iget-object v2, p0, LX/16hb;->LLILIL:LX/16hY;

    invoke-virtual {v2}, LX/16hY;->available()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    return v5

    :cond_2
    iget-object v0, p0, LX/16hb;->LLILIL:LX/16hY;

    invoke-virtual {v0, p1, p2}, LX/16hY;->LIZ(J)V

    iput-wide p1, p0, LX/16hb;->LL:J

    :cond_3
    iget-object v0, p0, LX/16hb;->LLILIL:LX/16hY;

    invoke-virtual {v0}, LX/16hY;->available()I

    move-result v0

    if-le p5, v0, :cond_4

    iget-object v0, p0, LX/16hb;->LLILIL:LX/16hY;

    invoke-virtual {v0}, LX/16hY;->available()I

    move-result p5

    :cond_4
    iget-object v0, p0, LX/16hb;->LLILIL:LX/16hY;

    invoke-virtual {v0, p3, p4, p5}, LX/16hY;->read([BII)I

    move-result v4

    if-ltz v4, :cond_5

    iget-wide v2, p0, LX/16hb;->LL:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/16hb;->LL:J

    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/16hb;->LL:J

    return v5
.end method
