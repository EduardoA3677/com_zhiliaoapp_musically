.class public final Lcom/bytedance/android/livesdk/game/broadcast/phoneascamera/PhoneAsCameraWiredStrategy$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    sget-boolean v0, LX/0TqK;->LIZLLL:Z

    if-nez v0, :cond_1

    const-string v1, "GamePhoneAsCameraWiredManager"

    const-string v0, "destroyAndRelease, hasInit false,  disconnect"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0TqK;->LIZJ()V

    return-void
.end method
