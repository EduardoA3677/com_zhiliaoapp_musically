.class public final LX/0s5E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:LX/0s5E;


# instance fields
.field public LIZ:LX/0NZU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0NZU;->COLD_STARTUP:LX/0NZU;

    iput-object v0, p0, LX/0s5E;->LIZ:LX/0NZU;

    return-void
.end method

.method public static LIZ()LX/0s5E;
    .locals 2

    sget-object v0, LX/0s5E;->LIZIZ:LX/0s5E;

    if-nez v0, :cond_1

    const-class v1, LX/0s5E;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0s5E;->LIZIZ:LX/0s5E;

    if-nez v0, :cond_0

    new-instance v0, LX/0s5E;

    invoke-direct {v0}, LX/0s5E;-><init>()V

    sput-object v0, LX/0s5E;->LIZIZ:LX/0s5E;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0s5E;->LIZIZ:LX/0s5E;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 2

    iget-object v0, p0, LX/0s5E;->LIZ:LX/0NZU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/0NZU;->COLD_STARTUP_COMPLETED:LX/0NZU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Z
    .locals 2

    iget-object v1, p0, LX/0s5E;->LIZ:LX/0NZU;

    sget-object v0, LX/0NZU;->FIRST_FEED_COMPLETED:LX/0NZU;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(LX/0NZU;)V
    .locals 3

    iput-object p1, p0, LX/0s5E;->LIZ:LX/0NZU;

    new-instance v2, LX/0s5E;

    invoke-direct {v2}, LX/0s5E;-><init>()V

    iput-object p1, v2, LX/0s5E;->LIZ:LX/0NZU;

    sget-object v0, LX/0s5F;->LJI:LX/0s5F;

    if-nez v0, :cond_1

    const-class v1, LX/0s5F;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0s5F;->LJI:LX/0s5F;

    if-nez v0, :cond_0

    new-instance v0, LX/0s5F;

    invoke-direct {v0}, LX/0s5F;-><init>()V

    sput-object v0, LX/0s5F;->LJI:LX/0s5F;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0s5F;->LJI:LX/0s5F;

    iput-object v2, v0, LX/0s5F;->LJFF:LX/0s5E;

    invoke-virtual {v0, v2}, LX/0s74;->LJJ(Ljava/lang/Object;)V

    return-void
.end method
