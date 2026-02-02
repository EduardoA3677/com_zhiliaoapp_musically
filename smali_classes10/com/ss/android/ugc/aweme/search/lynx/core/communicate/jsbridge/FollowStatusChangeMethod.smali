.class public final Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/FollowStatusChangeMethod;
.super Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0L9z;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0L9z;

.field public static final EMPTY_JSON_OBJECT:Lorg/json/JSONObject;

.field public static final METHOD_NAME:Ljava/lang/String; = "userFollowNotice"

.field public static final PARAM_FOLLOW_STATUS:Ljava/lang/String; = "status"

.field public static final PARAM_UID:Ljava/lang/String; = "id"

.field public static final TAG:Ljava/lang/String; = "userFollowNotice"


# instance fields
.field public final helper:LX/0LAe;

.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0L9z;

    invoke-direct {v0}, LX/0L9z;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/FollowStatusChangeMethod;->Companion:LX/0L9z;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/FollowStatusChangeMethod;->$stable:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/FollowStatusChangeMethod;->EMPTY_JSON_OBJECT:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(LX/0WCY;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;-><init>(LX/0WCY;)V

    const-string v0, "userFollowNotice"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/FollowStatusChangeMethod;->name:Ljava/lang/String;

    new-instance v3, LX/0LAe;

    iget-object v2, p0, LX/0WCe;->contextProviderFactory:LX/0WCY;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0LAg;->STABLE:LX/0LAg;

    invoke-direct {v3, v2, v1, v0}, LX/0LAe;-><init>(LX/0WCY;Ljava/lang/String;LX/0LAg;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/FollowStatusChangeMethod;->helper:LX/0LAe;

    return-void
.end method

.method private final onHandleError(LX/0VQJ;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method private final onHandleSuccess(LX/0VQJ;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/FollowStatusChangeMethod;->EMPTY_JSON_OBJECT:Lorg/json/JSONObject;

    invoke-interface {p1, v0}, LX/0VQJ;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/FollowStatusChangeMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;LX/0VQJ;)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/FollowStatusChangeMethod;->helper:LX/0LAe;

    invoke-virtual {v0, p2}, LX/0LAe;->LIZ(LX/0VQJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    const-string v0, "status"

    const/high16 v2, -0x80000000

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, LX/0WCe;->contextProviderFactory:LX/0WCY;

    const-class v0, LX/0WvE;

    invoke-virtual {v1, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvE;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_1
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIIIZZ(LX/0sWS;)Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, LX/0t7j;

    if-eqz v0, :cond_12

    check-cast v3, LX/0t7j;

    if-eqz v3, :cond_12

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_2
    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/Fragment;

    :cond_1
    :goto_3
    invoke-static {v4, v3}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;

    invoke-virtual {v0, v6, v5}, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;->hu2(ILjava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-direct {v1, v5, v6}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;-><init>(Ljava/lang/String;I)V

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/FollowStatusChangeMethod;->onHandleSuccess(LX/0VQJ;)V

    return-void

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_3
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v7}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_4
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_5
    move-object v1, v4

    goto :goto_4

    :cond_6
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :goto_5
    if-eqz v2, :cond_1

    :cond_7
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_8

    check-cast v2, LX/0sWS;

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_c

    :cond_a
    :goto_6
    move-object v2, v4

    goto/16 :goto_1

    :cond_b
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_a

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v7}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_7
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_f

    goto :goto_6

    :cond_d
    move-object v1, v4

    goto :goto_7

    :cond_e
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_a

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_6

    :goto_8
    if-eqz v2, :cond_a

    :cond_f
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_10

    check-cast v2, LX/0sWS;

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_8

    :cond_11
    move-object v7, v4

    goto/16 :goto_0

    :cond_12
    const-string v0, "Failed retrieving current Activity"

    invoke-direct {p0, p2, v0}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/FollowStatusChangeMethod;->onHandleError(LX/0VQJ;Ljava/lang/String;)V

    return-void

    :cond_13
    const-string v0, "Param \"status\" not found"

    invoke-direct {p0, p2, v0}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/FollowStatusChangeMethod;->onHandleError(LX/0VQJ;Ljava/lang/String;)V

    return-void

    :cond_14
    const-string v0, "Param \"id\" not found"

    invoke-direct {p0, p2, v0}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/FollowStatusChangeMethod;->onHandleError(LX/0VQJ;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
