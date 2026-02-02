.class public final Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver$bind$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver$bind$lifecycleObserver$1;->LL:Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v1, LX/0aTh;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver$bind$lifecycleObserver$1;->LL:Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver$bind$lifecycleObserver$1;->LL:Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver;->LIZJ()V

    return-void
.end method
