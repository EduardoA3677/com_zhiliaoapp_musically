.class public final Lcom/bytedance/viewbinding/property/LifecycleAwareViewBindingProperty$getValue$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/10r6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10r6<",
            "Ljava/lang/Object;",
            "LX/0JNi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/10r6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10r6<",
            "Ljava/lang/Object;",
            "LX/0JNi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/viewbinding/property/LifecycleAwareViewBindingProperty$getValue$3;->LL:LX/10r6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/viewbinding/property/LifecycleAwareViewBindingProperty$getValue$3;->LL:LX/10r6;

    invoke-virtual {v0}, LX/10r6;->LIZ()V

    :cond_0
    return-void
.end method
