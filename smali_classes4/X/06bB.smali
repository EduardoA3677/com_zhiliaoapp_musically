.class public final LX/06bB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/android/starship/engine/reasoning/IStarShipInit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/bytedance/android/starship/engine/reasoning/IStarShipInit;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/android/starship/engine/reasoning/IStarShipInit;

    :goto_0
    sput-object v0, LX/06bB;->LIZ:Lcom/bytedance/android/starship/engine/reasoning/IStarShipInit;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->LJI:Lcom/bytedance/android/starship/service/StarShipInitService;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/android/starship/engine/reasoning/IStarShipInit;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJI:Lcom/bytedance/android/starship/service/StarShipInitService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/android/starship/service/StarShipInitService;

    invoke-direct {v0}, Lcom/bytedance/android/starship/service/StarShipInitService;-><init>()V

    sput-object v0, LX/06ZN;->LJI:Lcom/bytedance/android/starship/service/StarShipInitService;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->LJI:Lcom/bytedance/android/starship/service/StarShipInitService;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
