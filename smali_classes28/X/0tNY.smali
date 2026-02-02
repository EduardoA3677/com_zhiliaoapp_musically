.class public final LX/0tNY;
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

    const-string v0, "nonce"

    invoke-static {p1, v0}, LX/0tNX;->LJ(LX/0w9t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "pipo.updateNonce"

    if-eqz v0, :cond_0

    const-string v2, "nonce is empty!"

    const/4 v1, 0x0

    const/16 v0, 0x65

    invoke-static {v3, v1, v0, v2, p2}, LX/0tNX;->LIZIZ(Ljava/lang/String;IILjava/lang/String;LX/0Wle;)V

    return-void

    :cond_0
    sget-object v1, LX/0tNo;->LJIIL:LX/0tNo;

    iget-object v0, v1, LX/0tNo;->LJIIIZ:LX/0tNZ;

    if-nez v0, :cond_2

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0tNo;->LJIIIZ:LX/0tNZ;

    if-nez v0, :cond_1

    new-instance v0, LX/0tNZ;

    invoke-direct {v0}, LX/0tNZ;-><init>()V

    iput-object v0, v1, LX/0tNo;->LJIIIZ:LX/0tNZ;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, v1, LX/0tNo;->LJIIIZ:LX/0tNZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpc5/b;->LJIJJLI:Lpc5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, Lpc5/b;->LJ:Ljava/lang/String;

    const-string v1, "success"

    const/4 v0, 0x1

    invoke-static {v3, v0, v0, v1, p2}, LX/0tNX;->LIZIZ(Ljava/lang/String;IILjava/lang/String;LX/0Wle;)V

    return-void
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "pipo.updateNonce"

    return-object v0
.end method

.method public final getAccess()LX/0WlA;
    .locals 1

    sget-object v0, LX/0WlA;->PUBLIC:LX/0WlA;

    return-object v0
.end method
