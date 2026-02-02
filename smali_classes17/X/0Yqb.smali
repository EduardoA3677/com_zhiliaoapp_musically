.class public final LX/0Yqb;
.super LX/0Yqc;
.source "SourceFile"


# static fields
.field public static LIZIZ:LX/0Yqb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Yqc;-><init>()V

    return-void
.end method

.method public static LJIIJJI()LX/0Yqb;
    .locals 2

    sget-object v0, LX/0Yqb;->LIZIZ:LX/0Yqb;

    if-nez v0, :cond_1

    const-class v1, LX/0Yqb;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Yqb;->LIZIZ:LX/0Yqb;

    if-nez v0, :cond_0

    new-instance v0, LX/0Yqb;

    invoke-direct {v0}, LX/0Yqb;-><init>()V

    sput-object v0, LX/0Yqb;->LIZIZ:LX/0Yqb;

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
    sget-object v0, LX/0Yqb;->LIZIZ:LX/0Yqb;

    return-object v0
.end method


# virtual methods
.method public final LJII()V
    .locals 1

    const-string v0, "default_config"

    iput-object v0, p0, LX/0Yqc;->LIZ:Ljava/lang/String;

    return-void
.end method
