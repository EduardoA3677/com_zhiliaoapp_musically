.class public final Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoPinchInterceptorInCollectionComponent$onParentSet$$inlined$registerProtocol$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/0KGS;

.field public final synthetic LLILIL:LX/03pr;


# direct methods
.method public constructor <init>(LX/0KGS;LX/03pr;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoPinchInterceptorInCollectionComponent$onParentSet$$inlined$registerProtocol$1;->LL:LX/0KGS;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoPinchInterceptorInCollectionComponent$onParentSet$$inlined$registerProtocol$1;->LLILIL:LX/03pr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoPinchInterceptorInCollectionComponent$onParentSet$$inlined$registerProtocol$1;->LL:LX/0KGS;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoPinchInterceptorInCollectionComponent$onParentSet$$inlined$registerProtocol$1;->LLILIL:LX/03pr;

    const-class v0, Lcom/ss/android/ugc/aweme/ui/feed/protocol/PhotoTouchInterceptorProtocol;

    invoke-static {v2, v0, v1}, LX/0lDI;->LIZLLL(LX/0KGS;Ljava/lang/Class;LX/03pr;)V

    :cond_0
    return-void
.end method
