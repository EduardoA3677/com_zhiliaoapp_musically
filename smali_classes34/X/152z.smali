.class public final LX/152z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:LX/152z;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;",
            "LX/1530;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, LX/152z;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ()LX/152z;
    .locals 2

    sget-object v0, LX/152z;->LIZIZ:LX/152z;

    if-eqz v0, :cond_0

    sget-object v0, LX/152z;->LIZIZ:LX/152z;

    return-object v0

    :cond_0
    const-class v1, LX/152z;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/152z;->LIZIZ:LX/152z;

    if-eqz v0, :cond_1

    sget-object v0, LX/152z;->LIZIZ:LX/152z;

    monitor-exit v1

    return-object v0

    :cond_1
    new-instance v0, LX/152z;

    invoke-direct {v0}, LX/152z;-><init>()V

    sput-object v0, LX/152z;->LIZIZ:LX/152z;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/152z;->LIZIZ:LX/152z;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static LIZIZ(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;LX/1530;)V
    .locals 1

    invoke-static {}, LX/152z;->LIZ()LX/152z;

    move-result-object v0

    iget-object v0, v0, LX/152z;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
