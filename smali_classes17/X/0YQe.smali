.class public final LX/0YQe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LIZJ:LX/0YQe;


# instance fields
.field public LIZ:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, LX/0YQe;->LIZIZ:Ljava/util/Map;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0P29;->LIZ(IZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "regular"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0, v2}, LX/0P29;->LIZ(IZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bold"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0, v2}, LX/0P29;->LIZ(IZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "medium"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0YQe;
    .locals 2

    sget-object v0, LX/0YQe;->LIZJ:LX/0YQe;

    if-nez v0, :cond_1

    const-class v1, LX/0YQe;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0YQe;->LIZJ:LX/0YQe;

    if-nez v0, :cond_0

    new-instance v0, LX/0YQe;

    invoke-direct {v0}, LX/0YQe;-><init>()V

    sput-object v0, LX/0YQe;->LIZJ:LX/0YQe;

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
    sget-object v0, LX/0YQe;->LIZJ:LX/0YQe;

    return-object v0
.end method
