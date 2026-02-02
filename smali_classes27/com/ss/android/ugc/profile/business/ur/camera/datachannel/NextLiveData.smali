.class public Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/NextLiveData;
.super Landroidx/lifecycle/MutableLiveData;
.source "SourceFile"

# interfaces
.implements LX/0qxM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MutableLiveData<",
        "TT;>;",
        "LX/0qxM<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0rd0;


# instance fields
.field public initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public latestVersion:I

.field public final nextObserverMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0rcz<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rd0;

    invoke-direct {v0}, LX/0rd0;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/NextLiveData;->Companion:LX/0rd0;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/NextLiveData;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/NextLiveData;->latestVersion:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/NextLiveData;->nextObserverMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/NextLiveData;->latestVersion:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/NextLiveData;->nextObserverMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/NextLiveData;->initialValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getLatestVersion$profile_release()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/NextLiveData;->latestVersion:I

    return v0
.end method

.method public final observe(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Z)LX/0rcz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;Z)",
            "LX/0rcz<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/NextLiveData;->nextObserverMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rcz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LX/0rcz;

    invoke-direct {v1, p2, p3, p0}, LX/0rcz;-><init>(Lkotlin/jvm/functions/Function1;ZLcom/ss/android/ugc/profile/business/ur/camera/datachannel/NextLiveData;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/NextLiveData;->nextObserverMap:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-object v1
.end method

.method public removeObserver(Landroidx/lifecycle/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    instance-of v0, p1, LX/0rcz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/NextLiveData;->nextObserverMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/NextLiveData;->nextObserverMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final setLatestVersion$profile_release(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/NextLiveData;->latestVersion:I

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/NextLiveData;->latestVersion:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/NextLiveData;->latestVersion:I

    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
