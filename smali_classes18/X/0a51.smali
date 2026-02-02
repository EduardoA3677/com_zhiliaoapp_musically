.class public final LX/0a51;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0a28;

.field public static final LIZIZ:LX/0I4m;

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0a52;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0I4m;

    invoke-direct {v0}, LX/0I4m;-><init>()V

    sput-object v0, LX/0a51;->LIZIZ:LX/0I4m;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0a51;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILX/0a55;LX/0a53;LX/0a54;)V
    .locals 4

    sget-object v3, LX/0a51;->LIZIZ:LX/0I4m;

    sget-object v2, LX/0a51;->LIZJ:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0a52;

    invoke-direct {v0, p2, p1, v3, p3}, LX/0a52;-><init>(LX/0a53;LX/0a55;LX/0I4n;LX/0a54;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
