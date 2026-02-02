.class public final Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements LX/0tVi;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupResponse;

.field public final LLILIL:LX/0tVt;

.field public final LLILL:LX/0oEk;

.field public final LLILLIZIL:LX/0tW5;

.field public final LLILLJJLI:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/Stack<",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Stack<",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILZ:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/utils/SingleLiveEvent<",
            "LX/0X7S;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:LX/0joC;

.field public LLIZLLLIL:Z

.field public LLJ:J

.field public LLJI:Z

.field public final LLJIJIL:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupResponse;LX/0tVt;LX/0oEk;LX/0tW5;)V
    .locals 5

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LL:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupResponse;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILIL:LX/0tVt;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILL:LX/0oEk;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILLIZIL:LX/0tW5;

    new-instance v4, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILLJJLI:Landroidx/lifecycle/MediatorLiveData;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/utils/SingleLiveEvent;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/utils/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/utils/SingleLiveEvent;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILZIL:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILZLL:Ljava/util/Map;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupResponse;->getPopups()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->ju2(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;)LX/0joC;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLIZ:LX/0joC;

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    const-class v1, Ljava/lang/Double;

    new-instance v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel$gson$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel$gson$1;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    invoke-virtual {v2}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLJIJIL:Lcom/google/gson/Gson;

    new-instance v0, LX/0tVx;

    invoke-direct {v0, p0}, LX/0tVx;-><init>(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;)V

    invoke-virtual {v4, v3, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupResponse;->getPopups()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->isSubPopUp()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILZIL:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LL:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupResponse;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupResponse;->getPopups()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->isSubPopUp()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->isDispatchBlocks()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILZLL:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getPopupId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILZLL:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getBusiness()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->mu2()V

    return-void
.end method

.method public static ju2(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;)LX/0joC;
    .locals 5

    if-eqz p0, :cond_1

    new-instance v0, LX/0joC;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getBusiness()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getStyle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getPolicyVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getExtra()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    :cond_0
    const/16 p0, 0x10

    invoke-direct/range {v0 .. v5}, LX/0joC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v0

    :cond_1
    new-instance v0, LX/0joC;

    const/4 v1, 0x0

    const/16 p0, 0x1f

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/0joC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v0
.end method

.method public static lu2(Ljava/util/Stack;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/util/Stack;->empty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A90()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->lu2(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v11, 0x0

    const/16 v16, 0x1fef

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move v14, v11

    move v15, v11

    move-object/from16 v17, v3

    invoke-direct/range {v2 .. v17}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLIZ:LX/0joC;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->hu2(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;LX/0joC;)V

    :cond_0
    return-void
.end method

.method public final LLLLLZL()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILLIZIL:LX/0tW5;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLIZ:LX/0joC;

    invoke-interface {v1, v0}, LX/0tW5;->LIZIZ(LX/0joC;)V

    :cond_0
    return-void
.end method

.method public final dh1(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-ne v0, v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->lu2(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getButtons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;->getAction()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getActionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v6, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getPopupLinkList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;->getAction()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getActionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v4, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;

    :goto_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getBlocks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    check-cast v1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->getButtons()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;

    :goto_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getBlocks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->getBodyLinkList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_5
    move-object v1, v8

    goto :goto_3

    :cond_6
    move-object v3, v8

    goto :goto_4

    :cond_7
    move-object v4, v8

    goto :goto_1

    :cond_8
    move-object v4, v8

    goto :goto_2

    :cond_9
    move-object v6, v8

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;->getAction()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getActionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_6
    check-cast v1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;

    goto :goto_7

    :cond_c
    move-object v1, v8

    goto :goto_6

    :cond_d
    move-object v1, v8

    :goto_7
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;->getAction()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eqz v4, :cond_12

    :goto_8
    invoke-virtual {p0, v0, p2, v5}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->ku2(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;Ljava/util/Map;Z)V

    return-void

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;->getAction()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    move-result-object v0

    goto :goto_8

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;->getAction()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;->getAction()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    return-void

    :cond_12
    const/4 v5, 0x0

    goto :goto_8

    :cond_13
    return-void
.end method

.method public final hu2(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;LX/0joC;)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->lu2(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    if-eqz v6, :cond_0

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILL:LX/0oEk;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getBusiness()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getPopupId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getActionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getCustomizedActions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "business"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "popup_id"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action_id"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pns_popup_approve"

    invoke-virtual {v7, v0, v1}, LX/0oEk;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILIL:LX/0tVt;

    if-eqz v4, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getBusiness()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    new-array v5, v0, [Lkotlin/Pair;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getPolicyVersion()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "policy_version"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getStyle()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "style"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getExtra()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "extra"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getOperation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "operation"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/0tVt;->LIZ(Ljava/lang/String;Ljava/util/Map;)LX/14zc;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0tW4;

    invoke-direct {v2, p1, p0, p2}, LX/0tW4;-><init>(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;LX/0joC;)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS258S0300000_27;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p0, p2, v0}, Lkotlin/jvm/internal/AwS258S0300000_27;-><init>(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;LX/0joC;I)V

    return-void
.end method

.method public final iu2()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILLIZIL:LX/0tW5;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLIZ:LX/0joC;

    invoke-interface {v1, v0}, LX/0tW5;->LIZLLL(LX/0joC;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_1
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->mu2()V

    :cond_2
    return-void
.end method

.method public final ku2(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;Ljava/util/Map;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v7, p2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-ne v0, v6, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    if-eqz v0, :cond_16

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->lu2(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    if-eqz v3, :cond_16

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLIZ:LX/0joC;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getOperation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-nez v7, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v7

    :cond_1
    new-instance v0, Lkotlin/Pair;

    const-string v2, "operation"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, LX/0joC;->LJ:Ljava/util/Map;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILLIZIL:LX/0tW5;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLIZ:LX/0joC;

    invoke-interface {v1, p1, v0}, LX/0tW5;->LJFF(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;LX/0joC;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getApprove()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLIZ:LX/0joC;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->hu2(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;LX/0joC;)V

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getDismiss()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILL:LX/0oEk;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getBusiness()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getStyle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getPopupId()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLJ:J

    sub-long/2addr v8, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getActionId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v7 .. v13}, LX/0oEk;->LIZIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getDismissAll()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->iu2()V

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getLinkType()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0tW9;->LINK_TYPE_EXTERNAL:LX/0tW9;

    invoke-virtual {v0}, LX/0tW9;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/utils/SingleLiveEvent;

    new-instance v1, LX/0X7R;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0X7R;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getApprove()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getDismiss()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->mu2()V

    :cond_9
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getDismissOnResume()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLJI:Z

    :cond_a
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILL:LX/0oEk;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getCustomizedActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_d

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getCustomizedActions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getActionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getBusiness()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getPopupId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getStyle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getOperation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLIZ:LX/0joC;

    iget-object v0, v0, LX/0joC;->LJ:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Lkotlin/Pair;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    check-cast v10, Lkotlin/Pair;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    :cond_c
    const-string v0, "true"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getCustomizedActions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_e
    sget-object v0, LX/0tW9;->LINK_TYPE_INTERNAL:LX/0tW9;

    invoke-virtual {v0}, LX/0tW9;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/utils/SingleLiveEvent;

    new-instance v1, LX/0X7Q;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getLink()Ljava/lang/String;

    move-result-object v0

    move/from16 v8, p3

    invoke-direct {v1, v0, v8}, LX/0X7Q;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v7, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    sget-object v0, LX/0tW9;->LINK_TYPE_POP:LX/0tW9;

    invoke-virtual {v0}, LX/0tW9;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getNextPopUp()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getLink()Ljava/lang/String;

    move-result-object v1

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    sget-object v0, LX/0tW9;->LINK_TYPE_UPGRADE:LX/0tW9;

    invoke-virtual {v0}, LX/0tW9;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/utils/SingleLiveEvent;

    sget-object v0, LX/0X7U;->LIZ:LX/0X7U;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getCustomizedActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILLIZIL:LX/0tW5;

    if-eqz v1, :cond_14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLIZ:LX/0joC;

    invoke-interface {v1, v4, v0}, LX/0tW5;->LIZ(Ljava/lang/String;LX/0joC;)V

    goto :goto_3

    :cond_15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "business"

    invoke-virtual {v3, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "popup_id"

    invoke-virtual {v3, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "style"

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action"

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selected_options"

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pns_popup_click"

    invoke-virtual {v4, v0, v3}, LX/0oEk;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_16
    return-void
.end method

.method public final m02(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Stack;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    :goto_0
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILL:LX/0oEk;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getBusiness()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getStyle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getPopupId()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLJ:J

    sub-long/2addr v3, v0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, LX/0oEk;->LIZIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLIZ:LX/0joC;

    if-nez p2, :cond_3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    :goto_1
    new-instance v2, Lkotlin/Pair;

    const-string v1, "operation"

    const-string v0, "dismiss_other"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, LX/0joC;->LJ:Ljava/util/Map;

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILLIZIL:LX/0tW5;

    if-eqz v2, :cond_1

    const-string v1, "submit_data"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLIZ:LX/0joC;

    invoke-interface {v2, v1, v0}, LX/0tW5;->LIZ(Ljava/lang/String;LX/0joC;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->mu2()V

    :cond_2
    return-void

    :cond_3
    move-object v3, p2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mu2()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILZIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILZIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->ju2(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;)LX/0joC;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLIZ:LX/0joC;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLIZLLLIL:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLIZLLLIL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILLIZIL:LX/0tW5;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLIZ:LX/0joC;

    invoke-interface {v1, v0}, LX/0tW5;->LIZLLL(LX/0joC;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/utils/SingleLiveEvent;

    sget-object v0, LX/0X7T;->LIZ:LX/0X7T;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final xE(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->lu2(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    if-eqz v0, :cond_c

    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->getExtra()Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v0, LX/0tW7;

    invoke-direct {v0}, LX/0tW7;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLJIJIL:Lcom/google/gson/Gson;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v9, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v8, v5

    goto :goto_2

    :cond_4
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v10, p1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLJIJIL:Lcom/google/gson/Gson;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getExtra()Ljava/lang/String;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_8

    const-string v2, "selected"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "consent_data"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :cond_9
    :goto_5
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    if-eqz v8, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getCustomizedActions()Ljava/util/List;

    move-result-object v20

    goto :goto_7

    :goto_6
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getCustomizedActions()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "submit_data"

    invoke-static {v0, v1}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v20

    :goto_7
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->LLJIJIL:Lcom/google/gson/Gson;

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v11, v10, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->actionId:Ljava/lang/String;

    iget-object v12, v10, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->link:Ljava/lang/String;

    iget-object v13, v10, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->linkType:Ljava/lang/String;

    iget v15, v10, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->operation:I

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->dismiss:Ljava/lang/Boolean;

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->dismissOnResume:Ljava/lang/Boolean;

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->dismissAll:Ljava/lang/Boolean;

    iget-boolean v3, v10, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->approve:Z

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->nextPopUp:Ljava/lang/String;

    iget-boolean v1, v10, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->isHighlighted:Z

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->defaultOn:Z

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move/from16 v19, v3

    move-object/from16 v21, v2

    move/from16 v22, v1

    move/from16 v23, v0

    move-object/from16 v16, v9

    invoke-virtual/range {v10 .. v23}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;ZZ)Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    move-result-object v0

    invoke-virtual {v7, v0, v5, v6}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;->ku2(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;Ljava/util/Map;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    return-void
.end method
