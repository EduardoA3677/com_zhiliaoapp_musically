.class public final Lcom/bytedance/android/livesdk/game/broadcast/phoneascamera/PhoneAsCameraWirelessStrategy$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/0Tpv;


# direct methods
.method public constructor <init>(LX/0Tpv;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/phoneascamera/PhoneAsCameraWirelessStrategy$5;->LL:LX/0Tpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/phoneascamera/PhoneAsCameraWirelessStrategy$5;->LL:LX/0Tpv;

    iget-object v0, v0, LX/0Tpv;->LIZJ:LX/0Tps;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Tps;->LJIIIIZZ()V

    :cond_0
    return-void
.end method
