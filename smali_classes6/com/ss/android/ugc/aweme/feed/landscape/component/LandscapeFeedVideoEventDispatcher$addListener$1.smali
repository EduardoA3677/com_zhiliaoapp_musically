.class public final Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedVideoEventDispatcher$addListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/0D94;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Qtg;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0D94;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0D94;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Qtg;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedVideoEventDispatcher$addListener$1;->LL:LX/0D94;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedVideoEventDispatcher$addListener$1;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedVideoEventDispatcher$addListener$1;->LL:LX/0D94;

    iget-object v1, v0, LX/0D94;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedVideoEventDispatcher$addListener$1;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
