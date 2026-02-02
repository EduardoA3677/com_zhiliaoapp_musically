.class public final Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent$registerOnPageSelectedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent$registerOnPageSelectedListener$1;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent$registerOnPageSelectedListener$1;->LLILIL:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent$registerOnPageSelectedListener$1;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent$registerOnPageSelectedListener$1;->LLILIL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
