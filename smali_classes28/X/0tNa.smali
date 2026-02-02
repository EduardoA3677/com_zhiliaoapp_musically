.class public final LX/0tNa;
.super LX/0tOi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tOi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/0tOi;->LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V

    const-string v3, "session_id"

    const-string v2, "merchant_id"

    const-string v1, "org_id"

    invoke-interface {p1, v3}, LX/0w9t;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v3}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {p1, v2}, LX/0w9t;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-interface {p1, v1}, LX/0w9t;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "pipo.executeRiskJS"

    const-string v0, "sessionId is null!"

    invoke-static {v1, v0, p2}, LX/0tNX;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0Wle;)V

    return-void

    :cond_2
    const-string v3, ""

    goto :goto_0

    :cond_3
    :try_start_0
    sget-object v2, LX/0tNo;->LJIIL:LX/0tNo;

    iget-object v0, v2, LX/0tNo;->LJII:LX/0uFn;

    if-nez v0, :cond_5

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/0tNo;->LJII:LX/0uFn;

    if-nez v0, :cond_4

    new-instance v1, LX/0uFn;

    iget-object v0, v2, LX/0tNo;->LIZ:LX/0tNm;

    iget-object v0, v0, LX/0tNm;->LIZ:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/0uFn;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/0tNo;->LJII:LX/0uFn;

    :cond_4
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_5
    :goto_1
    iget-object v0, v2, LX/0tNo;->LJII:LX/0uFn;

    invoke-virtual {v0, v3}, LX/0uFn;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "success"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "pipo.executeRiskJS"

    const-string v0, "success"

    invoke-static {v1, v0, p2}, LX/0tNX;->LIZJ(Ljava/lang/String;Ljava/lang/Object;LX/0Wle;)V

    return-void

    :cond_6
    const-string v0, "pipo.executeRiskJS"

    invoke-static {v0, v1, p2}, LX/0tNX;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0Wle;)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "pipo.executeRiskJS"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/0tNX;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0Wle;)V

    return-void
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "pipo.executeRiskJS"

    return-object v0
.end method
