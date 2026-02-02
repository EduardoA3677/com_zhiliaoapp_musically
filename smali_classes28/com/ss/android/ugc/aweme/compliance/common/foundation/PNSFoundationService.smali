.class public final Lcom/ss/android/ugc/aweme/compliance/common/foundation/PNSFoundationService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/compliance/api/services/foundation/IFoundationService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    sget-object v1, LX/0teU;->LIZ:LX/0teU;

    monitor-enter v1

    :try_start_0
    new-instance v2, LX/0teM;

    new-instance v3, LX/0Gcg;

    invoke-direct {v3}, LX/0Gcg;-><init>()V

    new-instance v4, LX/0teP;

    invoke-direct {v4}, LX/0teP;-><init>()V

    new-instance v5, LX/050g;

    invoke-direct {v5}, LX/050g;-><init>()V

    new-instance v6, LX/0syV;

    invoke-direct {v6}, LX/0syV;-><init>()V

    new-instance v7, LX/0taq;

    invoke-direct {v7}, LX/0taq;-><init>()V

    invoke-direct/range {v2 .. v7}, LX/0teM;-><init>(LX/0Gcg;LX/0teP;LX/050g;LX/0syV;LX/0taq;)V

    new-instance v0, LX/0teO;

    invoke-direct {v0, v2}, LX/0teO;-><init>(LX/0teM;)V

    invoke-virtual {v0}, LX/0teO;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
