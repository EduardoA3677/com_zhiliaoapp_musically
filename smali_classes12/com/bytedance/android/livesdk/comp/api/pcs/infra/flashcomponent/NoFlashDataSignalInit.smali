.class public final Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/NoFlashDataSignalInit;
.super Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/FlashDataProvider;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLJJLI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/NoFlashDataSignalInit;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/NoFlashDataSignalInit;-><init>()V

    sget-object v1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/FlashDataProvider;->LLILLIZIL:Ljava/util/List;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/FlashDataProvider;->LL:Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "fetch_flash_component_data"

    invoke-static {v0, v2}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, ""

    const/16 v0, 0x45

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/FlashDataProvider;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 3

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "fetch_flash_component_data"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v2, ""

    if-eqz v1, :cond_2

    const-string v0, "flash_component_id"

    invoke-static {v1, v0, v2}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/FlashDataProvider;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    move-object v2, v1

    :cond_0
    iput-object v2, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/FlashDataProvider;->LL:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    const-string v0, "no_observer"

    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/FlashDataProvider;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method
