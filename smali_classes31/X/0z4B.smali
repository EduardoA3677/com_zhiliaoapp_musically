.class public final LX/0z4B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0z3t;


# static fields
.field public static volatile LJIIL:LX/0z4B;


# instance fields
.field public final LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Z

.field public volatile LIZLLL:I

.field public LJ:J

.field public LJFF:J

.field public final LJI:Lcom/bytedance/keva/Keva;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public final LJIIJ:Landroid/content/Context;

.field public LJIIJJI:LX/0z4g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0z4B;->LIZJ:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0z4B;->LIZLLL:I

    const-wide/16 v0, 0x2a30

    iput-wide v0, p0, LX/0z4B;->LJFF:J

    sget-object v0, LX/0z4g;->TNC_DISABLED:LX/0z4g;

    iput-object v0, p0, LX/0z4B;->LJIIJJI:LX/0z4g;

    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/KevaBuilder;->setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;

    invoke-static {p1}, LX/0BHB;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/0z4B;->LIZ:Z

    const-string v0, "tt_stack_config"

    invoke-static {v0, v2}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0z4B;->LJI:Lcom/bytedance/keva/Keva;

    iput-object p1, p0, LX/0z4B;->LJIIJ:Landroid/content/Context;

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;)LX/0z4B;
    .locals 2

    sget-object v0, LX/0z4B;->LJIIL:LX/0z4B;

    if-nez v0, :cond_1

    const-class v1, LX/0z4B;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0z4B;->LJIIL:LX/0z4B;

    if-nez v0, :cond_0

    new-instance v0, LX/0z4B;

    invoke-direct {v0, p0}, LX/0z4B;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0z4B;->LJIIL:LX/0z4B;

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
    sget-object v0, LX/0z4B;->LJIIL:LX/0z4B;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0z4B;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(ZZI)V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, LX/0z4B;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0z4B;->LJI:Lcom/bytedance/keva/Keva;

    const-string v0, "enable_stack_opt"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0z4B;->LJI:Lcom/bytedance/keva/Keva;

    const-string v0, "enable_stack_opt_fallback_fix"

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v3, p0, LX/0z4B;->LJI:Lcom/bytedance/keva/Keva;

    const-string v2, "stack_opt_fallback_fix_interval_s"

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    iget-boolean v0, p0, LX/0z4B;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0z4B;->LJIIIZ:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0z4B;->LJI:Lcom/bytedance/keva/Keva;

    const-string v0, "stack_opt_failures"

    invoke-virtual {p0, v0}, LX/0z4B;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v3, p0, LX/0z4B;->LJI:Lcom/bytedance/keva/Keva;

    const-string v0, "stack_opt_failure_timestamp"

    invoke-virtual {p0, v0}, LX/0z4B;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
