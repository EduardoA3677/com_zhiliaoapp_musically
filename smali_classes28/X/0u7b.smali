.class public final LX/0u7b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:LX/0u7b;


# instance fields
.field public final LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0ZUu;->LIZIZ:LX/0Yq7;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0u7b;->LIZ:Landroid/content/Context;

    return-void

    :cond_0
    invoke-static {}, LX/0ZYb;->LIZ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0u7b;->LIZ:Landroid/content/Context;

    return-void
.end method

.method public static LIZIZ()LX/0u7b;
    .locals 3

    invoke-static {}, LX/0ZUu;->LIZ()LX/0Yq7;

    invoke-static {}, LX/0ZYb;->LIZ()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/0u7b;->LIZIZ:LX/0u7b;

    if-nez v0, :cond_1

    const-class v1, LX/0u7b;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0u7b;->LIZIZ:LX/0u7b;

    if-nez v0, :cond_0

    new-instance v0, LX/0u7b;

    invoke-direct {v0, v2}, LX/0u7b;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0u7b;->LIZIZ:LX/0u7b;

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
    sget-object v0, LX/0u7b;->LIZIZ:LX/0u7b;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0PCG;)V
    .locals 3

    iget-object v2, p0, LX/0u7b;->LIZ:Landroid/content/Context;

    new-instance v1, LX/0u3T;

    invoke-direct {v1}, LX/0u3T;-><init>()V

    const-string v0, "scene"

    invoke-virtual {v1, v0, p1}, LX/0u3T;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/passport/account/info/v2/"

    invoke-static {v0}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0u3T;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0u3T;->LIZIZ()LX/0u8c;

    move-result-object v1

    new-instance v0, LX/0u7c;

    invoke-direct {v0, v2, v1, p2}, LX/0u7c;-><init>(Landroid/content/Context;LX/0u8c;LX/0PCG;)V

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void
.end method
