.class public final LX/0tNb;
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

    const-string v0, "url"

    invoke-interface {p1, v0}, LX/0w9t;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "url"

    invoke-interface {p1, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0}, LX/0Wle;->LIZ(Ljava/util/Map;)V

    sget-object v2, LX/0tNo;->LJIIL:LX/0tNo;

    iget-object v0, v2, LX/0tNo;->LJIIIIZZ:LX/0tNc;

    if-nez v0, :cond_2

    monitor-enter v2

    goto :goto_1

    :cond_0
    const-string v3, ""

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/0tNo;->LJIIIIZZ:LX/0tNc;

    if-nez v0, :cond_1

    new-instance v1, LX/0tNc;

    iget-object v0, v2, LX/0tNo;->LIZ:LX/0tNm;

    iget-object v0, v0, LX/0tNm;->LJIILL:LX/0tNd;

    invoke-direct {v1, v0}, LX/0tNc;-><init>(LX/0tNd;)V

    iput-object v1, v2, LX/0tNo;->LJIIIIZZ:LX/0tNc;

    :cond_1
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    iget-object v0, v2, LX/0tNo;->LJIIIIZZ:LX/0tNc;

    invoke-virtual {v0, v3}, LX/0tNc;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, LX/0Wle;->LIZ(Ljava/util/Map;)V

    return-void
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "pipo.openWebView"

    return-object v0
.end method
