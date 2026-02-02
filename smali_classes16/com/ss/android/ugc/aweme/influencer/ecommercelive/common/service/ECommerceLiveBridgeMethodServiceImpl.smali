.class public final Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/ECommerceLiveBridgeMethodServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/IECommerceLiveBridgeService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJI()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/IECommerceLiveBridgeService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/IECommerceLiveBridgeService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/IECommerceLiveBridgeService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->q2:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/ECommerceLiveBridgeMethodServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/IECommerceLiveBridgeService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->q2:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/ECommerceLiveBridgeMethodServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/ECommerceLiveBridgeMethodServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/ECommerceLiveBridgeMethodServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->q2:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/ECommerceLiveBridgeMethodServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->q2:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/ECommerceLiveBridgeMethodServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, LX/016f;

    invoke-direct {v0, p1, p2}, LX/016f;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    const-class v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/bridgemethods/OpenSchemaSingleTaskMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "openSingletonSchema"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-class v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/bridgemethods/OpenWhatsAppChatMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "routeToWhatsapp"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-class v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/bridgemethods/CopyTextToPasteBoardMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "copyTextToPasteBoard"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-class v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/bridgemethods/SendEmailMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sendEMailTo"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0WCY;Ljava/lang/String;)LX/0WCc;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "openSingletonSchema"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/bridgemethods/OpenSchemaSingleTaskMethod;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/bridgemethods/OpenSchemaSingleTaskMethod;-><init>(LX/0WCY;)V

    return-object v0

    :sswitch_1
    const-string v0, "routeToWhatsapp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/bridgemethods/OpenWhatsAppChatMethod;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/bridgemethods/OpenWhatsAppChatMethod;-><init>(LX/0WCY;)V

    return-object v0

    :sswitch_2
    const-string v0, "copyTextToPasteBoard"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/bridgemethods/CopyTextToPasteBoardMethod;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/bridgemethods/CopyTextToPasteBoardMethod;-><init>(LX/0WCY;)V

    return-object v0

    :sswitch_3
    const-string v0, "sendEMailTo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/bridgemethods/SendEmailMethod;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/bridgemethods/SendEmailMethod;-><init>(LX/0WCY;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9419e2 -> :sswitch_0
        0x186d3856 -> :sswitch_1
        0x3854f850 -> :sswitch_2
        0x580e8aaf -> :sswitch_3
    .end sparse-switch
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0Wjk;)LX/0WCf;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "openSingletonSchema"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/bridgemethods/OpenSchemaSingleTaskMethodCrossPlatform;

    invoke-direct {v0, p3}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/bridgemethods/OpenSchemaSingleTaskMethodCrossPlatform;-><init>(LX/0Wjk;)V

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    return-object v0

    :sswitch_1
    const-string v0, "routeToWhatsapp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/bridgemethods/OpenWhatsAppChatMethodCrossPlatform;

    invoke-direct {v0, p3}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/bridgemethods/OpenWhatsAppChatMethodCrossPlatform;-><init>(LX/0Wjk;)V

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    return-object v0

    :sswitch_2
    const-string v0, "copyTextToPasteBoard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/bridgemethods/CopyTextToPasteBoardMethodCrossPlatform;

    invoke-direct {v0, p3}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/bridgemethods/CopyTextToPasteBoardMethodCrossPlatform;-><init>(LX/0Wjk;)V

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    return-object v0

    :sswitch_3
    const-string v0, "sendEMailTo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/bridgemethods/SendEmailMethodCrossPlatform;

    invoke-direct {v0, p3}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/bridgemethods/SendEmailMethodCrossPlatform;-><init>(LX/0Wjk;)V

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9419e2 -> :sswitch_0
        0x186d3856 -> :sswitch_1
        0x3854f850 -> :sswitch_2
        0x580e8aaf -> :sswitch_3
    .end sparse-switch
.end method

.method public final LJ(LX/0Wmh;Ljava/lang/ref/WeakReference;Ljava/lang/String;)LX/0WCf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Wmh;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LX/0WCf;"
        }
    .end annotation

    iget-object v1, p1, LX/0Wmh;->LIZJ:LX/0Wjk;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "openSingletonSchema"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/bridgemethods/OpenSchemaSingleTaskMethodCrossPlatform;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/bridgemethods/OpenSchemaSingleTaskMethodCrossPlatform;-><init>(LX/0Wjk;)V

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    return-object v0

    :sswitch_1
    const-string v0, "routeToWhatsapp"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/bridgemethods/OpenWhatsAppChatMethodCrossPlatform;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/bridgemethods/OpenWhatsAppChatMethodCrossPlatform;-><init>(LX/0Wjk;)V

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    return-object v0

    :sswitch_2
    const-string v0, "copyTextToPasteBoard"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/bridgemethods/CopyTextToPasteBoardMethodCrossPlatform;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/bridgemethods/CopyTextToPasteBoardMethodCrossPlatform;-><init>(LX/0Wjk;)V

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    return-object v0

    :sswitch_3
    const-string v0, "sendEMailTo"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/bridgemethods/SendEmailMethodCrossPlatform;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/bridgemethods/SendEmailMethodCrossPlatform;-><init>(LX/0Wjk;)V

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9419e2 -> :sswitch_0
        0x186d3856 -> :sswitch_1
        0x3854f850 -> :sswitch_2
        0x580e8aaf -> :sswitch_3
    .end sparse-switch
.end method

.method public final LJFF(LX/0Wmh;Ljava/lang/ref/WeakReference;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Wmh;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0WCf;",
            ">;"
        }
    .end annotation

    iget-object v3, p1, LX/0Wmh;->LIZJ:LX/0Wjk;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/bridgemethods/OpenSchemaSingleTaskMethodCrossPlatform;

    invoke-direct {v1, v3}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/bridgemethods/OpenSchemaSingleTaskMethodCrossPlatform;-><init>(LX/0Wjk;)V

    invoke-virtual {v1, p2}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "openSingletonSchema"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/bridgemethods/OpenWhatsAppChatMethodCrossPlatform;

    invoke-direct {v1, v3}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/bridgemethods/OpenWhatsAppChatMethodCrossPlatform;-><init>(LX/0Wjk;)V

    invoke-virtual {v1, p2}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "routeToWhatsapp"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/bridgemethods/CopyTextToPasteBoardMethodCrossPlatform;

    invoke-direct {v1, v3}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/bridgemethods/CopyTextToPasteBoardMethodCrossPlatform;-><init>(LX/0Wjk;)V

    invoke-virtual {v1, p2}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "copyTextToPasteBoard"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/bridgemethods/SendEmailMethodCrossPlatform;

    invoke-direct {v1, v3}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/bridgemethods/SendEmailMethodCrossPlatform;-><init>(LX/0Wjk;)V

    invoke-virtual {v1, p2}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "sendEMailTo"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
