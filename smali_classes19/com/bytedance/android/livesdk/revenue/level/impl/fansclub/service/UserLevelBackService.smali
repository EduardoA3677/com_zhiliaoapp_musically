.class public Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/service/UserLevelBackService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/revenue/level/api/service/IUserLevelBackService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kg0(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveUserLevelBackEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveUserLevelBackEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveUserLevelBackEnableSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/0dtr;->Gd:LX/0p2Z;

    invoke-virtual {v3}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final nv(ILjava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveUserLevelBackEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveUserLevelBackEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveUserLevelBackEnableSetting;->getValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/0dtr;->Gd:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v2
.end method
