.class public final LX/11Bg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11Bi;

.field public static final LIZIZ:LX/11Bk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11Bi;

    invoke-direct {v0}, LX/11Bi;-><init>()V

    sput-object v0, LX/11Bg;->LIZ:LX/11Bi;

    new-instance v0, LX/11Bk;

    invoke-direct {v0}, LX/11Bk;-><init>()V

    sput-object v0, LX/11Bg;->LIZIZ:LX/11Bk;

    return-void
.end method

.method public static LIZ()V
    .locals 4

    sget-object v3, LX/0Zlp;->LIZ:LX/11Bc;

    sget-object v2, LX/11Bg;->LIZ:LX/11Bi;

    sget-object v1, LX/11Bg;->LIZIZ:LX/11Bk;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/11Bc;->LIZLLL:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/11BZ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MediaThreadManager init"

    invoke-static {v0}, LX/11BZ;->LIZ(Ljava/lang/String;)V

    :cond_0
    iput-object v2, v3, LX/11Bc;->LIZJ:LX/11Bl;

    sput-object v1, LX/11BZ;->LIZ:LX/11Ba;

    invoke-virtual {v3}, LX/11Bc;->LIZJ()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/11Bc;->LIZLLL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
