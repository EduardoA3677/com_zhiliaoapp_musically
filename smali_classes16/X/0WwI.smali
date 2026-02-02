.class public final LX/0WwI;
.super LX/0Wtw;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Wtw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 5

    sget-object v0, LX/09ST;->LIZ:LX/09ST;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09ST;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/0WwI;->LIZ:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJL()Ljava/util/Map;

    move-result-object v4

    iget-object v3, p1, Lcom/bytedance/hybrid/spark/SparkContext;->bundle:Landroid/os/Bundle;

    invoke-static {v0}, LX/0W7i;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "enable_dynamic_v8"

    invoke-static {v1, v0}, LX/0W7i;->LIZJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const-string v0, "enable_dynamic_v8"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const-string v0, "enable_dynamic_v8"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v2, :cond_2

    const-string v0, "enable_dynamic_v8"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/0WxV;->LIZ:LX/0WxV;

    invoke-virtual {v0}, LX/0WxV;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/113g;->LIZIZ(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sput-boolean v2, LX/0WwI;->LIZ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ(Landroid/net/Uri;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
