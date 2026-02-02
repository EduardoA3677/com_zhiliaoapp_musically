.class public final LX/0Xjm;
.super LX/0Xco;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Xco;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Xco;->LIZ:Z

    const/4 v0, 0x1

    sput-boolean v0, LX/0Xjh;->LJIJ:Z

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Xco;->LIZ:Z

    sget-wide v2, LX/0Xco;->LIZIZ:J

    sget-wide v0, LX/0Xjh;->LJII:J

    sub-long/2addr v2, v0

    sput-wide v2, LX/0Xjh;->LJI:J

    const/4 v0, 0x0

    sput-boolean v0, LX/0Xjh;->LJIJ:Z

    sget-object v1, LX/0Xjh;->LJIIZILJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZJ()Z
    .locals 2

    sget-object v0, LX/0Xjh;->LJIIIZ:LY/ARunnableS84S0000000_16;

    if-eqz v0, :cond_0

    sget-object v0, LX/0Xjh;->LJIIIZ:LY/ARunnableS84S0000000_16;

    invoke-virtual {v0}, LY/ARunnableS84S0000000_16;->run()V

    const/4 v0, 0x0

    sput-object v0, LX/0Xjh;->LJIIIZ:LY/ARunnableS84S0000000_16;

    :cond_0
    sget v1, LX/0Xjh;->LIZ:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method
