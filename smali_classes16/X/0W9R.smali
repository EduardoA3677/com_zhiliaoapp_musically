.class public LX/0W9R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x171

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0W9R;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)LX/0t7j;
    .locals 1

    instance-of v0, p0, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast p0, LX/0t7j;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0W9R;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 6

    const-string v3, "url"

    const-string v5, "extra"

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-string v0, "__live_platform__%3Dwebcast"

    invoke-static {p1, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/017i;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/017i;->LIZ()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/017i;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&__live_platform__=webcast&use_spark=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_3

    :cond_2
    invoke-static {p1}, LX/06Q9;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&use_spark=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    :try_start_0
    invoke-interface {p3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {p0}, LX/0W9R;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    instance-of v0, v3, Landroid/app/Activity;

    const-string v1, "402685958"

    if-eqz v0, :cond_7

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v2

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v0

    if-nez p2, :cond_6

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_6
    invoke-interface {v0, p2, v1}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/0W9V;

    invoke-direct {v0, v4}, LX/0W9V;-><init>(LX/00zH;)V

    invoke-virtual {v2, v3, p1, v1, v0}, LX/0spJ;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;LX/0spS;)Z

    move-result v0

    return v0

    :cond_7
    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v0

    if-nez p2, :cond_8

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_8
    invoke-interface {v0, p2, v1}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/0W9W;

    invoke-direct {v0, v4}, LX/0W9W;-><init>(LX/00zH;)V

    invoke-virtual {v3, v2, p1, v1, v0}, LX/0spJ;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;LX/0spS;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final closeView(LX/0WCV;LX/0W9f;Ljava/lang/String;Z)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_0
    sget-object v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    const-string v0, "get_container_id_jsb_rollback"

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->getConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "enable"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x1

    if-eqz p3, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v1, :cond_4

    const-class v0, LX/0VTJ;

    invoke-static {p1, v0}, LX/0Wbn;->LIZIZ(LX/0WCV;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VTJ;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0VTJ;->getSessionInfo()LX/04SP;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p3, v0, LX/04SP;->LIZ:Ljava/lang/String;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    const-class v0, LX/0VyQ;

    invoke-virtual {p1, v0}, LX/0WCV;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VyQ;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0VyQ;->LIZ()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_3
    const-string p3, ""

    goto :goto_5

    :goto_4
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    :cond_6
    :goto_5
    sget-object v0, LX/08al;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v2

    if-eqz v2, :cond_8

    const-class v0, LX/0VdX;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdX;

    if-eqz v0, :cond_8

    new-instance v1, LX/0Nh0;

    invoke-virtual {v2}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    invoke-direct {v1, v0}, LX/0Nh0;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    return v3

    :cond_8
    const-class v0, Landroid/content/Context;

    invoke-static {p1, v0}, LX/0Wbn;->LIZIZ(LX/0WCV;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/bullet/impl/BulletService;->LIZIZ()Lcom/ss/android/ugc/aweme/bullet/api/IBulletService;

    move-result-object v0

    invoke-interface {v0, v1, p3}, Lcom/ss/android/ugc/aweme/bullet/api/IBulletService;->LJII(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    sget-object v0, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LX/0Wtf;->LIZ(Ljava/lang/String;)LX/0WAt;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0WAt;->close()V

    invoke-static {p3}, LX/06QK;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "__spark_session_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0Vxl;->LIZIZ(Ljava/lang/String;)V

    :cond_a
    return v3

    :cond_b
    if-eqz v1, :cond_d

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    if-eqz p4, :cond_c

    const v1, 0x7f02010e

    const v0, 0x7f020117

    invoke-static {v2, v1, v0}, LX/0X3I;->f8(Landroid/app/Activity;II)V

    :cond_c
    return v3

    :cond_d
    return v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v4
.end method

.method public openSchema(LX/0WCV;Ljava/lang/String;Ljava/util/Map;LX/0W9f;Landroid/content/Context;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WCV;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0W9f;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0W9R;->provideRouteOpenHandlerList(LX/0WCV;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1}, LX/0W9R;->provideRouteOpenExceptionHandler(LX/0WCV;)LX/0W9X;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move-object v3, v4

    move-object v1, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9X;

    if-nez v1, :cond_0

    move-object v3, v0

    :goto_1
    iput-object v5, v0, LX/0W9X;->LIZIZ:LX/0W9X;

    move-object v1, v0

    goto :goto_0

    :cond_0
    iput-object v0, v1, LX/0W9X;->LIZ:LX/0W9X;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    if-nez v3, :cond_3

    :cond_2
    return v2

    :goto_2
    if-eqz v3, :cond_2

    :cond_3
    invoke-virtual {v3}, LX/0W9X;->LIZ()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0W9f;->ALL:LX/0W9f;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/0W9X;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v3, LX/0W9X;->LIZ:LX/0W9X;

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v4

    goto :goto_4

    :goto_3
    :try_start_0
    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, LX/0WCV;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_4
    invoke-virtual {v3, v0, p2, p3}, LX/0W9X;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v3, v3, LX/0W9X;->LIZ:LX/0W9X;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v3, v3, LX/0W9X;->LIZIZ:LX/0W9X;

    goto :goto_2
.end method

.method public final provideRouteOpenExceptionHandler(LX/0WCV;)LX/0W9X;
    .locals 1

    new-instance v0, LX/0W9P;

    invoke-direct {v0}, LX/0W9P;-><init>()V

    return-object v0
.end method

.method public final provideRouteOpenHandlerList(LX/0WCV;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WCV;",
            ")",
            "Ljava/util/List<",
            "LX/0W9X;",
            ">;"
        }
    .end annotation

    new-instance v7, LX/0W9b;

    invoke-direct {v7}, LX/0W9b;-><init>()V

    new-instance v6, LX/0W9O;

    invoke-direct {v6, p0, p1}, LX/0W9O;-><init>(LX/0W9R;LX/0WCV;)V

    new-instance v5, LX/0W9U;

    invoke-direct {v5, p1}, LX/0W9U;-><init>(LX/0WCV;)V

    new-instance v4, LX/0W9Y;

    invoke-direct {v4, p0, p1}, LX/0W9Y;-><init>(LX/0W9R;LX/0WCV;)V

    new-instance v3, LX/0W9S;

    invoke-direct {v3, p0, p1}, LX/0W9S;-><init>(LX/0W9R;LX/0WCV;)V

    new-instance v2, LX/0W9T;

    invoke-direct {v2, p0, p1}, LX/0W9T;-><init>(LX/0W9R;LX/0WCV;)V

    const/4 v0, 0x6

    new-array v1, v0, [LX/0W9X;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const/4 v0, 0x1

    aput-object v5, v1, v0

    const/4 v0, 0x2

    aput-object v6, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v3, v1, v0

    const/4 v0, 0x5

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
