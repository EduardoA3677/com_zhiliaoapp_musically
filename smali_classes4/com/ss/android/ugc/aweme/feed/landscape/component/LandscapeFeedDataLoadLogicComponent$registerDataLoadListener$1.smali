.class public final Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent$registerDataLoadListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;ILkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent$registerDataLoadListener$1;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;

    iput p2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent$registerDataLoadListener$1;->LLILIL:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent$registerDataLoadListener$1;->LLILL:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent$registerDataLoadListener$1;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJILJILJ:Ljava/util/Map;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent$registerDataLoadListener$1;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent$registerDataLoadListener$1;->LLILL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
