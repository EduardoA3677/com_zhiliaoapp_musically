.class public final Lcom/ss/android/ugc/aweme/ur/psp/impl/center/PSPCenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ur/psp/api/center/IPSPCenter;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ur/psp/impl/center/PSPCenter;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0rkj;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10Sd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ur/psp/impl/center/PSPCenter;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ur/psp/impl/center/PSPCenter;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ur/psp/impl/center/PSPCenter;->LIZ:Lcom/ss/android/ugc/aweme/ur/psp/impl/center/PSPCenter;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ur/psp/impl/center/PSPCenter;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ur/psp/impl/center/PSPCenter;->LIZJ:Ljava/util/Map;

    new-instance v0, LX/10SY;

    invoke-direct {v0}, LX/10SY;-><init>()V

    invoke-static {v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->registerTTMStrategyCenterStateListener(LX/0rrf;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    const-string v0, "social_avatar_monitor"

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/10Se;

    invoke-direct {v0}, LX/10Se;-><init>()V

    iget-object v3, v0, LX/10Se;->LIZ:Ljava/lang/String;

    new-instance v2, LX/10Sg;

    invoke-direct {v2, v0}, LX/10Sg;-><init>(LX/10Se;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ur/psp/impl/center/PSPCenter;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/10Sf;

    invoke-direct {v1, v3, v2}, LX/10Sf;-><init>(Ljava/lang/String;LX/10Sg;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v1}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->asyncRegisterSceneWithSceneKey(Ljava/lang/String;Ljava/util/List;LX/0rra;LX/0rrY;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/0rkj;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ur/psp/impl/center/PSPCenter;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rkj;

    return-object v0
.end method

.method public final LIZJ(LX/0rkO;LX/0rkj;)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "actionResult: scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/0rkj;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " strategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0rkO;->LIZJ:LX/0rr6;

    iget-object v0, v0, LX/0rr6;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " stateCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0rkO;->LIZ:LX/0rkP;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0rkO;->LIZLLL:Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resultValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p1, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/Map;

    const-string v0, "native_strategy_name"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    const-string v0, "native_strategy_params"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_0

    const-string v0, "next_psp_scene_name"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v7, Ljava/lang/String;

    :goto_2
    const-string v0, "next_psp_strategy_name"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v8, Ljava/lang/String;

    :goto_3
    const-string v0, "next_psp_strategy_params"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v10, Ljava/util/Map;

    :goto_4
    new-instance v5, LX/0joA;

    invoke-direct/range {v5 .. v10}, LX/0joA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v10, v4

    goto :goto_4

    :cond_2
    move-object v8, v4

    goto :goto_3

    :cond_3
    move-object v7, v4

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0joA;

    sget-object v1, Lcom/ss/android/ugc/aweme/ur/psp/impl/center/PSPCenter;->LIZJ:Ljava/util/Map;

    iget-object v0, v2, LX/0joA;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Sd;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/10Sd;->LIZIZ(LX/0joA;)V

    goto :goto_5

    :cond_7
    return-void
.end method

.method public final LIZLLL()LX/10Sd;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/ur/psp/impl/center/PSPCenter;->LIZJ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    const-string v0, "store_event_data_native_strategy"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Sd;

    return-object v0
.end method
