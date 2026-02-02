.class public final LX/0LG2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0LG2;

.field public static volatile LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LG2;

    invoke-direct {v0}, LX/0LG2;-><init>()V

    sput-object v0, LX/0LG2;->LIZ:LX/0LG2;

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
    sget-boolean v0, LX/0LG2;->LIZIZ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v3, 0x1

    :try_start_1
    sput-boolean v3, LX/0LG2;->LIZIZ:Z

    sget-object v0, LX/0LHC;->LIZJ:LX/0LHC;

    sget-object v2, LX/0LGt;->SESSION_ID:LX/0LGt;

    invoke-virtual {v0, v2}, LX/0LGu;->LIZIZ(LX/0LGt;)V

    sget-object v1, LX/0LGh;->LIZJ:LX/0LGh;

    invoke-virtual {v1, v2}, LX/0LGu;->LIZIZ(LX/0LGt;)V

    sget-object v0, LX/0LHD;->LIZJ:LX/0LHD;

    invoke-virtual {v0, v2}, LX/0LGu;->LIZIZ(LX/0LGt;)V

    sget-object v2, LX/0LGt;->GROUP_ID:LX/0LGt;

    invoke-virtual {v1, v2}, LX/0LGu;->LIZIZ(LX/0LGt;)V

    sget-object v0, LX/0LG1;->LIZJ:LX/0LG1;

    invoke-virtual {v0, v2}, LX/0LGu;->LIZIZ(LX/0LGt;)V

    sget-object v0, LX/0LDX;->LIZJ:LX/0LDX;

    sget-object v1, LX/0LGt;->GLOBAL:LX/0LGt;

    invoke-virtual {v0, v1}, LX/0LGu;->LIZIZ(LX/0LGt;)V

    sget-object v0, LX/0L65;->LIZJ:LX/0L65;

    invoke-virtual {v0, v2}, LX/0LGu;->LIZIZ(LX/0LGt;)V

    sget-object v0, LX/0LGc;->LIZJ:LX/0LGc;

    invoke-virtual {v0, v1}, LX/0LGu;->LIZIZ(LX/0LGt;)V

    new-instance v2, LX/0LGA;

    invoke-direct {v2}, LX/0LGA;-><init>()V

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1, v2}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0LGr;->LJ:LX/0L9Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v3, LX/0LGr;->LJI:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
