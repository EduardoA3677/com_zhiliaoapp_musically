.class public final LX/0iID;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0i0l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static LIZIZ:LX/0iID;


# instance fields
.field public LIZ:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v3, p0, LX/0iID;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v0, 0xf4240

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/0iID;->LIZ:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, LX/0iID;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const-wide/16 v2, 0x1

    if-gtz v0, :cond_0

    iput-wide v2, p0, LX/0iID;->LIZ:J

    :cond_0
    iget-wide v0, p0, LX/0iID;->LIZ:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0iID;->LIZ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
