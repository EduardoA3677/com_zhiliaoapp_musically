.class public final LX/0PSH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LIZ:Landroidx/lifecycle/Lifecycle$State;

.field public final LIZIZ:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/lifecycle/Lifecycling;->lifecycleEventObserver(Ljava/lang/Object;)Landroidx/lifecycle/LifecycleEventObserver;

    move-result-object v0

    iput-object v0, p0, LX/0PSH;->LIZIZ:Landroidx/lifecycle/LifecycleEventObserver;

    iput-object p2, p0, LX/0PSH;->LIZ:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    iget-object v1, p0, LX/0PSH;->LIZ:Landroidx/lifecycle/Lifecycle$State;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, p0, LX/0PSH;->LIZ:Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, p0, LX/0PSH;->LIZIZ:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/LifecycleEventObserver;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    iput-object v2, p0, LX/0PSH;->LIZ:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
