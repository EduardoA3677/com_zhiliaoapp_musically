.class public final Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore$observer$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore$observer$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore$observer$1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore$observer$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore$observer$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qP5;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/0qP5;->LLILLIZIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/0qP5;->LLILL:LX/0qPb;

    instance-of v0, v1, LX/0qP5;

    if-eqz v0, :cond_0

    check-cast v1, LX/0qP5;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0qP5;->LL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v2, LX/0Cle;->LLILIL:LX/0Cle;

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x24

    invoke-direct {v1, p1, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0Cle;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
