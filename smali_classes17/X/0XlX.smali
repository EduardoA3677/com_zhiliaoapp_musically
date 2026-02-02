.class public final LX/0XlX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJI:LX/0XlX;


# instance fields
.field public LIZ:LX/0XlR;

.field public volatile LIZIZ:Z

.field public volatile LIZJ:Z

.field public volatile LIZLLL:Z

.field public LJ:LX/0Xlb;

.field public LJFF:Lcom/bytedance/services/apm/api/IFdCheck;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XlX;

    invoke-direct {v0}, LX/0XlX;-><init>()V

    sput-object v0, LX/0XlX;->LJI:LX/0XlX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0XlX;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0XlX;->LIZ:LX/0XlR;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0XlR;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0XlX;->LIZJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XlX;->LIZJ:Z

    sget-object v0, LX/0XUf;->LIGHT_WEIGHT:LX/0XUf;

    invoke-static {v0}, LX/0XUI;->LIZ(LX/0XUf;)LX/0XUI;

    move-result-object v3

    new-instance v2, LX/0XlY;

    iget-object v0, p0, LX/0XlX;->LIZ:LX/0XlR;

    iget-wide v0, v0, LX/0XlR;->LIZIZ:J

    invoke-direct {v2, p0, v0, v1}, LX/0XlY;-><init>(LX/0XlX;J)V

    invoke-virtual {v3, v2}, LX/0XUI;->LIZJ(LX/0XUJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ(LX/0XlR;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iput-object p1, p0, LX/0XlX;->LIZ:LX/0XlR;

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "APM-FD"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "updateConfig:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/0XlX;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
