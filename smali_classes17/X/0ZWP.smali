.class public final LX/0ZWP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tzR;


# static fields
.field public static volatile LIZIZ:LX/0ZWP;


# instance fields
.field public final LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0ZUu;->LIZ()LX/0Yq7;

    invoke-static {}, LX/0ZYb;->LIZ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0ZWP;->LIZ:Landroid/content/Context;

    return-void
.end method

.method public static LIZLLL()LX/0tzR;
    .locals 2

    sget-object v0, LX/0ZWP;->LIZIZ:LX/0ZWP;

    if-nez v0, :cond_1

    const-class v1, LX/0ZWP;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0ZWP;->LIZIZ:LX/0ZWP;

    if-nez v0, :cond_0

    new-instance v0, LX/0ZWP;

    invoke-direct {v0}, LX/0ZWP;-><init>()V

    sput-object v0, LX/0ZWP;->LIZIZ:LX/0ZWP;

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
    sget-object v0, LX/0ZWP;->LIZIZ:LX/0ZWP;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;LX/0tto;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0tto<",
            "LX/0u7E;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0ZWP;->LIZ:Landroid/content/Context;

    invoke-static {p1}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, p2, v1}, LX/0u7D;->LJIIJJI(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)LX/0u8c;

    move-result-object v1

    new-instance v0, LX/0u7D;

    invoke-direct {v0, v3, v1, p3}, LX/0u7D;-><init>(Landroid/content/Context;LX/0u8c;LX/0tto;)V

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/Map;LX/0tto;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0tto<",
            "LX/0u7E;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0ZWP;->LIZ:Landroid/content/Context;

    invoke-static {p1}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0, p2, v1}, LX/0u7D;->LJIIJJI(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)LX/0u8c;

    move-result-object v1

    new-instance v0, LX/0u7D;

    invoke-direct {v0, v3, v1, p3}, LX/0u7D;-><init>(Landroid/content/Context;LX/0u8c;LX/0tto;)V

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLX/0ZUv;)V
    .locals 4

    const v0, 0x3000c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    iget-object v2, p0, LX/0ZWP;->LIZ:Landroid/content/Context;

    invoke-static {p1, p2, p3, p4}, LX/0u7D;->LJIIJJI(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)LX/0u8c;

    move-result-object v1

    new-instance v0, LX/0u7D;

    invoke-direct {v0, v2, v1, p5}, LX/0u7D;-><init>(Landroid/content/Context;LX/0u8c;LX/0tto;)V

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method
