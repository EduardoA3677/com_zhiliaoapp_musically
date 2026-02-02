.class public LY/ARunnableS1S2220000_30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public z4:Z

.field public z5:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Yc8;Ljava/lang/String;ZLX/0zKu;I)V
    .locals 2

    iput p6, p0, LY/ARunnableS1S2220000_30;->$t:I

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LY/ARunnableS1S2220000_30;->s0:Ljava/lang/String;

    iput-object p2, v1, LY/ARunnableS1S2220000_30;->l2:Ljava/lang/Object;

    iput-object p3, v1, LY/ARunnableS1S2220000_30;->s1:Ljava/lang/String;

    iput-boolean p4, v1, LY/ARunnableS1S2220000_30;->z4:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LY/ARunnableS1S2220000_30;->z5:Z

    iput-object p5, v1, LY/ARunnableS1S2220000_30;->l3:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0Yc8;Ljava/lang/String;ZZLX/0zKs;I)V
    .locals 1

    iput p7, p0, LY/ARunnableS1S2220000_30;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS1S2220000_30;->s0:Ljava/lang/String;

    iput-object p2, v0, LY/ARunnableS1S2220000_30;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS1S2220000_30;->s1:Ljava/lang/String;

    iput-boolean p4, v0, LY/ARunnableS1S2220000_30;->z4:Z

    iput-boolean p5, v0, LY/ARunnableS1S2220000_30;->z5:Z

    iput-object p6, v0, LY/ARunnableS1S2220000_30;->l3:Ljava/lang/Object;

    return-void
.end method

.method public static final run$0(LY/ARunnableS1S2220000_30;)V
    .locals 9

    iget-object v1, p0, LY/ARunnableS1S2220000_30;->s0:Ljava/lang/String;

    iget-object v3, p0, LY/ARunnableS1S2220000_30;->l2:Ljava/lang/Object;

    check-cast v3, LX/0Yc8;

    iget-object v8, p0, LY/ARunnableS1S2220000_30;->s1:Ljava/lang/String;

    iget-boolean v6, p0, LY/ARunnableS1S2220000_30;->z4:Z

    iget-boolean v2, p0, LY/ARunnableS1S2220000_30;->z5:Z

    iget-object v7, p0, LY/ARunnableS1S2220000_30;->l3:Ljava/lang/Object;

    check-cast v7, LX/0zKu;

    const-string p0, "RASPWebRouterAction@f02a.report$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz v1, :cond_0

    const-string v0, "risk_id"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz v3, :cond_7

    iget-object v1, v3, LX/0Yc8;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "url"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, v3, LX/0Yc8;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "host"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, v3, LX/0Yc8;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "scheme"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, v3, LX/0Yc8;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "path"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, v3, LX/0Yc8;->LJI:Ljava/util/Map;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const-string v4, "querys"

    if-eqz v2, :cond_6

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    :goto_1
    invoke-static {v8}, LX/0YYe;->LIZIZ(Ljava/lang/String;)LX/0Yc8;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0Yc8;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "referer_host"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v0, "seclink_installed"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v7, LX/0zKu;->LIZ:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    if-eqz v1, :cond_9

    const-string v0, "rasp_risk_webview"

    invoke-interface {v1, v0, v5}, Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_9
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS1S2220000_30;)V
    .locals 9

    iget-object v1, p0, LY/ARunnableS1S2220000_30;->s0:Ljava/lang/String;

    iget-object v3, p0, LY/ARunnableS1S2220000_30;->l2:Ljava/lang/Object;

    check-cast v3, LX/0Yc8;

    iget-object v8, p0, LY/ARunnableS1S2220000_30;->s1:Ljava/lang/String;

    iget-boolean v6, p0, LY/ARunnableS1S2220000_30;->z4:Z

    iget-boolean v2, p0, LY/ARunnableS1S2220000_30;->z5:Z

    iget-object v7, p0, LY/ARunnableS1S2220000_30;->l3:Ljava/lang/Object;

    check-cast v7, LX/0zKs;

    const-string p0, "RaspNavigationInterceptor@2bca.report$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz v1, :cond_0

    const-string v0, "risk_id"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz v3, :cond_7

    iget-object v1, v3, LX/0Yc8;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "url"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, v3, LX/0Yc8;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "host"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, v3, LX/0Yc8;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "scheme"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, v3, LX/0Yc8;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "path"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, v3, LX/0Yc8;->LJI:Ljava/util/Map;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const-string v4, "querys"

    if-eqz v2, :cond_6

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    :goto_1
    invoke-static {v8}, LX/0YYe;->LIZIZ(Ljava/lang/String;)LX/0Yc8;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0Yc8;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "referer_host"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v0, "seclink_installed"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v7, LX/0zKs;->LIZIZ:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    if-eqz v1, :cond_9

    const-string v0, "rasp_risk_webview"

    invoke-interface {v1, v0, v5}, Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_9
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS1S2220000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS1S2220000_30;->run$1(LY/ARunnableS1S2220000_30;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS1S2220000_30;->run$0(LY/ARunnableS1S2220000_30;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS1S2220000_30;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
