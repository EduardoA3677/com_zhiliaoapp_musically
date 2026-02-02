.class public final LX/0XkI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, LX/0XkI;->LIZ:[J

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 7

    iget-object v6, p0, LX/0XkI;->LIZ:[J

    const/4 v5, 0x0

    aget-wide v3, v6, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    aput-wide v0, v6, v5

    :cond_0
    iget-object v4, p0, LX/0XkI;->LIZ:[J

    const/4 v5, 0x1

    aget-wide v2, v4, v5

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    aput-wide v2, v4, v5

    const/4 v3, 0x2

    aget-wide v1, v4, v3

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    aput-wide p1, v4, v3

    :cond_1
    const/4 v3, 0x3

    aget-wide v1, v4, v3

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    aput-wide p1, v4, v3

    :cond_2
    return-void
.end method

.method public final LIZIZ()Z
    .locals 6

    iget-object v1, p0, LX/0XkI;->LIZ:[J

    const/4 v5, 0x0

    aget-wide v3, v1, v5

    const/4 v0, 0x2

    aget-wide v0, v1, v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method
