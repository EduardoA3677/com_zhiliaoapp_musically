.class public final Lcom/ss/android/ugc/aweme/story/userpanel/vm/DmViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10aw;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/10b5;

.field public final LLILLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/userpanel/vm/DmViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/userpanel/vm/DmViewModel;->LLILIL:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/userpanel/vm/DmViewModel;->LLILL:Ljava/util/List;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/userpanel/vm/DmViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/userpanel/vm/DmViewModel;->LLILLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final hu2(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/userpanel/vm/DmViewModel;->LLILIL:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/userpanel/vm/DmViewModel;->LLILIL:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onCleared()V
    .locals 4

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/userpanel/vm/DmViewModel;->LLILLJJLI:LX/10b5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/10b5;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10b4;

    iget-object v1, v2, LX/10b4;->LIZLLL:LX/10aw;

    sget-object v0, LX/10aw;->SENDING:LX/10aw;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/10b4;->LIZ()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    const-class v0, LX/0SUP;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJLI(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method
