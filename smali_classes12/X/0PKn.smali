.class public final LX/0PKn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/Object;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0PKm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0PKn;->LIZ:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0PKn;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(LX/0PKo;)LX/0PKv;
    .locals 4

    sget-object v3, LX/0PKn;->LIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/0PKn;->LIZIZ:Ljava/util/Map;

    iget-object v1, p0, LX/0PKo;->LIZIZ:Ljava/lang/String;

    move-object v0, v2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0PKo;->LIZIZ:Ljava/lang/String;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PKv;

    monitor-exit v3

    return-object v0

    :cond_0
    new-instance v1, LX/0PKm;

    invoke-direct {v1, p0}, LX/0PKm;-><init>(LX/0PKo;)V

    iget-object v0, p0, LX/0PKo;->LIZIZ:Ljava/lang/String;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
