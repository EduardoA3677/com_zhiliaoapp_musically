.class public final LX/0Wdr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/hybrid/spark/third/router/SeclinkConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/hybrid/spark/third/router/SeclinkConfig;)Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/third/router/SeclinkConfig;->checkConfig()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "need_sec_link"

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/third/router/SeclinkConfig;->getEnable()Z

    move-result v2

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/third/router/SeclinkConfig;->getScene()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    const-string v0, "sec_link_scene"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public static LIZIZ(LX/0zB9;Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    iget-object v0, p0, LX/0zB9;->LJ:LX/0wl2;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0wl2;->LIZ:LX/0zBA;

    :goto_0
    sget-object v0, LX/0wkz;->WEB_ROUTER_SECLINK_OPEN_DEFAULT_GLOBALLY:LX/0wkz;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0zB9;->LJ:LX/0wl2;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0wl2;->LIZIZ:Ljava/util/Map;

    if-eqz v1, :cond_4

    const-string v0, "add_params"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_3

    const-string v0, "need_sec_link"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz p0, :cond_0

    const-string v0, "sec_link_scene"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/hybrid/spark/third/router/SeclinkConfig;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/hybrid/spark/third/router/SeclinkConfig;-><init>(ZLjava/lang/String;)V

    iput-object v0, p1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->seclinkConfig:Lcom/bytedance/hybrid/spark/third/router/SeclinkConfig;

    :cond_1
    return-void

    :cond_2
    move-object p0, v2

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object p0, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method
