.class public final Lcom/ss/android/ugc/tiktok/location/utils/PoiExpLocationPopupManager$getLifecycleEventObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:LX/0ZRj;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ZRj;JLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0ZRj;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/location/utils/PoiExpLocationPopupManager$getLifecycleEventObserver$1;->LL:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/ugc/tiktok/location/utils/PoiExpLocationPopupManager$getLifecycleEventObserver$1;->LLILIL:LX/0ZRj;

    iput-wide p3, p0, Lcom/ss/android/ugc/tiktok/location/utils/PoiExpLocationPopupManager$getLifecycleEventObserver$1;->LLILL:J

    iput-object p5, p0, Lcom/ss/android/ugc/tiktok/location/utils/PoiExpLocationPopupManager$getLifecycleEventObserver$1;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 9

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    sget-object v2, LX/0ZRi;->LIZ:LX/0ZRi;

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/location/utils/PoiExpLocationPopupManager$getLifecycleEventObserver$1;->LL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0ZRi;->LJI(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/location/utils/PoiExpLocationPopupManager$getLifecycleEventObserver$1;->LLILIL:LX/0ZRj;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0ZRj;->LIZ:Ljava/lang/String;

    iget-object v3, v0, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    iget-object v4, v0, LX/0ZRj;->LIZLLL:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, Lcom/ss/android/ugc/tiktok/location/utils/PoiExpLocationPopupManager$getLifecycleEventObserver$1;->LLILL:J

    sub-long/2addr v6, v0

    new-instance v8, Lkotlin/jvm/internal/AwS526S0100000_16;

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/location/utils/PoiExpLocationPopupManager$getLifecycleEventObserver$1;->LL:Landroid/content/Context;

    const/16 v0, 0x32

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(Landroid/content/Context;I)V

    invoke-static/range {v2 .. v8}, LX/0ZQ0;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0536;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "location_permission_is_allow"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/location/utils/PoiExpLocationPopupManager$getLifecycleEventObserver$1;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, v4

    move-object v3, v4

    goto :goto_0
.end method
