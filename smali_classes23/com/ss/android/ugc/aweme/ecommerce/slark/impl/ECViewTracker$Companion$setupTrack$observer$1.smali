.class public final Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/ECViewTracker$Companion$setupTrack$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/ECViewTracker$Companion$setupTrack$observer$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/ECViewTracker$Companion$setupTrack$observer$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/ECViewTracker$Companion$setupTrack$observer$1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/ECViewTracker$Companion$setupTrack$observer$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/ECViewTracker$Companion$setupTrack$observer$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    sget-object v0, LX/0jrQ;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0jrQ;->LJIIL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
