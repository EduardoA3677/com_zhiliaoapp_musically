.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/helper/ReleaseObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Landroidx/lifecycle/Lifecycle$Event;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/helper/ReleaseObserver;->LL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/helper/ReleaseObserver;->LLILIL:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/helper/ReleaseObserver;->LLILIL:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/helper/ReleaseObserver;->LL:Ljava/lang/String;

    sget-object v0, LX/0qPy;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
