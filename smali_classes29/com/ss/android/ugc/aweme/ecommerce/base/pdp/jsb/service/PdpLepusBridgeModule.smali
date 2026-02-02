.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/jsb/service/PdpLepusBridgeModule;
.super Lcom/lynx/jsbridge/LynxModule;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0vOF;


# instance fields
.field public final context:Landroid/content/Context;

.field public final paramModel:LX/00WK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vOF;

    invoke-direct {v0}, LX/0vOF;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/jsb/service/PdpLepusBridgeModule;->Companion:LX/0vOF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/jsb/service/PdpLepusBridgeModule;->context:Landroid/content/Context;

    instance-of v0, p2, LX/00WK;

    if-eqz v0, :cond_0

    check-cast p2, LX/00WK;

    :goto_0
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/jsb/service/PdpLepusBridgeModule;->paramModel:LX/00WK;

    return-void

    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method

.method private final node()LX/0qPb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private final view()LX/0Wub;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private final viewModel()LX/0DjS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final callSync(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/WritableMap;
    .locals 13
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v10, v4

    const/4 v3, 0x1

    aput-object p2, v10, v3

    new-instance v12, LX/0a1V;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5LMck702zqtsSSXf267Tp15SGPlf9DpI3AKHTO6ifdcojemieQ=="

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/WritableMap;"

    invoke-direct {v12, v4, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v6, 0x493e2

    const-string v7, "com/ss/android/ugc/aweme/ecommerce/base/pdp/jsb/service/PdpLepusBridgeModule"

    const-string v8, "callSync"

    const-string v11, "com.lynx.react.bridge.WritableMap"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/react/bridge/WritableMap;

    return-object v0

    :cond_0
    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v1, "code"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "params"

    const-string v4, "data"

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return-object v5

    :sswitch_0
    const-string v0, "ec_page_get_distance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/jsb/service/PdpLepusBridgeModule;->view()LX/0Wub;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0uZ8;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/jsb/service/IPdpCardBridgeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/jsb/service/IPdpCardBridgeService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/jsb/service/IPdpCardBridgeService;->LIZIZ(Landroid/view/View;)LX/04mL;

    move-result-object v3

    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-boolean v0, v3, LX/04mL;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bottom"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/04mL;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "distance"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_3
    move-object v1, v2

    goto :goto_0

    :sswitch_1
    const-string v0, "ec_fetch_item_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "brick_name"

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/jsb/service/IPdpCardBridgeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/jsb/service/IPdpCardBridgeService;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/jsb/service/PdpLepusBridgeModule;->viewModel()LX/0DjS;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/jsb/service/IPdpCardBridgeService;->LIZLLL(LX/0DjS;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v0, "raw_data"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :sswitch_2
    const-string v0, "ec_open_schema"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "schema"

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/jsb/service/IPdpCardBridgeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/jsb/service/IPdpCardBridgeService;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/jsb/service/PdpLepusBridgeModule;->node()LX/0qPb;

    move-result-object v1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/jsb/service/PdpLepusBridgeModule;->context:Landroid/content/Context;

    invoke-interface {v2, v1, v0, v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/jsb/service/IPdpCardBridgeService;->LIZ(LX/0qPb;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-object v5

    :sswitch_3
    const-string v0, "ec_refresh_page"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/jsb/service/IPdpCardBridgeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/jsb/service/IPdpCardBridgeService;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/jsb/service/PdpLepusBridgeModule;->viewModel()LX/0DjS;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/jsb/service/IPdpCardBridgeService;->LJFF(LX/0DjS;)V

    return-object v5

    :sswitch_4
    const-string v0, "ec_send_page_log"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "eventName"

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/jsb/service/IPdpCardBridgeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/jsb/service/IPdpCardBridgeService;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/jsb/service/PdpLepusBridgeModule;->node()LX/0qPb;

    move-result-object v0

    invoke-interface {v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/jsb/service/IPdpCardBridgeService;->LJ(LX/0qPb;Ljava/lang/String;Ljava/util/Map;)V

    return-object v5

    :sswitch_5
    const-string v0, "ec_fetch_common_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/jsb/service/IPdpCardBridgeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/jsb/service/IPdpCardBridgeService;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/jsb/service/PdpLepusBridgeModule;->node()LX/0qPb;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/jsb/service/IPdpCardBridgeService;->LIZJ(LX/0qPb;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x570410d -> :sswitch_0
        0xfe1e870 -> :sswitch_1
        0x3075b315 -> :sswitch_2
        0x4c326774 -> :sswitch_3
        0x5d40228a -> :sswitch_4
        0x5db26218 -> :sswitch_5
    .end sparse-switch
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/jsb/service/PdpLepusBridgeModule;->context:Landroid/content/Context;

    return-object v0
.end method
