.class public LX/0zIF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0zIF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()LX/0zIF;
    .locals 5

    sget-object v0, LX/0zIF;->LIZ:LX/0zIF;

    if-nez v0, :cond_1

    const-class v4, LX/0zIF;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0zIF;->LIZ:LX/0zIF;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "com.bytedance.helios.sdk.HeliosEnvImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "get"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zIF;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/0a3C;->LIZIZ(Ljava/lang/Throwable;)V

    new-instance v0, LX/0zIF;

    invoke-direct {v0}, LX/0zIF;-><init>()V

    :goto_0
    sput-object v0, LX/0zIF;->LIZ:LX/0zIF;

    :cond_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_1
    sget-object v0, LX/0zIF;->LIZ:LX/0zIF;

    return-object v0
.end method


# virtual methods
.method public LIZJ(I)LX/0I5Y;
    .locals 2

    new-instance v1, LX/0I5Y;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, v0}, LX/0I5Y;-><init>(IZZ)V

    return-object v1
.end method

.method public LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public LJ(LX/0zIH;LX/0zIP;)V
    .locals 0

    return-void
.end method

.method public LJFF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJI(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public LJII()V
    .locals 0

    return-void
.end method
