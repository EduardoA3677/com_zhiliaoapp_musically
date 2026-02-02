.class public final LX/0WDD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WDP;


# instance fields
.field public final synthetic LIZ:LX/0WCs;

.field public final synthetic LIZIZ:LX/0Wy4;


# direct methods
.method public constructor <init>(LX/0WCs;LX/0Wy4;)V
    .locals 0

    iput-object p1, p0, LX/0WDD;->LIZ:LX/0WCs;

    iput-object p2, p0, LX/0WDD;->LIZIZ:LX/0Wy4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Lorg/json/JSONObject;)LX/0WDO;
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_8

    iget-object v4, p0, LX/0WDD;->LIZ:LX/0WCs;

    iget-object v1, p0, LX/0WDD;->LIZIZ:LX/0Wy4;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object v5

    :cond_0
    const-class v0, LX/0WpV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WpV;

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-virtual {v0, p2, p3}, LX/0WpV;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Fix_CrossPlatform_Event_Hook_Bug"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0WDO;

    invoke-direct {v0}, LX/0WDO;-><init>()V

    return-object v0

    :cond_3
    return-object v5

    :cond_4
    check-cast v4, LX/0WDB;

    iget-object v0, v4, LX/0WDB;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v5

    :cond_5
    iget-object v0, v4, LX/0WDB;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WCq;

    if-eqz v1, :cond_8

    if-nez p3, :cond_6

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :cond_6
    const-string v0, "success"

    invoke-virtual {v1, v3, v0, p3}, LX/0WCq;->LIZ(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "crossplatform_jsb_callback_unregister"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/0WDB;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v5, LX/0WDO;

    invoke-direct {v5}, LX/0WDO;-><init>()V

    :cond_8
    return-object v5
.end method
