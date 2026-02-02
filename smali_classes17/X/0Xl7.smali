.class public final LX/0Xl7;
.super LX/0Xl6;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0Xl7;->LIZ:Landroid/content/Context;

    invoke-direct {p0}, LX/0Xl6;-><init>()V

    return-void
.end method

.method public static final LIZ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    const-class v3, LX/0Xl9;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0Xl9;->LJJI:LX/0Xi0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Xi0;->getQueryParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, LX/0Xl9;->LJIL:LX/0XlA;

    iget-object v0, v0, LX/0XlA;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    sget-object v0, LX/0Xl9;->LJIL:LX/0XlA;

    iget-object v0, v0, LX/0XlA;->LJIIIIZZ:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v1

    :cond_0
    monitor-exit v3

    return-object v2

    :cond_1
    :try_start_1
    sget-object v0, LX/0Xl9;->LJIL:LX/0XlA;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0XlA;->LJIIIIZZ:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v2

    :cond_2
    monitor-exit v3

    const/4 v2, 0x0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
