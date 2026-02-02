.class public final Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/StitchCopyrightProcessObserverV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Lcom/bytedance/scene/Scene;

.field public final LLILIL:LX/0S3V;

.field public final LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Lkotlin/jvm/internal/AwS489S0100000_13;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;LX/0S3V;LX/0S3J;LX/0S4S;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/StitchCopyrightProcessObserverV2;->LL:Lcom/bytedance/scene/Scene;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/StitchCopyrightProcessObserverV2;->LLILIL:LX/0S3V;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/StitchCopyrightProcessObserverV2;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/StitchCopyrightProcessObserverV2;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/StitchCopyrightProcessObserverV2;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x409

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/StitchCopyrightProcessObserverV2;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/StitchCopyrightProcessObserverV2;->LLILLL:Lkotlin/jvm/internal/AwS489S0100000_13;

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final onCreate$tools_publish_release()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/StitchCopyrightProcessObserverV2;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/StitchCopyrightProcessObserverV2;->LL:Lcom/bytedance/scene/Scene;

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/StitchCopyrightProcessObserverV2;->onCreate$tools_publish_release()V

    :cond_0
    return-void
.end method
