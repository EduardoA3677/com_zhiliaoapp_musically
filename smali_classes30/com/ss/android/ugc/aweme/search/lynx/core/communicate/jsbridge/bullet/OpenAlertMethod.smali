.class public final Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenAlertMethod;
.super Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0xys;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0xys;


# instance fields
.field public final helper:LX/0LAe;

.field public final name:Ljava/lang/String;

.field public originCallback:LX/0WCo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xys;

    invoke-direct {v0}, LX/0xys;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenAlertMethod;->Companion:LX/0xys;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenAlertMethod;->$stable:I

    return-void
.end method

.method public constructor <init>(LX/0WCY;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;-><init>(LX/0WCY;)V

    const-string v0, "openAlert"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenAlertMethod;->name:Ljava/lang/String;

    new-instance v1, LX/0LAe;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0LAe;-><init>(LX/0WCY;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenAlertMethod;->helper:LX/0LAe;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenAlertMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginCallback()LX/0WCo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenAlertMethod;->originCallback:LX/0WCo;

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;LX/0VQJ;)V
    .locals 16

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenAlertMethod;->helper:LX/0LAe;

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, LX/0LAe;->LIZ(LX/0VQJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-string v0, "title"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "cancelable"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v0, "buttons"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x0

    if-eqz v8, :cond_1

    const-string v0, "cancel"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v1, "text"

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_2
    move-object v12, v4

    :goto_1
    if-eqz v8, :cond_3

    const-string v0, "center"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_3
    move-object v11, v4

    :goto_2
    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    move-object v10, v4

    goto :goto_4

    :goto_3
    const-string v0, "confirm"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_4
    iget-object v1, v13, LX/0WCe;->contextProviderFactory:LX/0WCY;

    const-class v0, LX/0WvE;

    invoke-virtual {v1, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvE;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v4, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_a

    :cond_6
    :goto_5
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIIIZZ(LX/0sWS;)Landroid/app/Activity;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v4, LX/0oDk;

    invoke-direct {v4, v8}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4, v7}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4, v6}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    :cond_8
    iput-boolean v5, v4, LX/0oDq;->LJII:Z

    new-instance v9, Lkotlin/jvm/internal/AwS3S4100000_29;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/AwS3S4100000_29;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenAlertMethod;Ljava/lang/String;I)V

    invoke-static {v4, v9}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS97S1200000_29;

    const/4 v0, 0x3

    invoke-direct {v1, v13, v8, v14, v0}, Lkotlin/jvm/internal/AwS97S1200000_29;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenAlertMethod;Landroid/app/Activity;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    goto :goto_8

    :cond_9
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_6

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v8}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v8

    :goto_6
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v8, LX/0sVQ;

    if-nez v0, :cond_d

    goto :goto_5

    :cond_b
    move-object v8, v4

    goto :goto_6

    :cond_c
    instance-of v0, v8, LX/0sVQ;

    if-eqz v0, :cond_6

    check-cast v8, LX/0sVQ;

    invoke-interface {v8}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    :goto_7
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_e

    move-object v4, v1

    check-cast v4, LX/0sWS;

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_7

    :goto_8
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GetSearchHistoryMethod"

    invoke-static {v1, v0}, LX/0NmO;->LIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    :cond_f
    return-void
.end method

.method public handle(Lorg/json/JSONObject;LX/0WCo;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->handle(Lorg/json/JSONObject;LX/0WCo;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenAlertMethod;->originCallback:LX/0WCo;

    return-void
.end method

.method public final onButtonAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v1, LX/0xyr;

    invoke-direct {v1, p1, p2}, LX/0xyr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->getKitContainerApi()LX/0VTJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0VTJ;->onEvent(LX/0VsU;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final processKeyboard(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/0WCe;->contextProviderFactory:LX/0WCY;

    const-class v0, LX/0WvE;

    invoke-virtual {v1, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvE;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v5

    :goto_0
    const/4 v4, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_1
    invoke-static {v2, p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJLL(LX/0sWS;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "delete_all"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, p1, LX/0t7j;

    if-nez v0, :cond_9

    return-void

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_3

    :cond_1
    :goto_2
    move-object v2, v3

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v5}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_3
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_3

    :cond_5
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :goto_4
    if-eqz v2, :cond_1

    :cond_6
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_7

    check-cast v2, LX/0sWS;

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v5, v3

    goto/16 :goto_0

    :cond_9
    if-eqz v2, :cond_a

    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/Fragment;

    :cond_a
    sget-object v1, LX/0KZM;->Companion:LX/0KP9;

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0L6M;->getEnterFrom()Ljava/lang/String;

    :cond_b
    check-cast p1, LX/0t7j;

    invoke-static {v3, p1}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v0

    invoke-static {v0}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v3, p1}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/KeyboardModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/KeyboardModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/KeyboardModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public final setOriginCallback(LX/0WCo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenAlertMethod;->originCallback:LX/0WCo;

    return-void
.end method
