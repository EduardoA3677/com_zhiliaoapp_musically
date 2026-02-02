.class public final LX/10PC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10PF;


# instance fields
.field public final LIZ:LX/0XTH;

.field public final LIZIZ:LX/10PD;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10RY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/10PD;)V
    .locals 2

    new-instance v1, LX/0XTH;

    invoke-direct {v1, p1}, LX/0XTH;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/10PC;->LIZJ:Ljava/util/Map;

    iput-object v1, p0, LX/10PC;->LIZ:LX/0XTH;

    iput-object p2, p0, LX/10PC;->LIZIZ:LX/10PD;

    return-void
.end method


# virtual methods
.method public final declared-synchronized get(Ljava/lang/String;)LX/10RY;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/10PC;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10PC;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10RY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/10PC;->LIZ:LX/0XTH;

    invoke-virtual {v0, p1}, LX/0XTH;->LIZ(Ljava/lang/String;)LX/10PE;

    move-result-object v4

    if-nez v4, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_2
    iget-object v0, p0, LX/10PC;->LIZIZ:LX/10PD;

    iget-object v3, v0, LX/10PD;->LIZ:Landroid/content/Context;

    iget-object v2, v0, LX/10PD;->LIZIZ:LX/10R0;

    iget-object v1, v0, LX/10PD;->LIZJ:LX/10R0;

    new-instance v0, LX/10Pc;

    invoke-direct {v0, v3, v2, v1, p1}, LX/10Pc;-><init>(Landroid/content/Context;LX/10R0;LX/10R0;Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/10PE;->create(LX/10Pb;)LX/10RY;

    move-result-object v1

    iget-object v0, p0, LX/10PC;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
