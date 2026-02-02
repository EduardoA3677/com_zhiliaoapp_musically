.class public final Lcom/ss/android/ugc/aweme/SceneConfig$bindConfig$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/0sWS;


# direct methods
.method public constructor <init>(LX/0sWS;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/SceneConfig$bindConfig$2;->LL:LX/0sWS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    sget-object v1, LX/0gYs;->LIZ:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/SceneConfig$bindConfig$2;->LL:LX/0sWS;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
