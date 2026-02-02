.class public final Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;
.super Lcom/lynx/jsbridge/LynxModule;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0WqM;

.field public static final RAVEN_MODULE_NAME:Ljava/lang/String;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final bridgeContext:LX/0WpI;

.field public final context:Landroid/content/Context;

.field public final params:Ljava/lang/Object;

.field public final ravenModuleParams:LX/10BE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WqM;

    invoke-direct {v0}, LX/0WqM;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;->Companion:LX/0WqM;

    const-string v0, "raven"

    sput-object v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;->RAVEN_MODULE_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;->params:Ljava/lang/Object;

    const-string v0, "raven"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;->TAG:Ljava/lang/String;

    check-cast p2, LX/0WpI;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;->bridgeContext:LX/0WpI;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0WpI;->LJIILL:LX/10BE;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;->ravenModuleParams:LX/10BE;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final getData(Lcom/lynx/react/bridge/ReadableMap;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const-string v2, "data"

    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/10BB;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-object v3

    :pswitch_0
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getPiperData(Ljava/lang/String;)Lcom/lynx/react/bridge/PiperData;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final checkContext()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;->bridgeContext:LX/0WpI;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;->ravenModuleParams:LX/10BE;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getParams()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;->params:Ljava/lang/Object;

    return-object v0
.end method

.method public final getRavenData(Ljava/lang/String;)Lcom/lynx/react/bridge/PiperData;
    .locals 12
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyXYrVA0GMFcp+4DKrbsQmXIWPxXF6pkoyD1jZGpWUDmNWs++2WkvAQb8u/Ti6y1oAxe8hXle4JPg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;)Lcom/lynx/react/bridge/PiperData;"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e2

    const-string v6, "com/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule"

    const-string v7, "getRavenData"

    const-string v10, "com.lynx.react.bridge.PiperData"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/react/bridge/PiperData;

    return-object v0

    :cond_0
    invoke-virtual {v8}, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;->checkContext()Z

    iget-object v0, v8, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;->ravenModuleParams:LX/10BE;

    const-string v2, "data"

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/10BE;->LIZ:Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;->IC(Ljava/lang/String;)LX/0aCQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0TaH;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "no data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lcom/lynx/react/bridge/PiperData;->LIZIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/PiperData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/react/bridge/PiperData;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "data format error"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/lynx/react/bridge/PiperData;

    invoke-direct {v0, v1}, Lcom/lynx/react/bridge/PiperData;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final sendRavenEvent(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 12
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    const/4 v0, 0x1

    aput-object p2, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyXYrVA0GMFcp+4DKrbsQmXIWPxXF6pkoyD1jZGpWUDmNWs++2WkvAQb8u/Ti6y1oAxe8hXle4JPg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e2

    const-string v6, "com/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule"

    const-string v7, "sendRavenEvent"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v8}, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;->checkContext()Z

    if-eqz p2, :cond_2

    const-string v0, "timestamp"

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    invoke-direct {v8, p2}, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;->getData(Lcom/lynx/react/bridge/ReadableMap;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/10BG;

    invoke-direct {v1, v2, v3, v0, p1}, LX/10BG;-><init>(JLjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;->ravenModuleParams:LX/10BE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/10BE;->LIZIZ:Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenEventAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenEventAbility;->GU0(LX/10BG;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_0
.end method

.method public final setRavenData(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 12
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    const/4 v0, 0x1

    aput-object p2, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyXYrVA0GMFcp+4DKrbsQmXIWPxXF6pkoyD1jZGpWUDmNWs++2WkvAQb8u/Ti6y1oAxe8hXle4JPg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e2

    const-string v6, "com/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule"

    const-string v7, "setRavenData"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v8}, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;->checkContext()Z

    :try_start_0
    invoke-direct {v8, p2}, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;->getData(Lcom/lynx/react/bridge/ReadableMap;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v0, v8, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;->ravenModuleParams:LX/10BE;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/10BE;->LIZ:Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;

    if-eqz v3, :cond_3

    new-instance v2, LX/0aCQ;

    if-eqz p2, :cond_2

    const-string v0, "timestamp"

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    invoke-direct {v2, v4, v0, v1}, LX/0aCQ;-><init>(Ljava/lang/Object;J)V

    invoke-interface {v3, p1, v2}, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;->kt2(Ljava/lang/String;LX/0aCQ;)V

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final subscribeRavenData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    const/4 v0, 0x1

    aput-object p2, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyXYrVA0GMFcp+4DKrbsQmXIWPxXF6pkoyD1jZGpWUDmNWs++2WkvAQb8u/Ti6y1oAxe8hXle4JPg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;Ljava/lang/String;)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e2

    const-string v6, "com/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule"

    const-string v7, "subscribeRavenData"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v8}, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;->checkContext()Z

    iget-object v0, v8, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;->ravenModuleParams:LX/10BE;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/10BE;->LIZ:Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;

    if-eqz v1, :cond_1

    new-instance v0, LX/10BC;

    invoke-direct {v0, p1, p2, v8}, LX/10BC;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;)V

    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;->Qh1(Ljava/lang/String;LX/10BC;)V

    :cond_1
    return-void
.end method

.method public final subscribeRavenEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v12, p1

    aput-object v12, v9, v3

    const/4 v0, 0x1

    move-object/from16 v13, p2

    aput-object v13, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyXYrVA0GMFcp+4DKrbsQmXIWPxXF6pkoyD1jZGpWUDmNWs++2WkvAQb8u/Ti6y1oAxe8hXle4JPg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;Ljava/lang/String;)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e2

    const-string v6, "com/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule"

    const-string v7, "subscribeRavenEvent"

    const-string v10, "void"

    move-object/from16 v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v8}, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;->checkContext()Z

    iget-object v0, v8, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;->ravenModuleParams:LX/10BE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/10BE;->LIZIZ:Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenEventAbility;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    new-instance v11, LX/10BD;

    move-object v14, v8

    invoke-direct/range {v11 .. v16}, LX/10BD;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;J)V

    invoke-interface {v0, v12, v11}, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenEventAbility;->KG1(Ljava/lang/String;LX/10BD;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final unsubscribeRavenData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    const/4 v0, 0x1

    aput-object p2, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyXYrVA0GMFcp+4DKrbsQmXIWPxXF6pkoyD1jZGpWUDmNWs++2WkvAQb8u/Ti6y1oAxe8hXle4JPg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;Ljava/lang/String;)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e2

    const-string v6, "com/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule"

    const-string v7, "unsubscribeRavenData"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v8}, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;->checkContext()Z

    iget-object v0, v8, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;->ravenModuleParams:LX/10BE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/10BE;->LIZ:Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;->PW1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final unsubscribeRavenEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    const/4 v0, 0x1

    aput-object p2, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyXYrVA0GMFcp+4DKrbsQmXIWPxXF6pkoyD1jZGpWUDmNWs++2WkvAQb8u/Ti6y1oAxe8hXle4JPg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;Ljava/lang/String;)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e2

    const-string v6, "com/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule"

    const-string v7, "unsubscribeRavenEvent"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v8}, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;->checkContext()Z

    iget-object v0, v8, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;->ravenModuleParams:LX/10BE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/10BE;->LIZIZ:Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenEventAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenEventAbility;->w12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
