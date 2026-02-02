.class public final LX/0oGA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Z

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0oGA;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0oGA;->LIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/gift/LiveDebugtoolApiHistorySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveDebugtoolApiHistorySetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveDebugtoolApiHistorySetting;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getChannel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isRegressionTest()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    sput-boolean v3, LX/0oGA;->LIZIZ:Z

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveDebugtoolApiHistorySetting;->getAllowlist()Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0oGA;->LIZJ:Ljava/util/List;

    return-void
.end method
