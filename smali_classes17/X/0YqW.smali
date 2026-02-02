.class public final LX/0YqW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0YqZ;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0YqX;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YqZ;

    invoke-direct {v0}, LX/0YqZ;-><init>()V

    sput-object v0, LX/0YqW;->LIZJ:LX/0YqZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0YqW;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ()LX/0YqW;
    .locals 2

    sget-object v1, LX/0YqW;->LIZJ:LX/0YqZ;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0YqY;->LIZ:LX/0YqW;

    if-nez v0, :cond_0

    new-instance v0, LX/0YqW;

    invoke-direct {v0}, LX/0YqW;-><init>()V

    iput-object v0, v1, LX/0YqY;->LIZ:LX/0YqW;

    :cond_0
    iget-object v0, v1, LX/0YqY;->LIZ:LX/0YqW;

    monitor-exit v1

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
