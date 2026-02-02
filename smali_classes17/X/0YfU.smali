.class public final synthetic LX/0YfU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YfB;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Yf6;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0YfV;

    const-class v0, LX/0Yfb;

    invoke-virtual {p1, v0}, LX/0Yf6;->LJ(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v2

    sget-object v0, LX/0YfX;->LIZIZ:LX/0YfX;

    if-nez v0, :cond_1

    const-class v1, LX/0YfX;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0YfX;->LIZIZ:LX/0YfX;

    if-nez v0, :cond_0

    new-instance v0, LX/0YfX;

    invoke-direct {v0}, LX/0YfX;-><init>()V

    sput-object v0, LX/0YfX;->LIZIZ:LX/0YfX;

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
    invoke-direct {v3, v2, v0}, LX/0YfV;-><init>(Ljava/util/Set;LX/0YfX;)V

    return-object v3
.end method
