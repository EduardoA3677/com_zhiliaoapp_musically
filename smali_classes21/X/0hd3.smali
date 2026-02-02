.class public final LX/0hd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0hd3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hd3;

    invoke-direct {v0}, LX/0hd3;-><init>()V

    sput-object v0, LX/0hd3;->LL:LX/0hd3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "KVAIManager@6a61.preloadResources$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LX/0hcW;

    invoke-direct {v1}, LX/0hcW;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0hcW;->LIZIZ:Z

    invoke-virtual {v1}, LX/0hcW;->LIZ()LX/0rra;

    move-result-object v3

    new-instance v2, LX/0hd4;

    invoke-direct {v2}, LX/0hd4;-><init>()V

    const-string v1, "pns_kv_data_prediction"

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v2}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->asyncRegisterSceneWithSceneKey(Ljava/lang/String;Ljava/util/List;LX/0rra;LX/0rrY;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
