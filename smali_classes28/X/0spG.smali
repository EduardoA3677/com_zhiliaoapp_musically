.class public final LX/0spG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0spQ;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0spH;

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0spG;->LL:Landroid/content/Context;

    iput-object p3, p0, LX/0spG;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0spG;->LLILL:Ljava/lang/Class;

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPindovLznygoQ8mlUMlTCAZgFmuAg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0spG;->LIZJ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 13

    if-eqz p1, :cond_0

    move-object v8, p1

    :goto_0
    const/4 v6, 0x0

    if-nez v8, :cond_1

    return v6

    :cond_0
    iget-object v8, p0, LX/0spG;->LL:Landroid/content/Context;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/0spG;->LLILLJJLI:Z

    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPindovLznygoQ8mlUMlTCAZgFmuAg=="

    const-string v4, "Activity_startActivityForResult_2"

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/high16 v1, 0x10000000

    if-eqz v0, :cond_a

    invoke-static {p2}, Lcom/bytedance/router/SmartRouter;->canOpen(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "empty url"

    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "service"

    const-string v0, "in_app_router_no_matched"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "open_url"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "common_log"

    invoke-static {v0, v2}, LX/0Xde;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v6

    :cond_3
    iget-object v0, p0, LX/0spG;->LLILLIZIL:LX/0spH;

    if-nez v0, :cond_5

    invoke-static {v8, p2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_4
    return v7

    :cond_5
    invoke-static {v8, p2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->buildIntent()Landroid/content/Intent;

    move-result-object v9

    if-nez v9, :cond_6

    return v6

    :cond_6
    iget-object v0, p0, LX/0spG;->LLILLIZIL:LX/0spH;

    iget v0, v0, LX/0spH;->LIZLLL:I

    invoke-virtual {v9, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-nez p1, :cond_7

    invoke-virtual {v9, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_7
    if-nez v0, :cond_9

    invoke-static {v8, v9}, LX/0spG;->LIZIZ(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_8
    if-eqz p1, :cond_4

    :goto_1
    iget-object v0, p0, LX/0spG;->LLILLIZIL:LX/0spH;

    iget v1, v0, LX/0spH;->LIZ:I

    if-eq v1, v2, :cond_4

    iget v0, v0, LX/0spH;->LIZIZ:I

    if-eq v0, v2, :cond_4

    invoke-static {p1, v1, v0}, LX/0X3I;->f8(Landroid/app/Activity;II)V

    return v7

    :cond_9
    if-ne v7, v0, :cond_8

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0spG;->LLILLIZIL:LX/0spH;

    iget v1, v0, LX/0spH;->LIZJ:I

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, p1, v9, v4}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v9, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, p1, v9, v0}, LX/0zgi;->LJIJ(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    goto :goto_1

    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    iget-object v0, p0, LX/0spG;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/03uy;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-static {p2}, LX/03uy;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x1

    :goto_3
    if-ge v9, v10, :cond_d

    if-ge v9, v10, :cond_b

    invoke-static {v12, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v11, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_c
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, LX/0spG;->LLILL:Ljava/lang/Class;

    invoke-direct {v2, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_d
    invoke-static {p2}, LX/03uy;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {p2, v9}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v0

    iget-object v10, v0, LX/0spJ;->LIZ:LX/0sKh;

    if-eqz v10, :cond_e

    iget-object v0, v10, LX/0sKh;->LIZ:Ljava/util/ArrayList;

    invoke-static {v9, v0}, LX/0sKh;->LIZ(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4

    :cond_f
    iget-object v0, v10, LX/0sKh;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {v9, v0}, LX/0sKh;->LIZ(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_4

    :cond_10
    invoke-static {v9, v3}, LX/0sKh;->LIZ(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_4

    :cond_11
    invoke-static {v9, v3}, LX/0sKh;->LIZ(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastShortProtector;->parseShort(Ljava/lang/String;)S

    move-result v0

    invoke-virtual {v2, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    goto :goto_4

    :cond_12
    invoke-static {v9, v3}, LX/0sKh;->LIZ(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    goto :goto_4

    :cond_13
    invoke-static {v9, v3}, LX/0sKh;->LIZ(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v2, v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto :goto_4

    :cond_14
    invoke-static {v9, v3}, LX/0sKh;->LIZ(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastByteProtector;->parseByte(Ljava/lang/String;)B

    move-result v0

    invoke-virtual {v2, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    goto :goto_4

    :cond_15
    invoke-static {v9, v3}, LX/0sKh;->LIZ(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;C)Landroid/content/Intent;

    goto/16 :goto_4

    :cond_16
    iget-object v0, v10, LX/0sKh;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v9, v0}, LX/0sKh;->LIZ(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    invoke-virtual {v2, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_4

    :cond_17
    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v0

    iget-object v9, v0, LX/0spJ;->LIZ:LX/0sKh;

    iget-object v1, v9, LX/0sKh;->LIZ:Ljava/util/ArrayList;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_18
    iget-object v1, v9, LX/0sKh;->LIZIZ:Ljava/util/ArrayList;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_19
    if-nez p1, :cond_1a

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1a
    iget-object v0, p0, LX/0spG;->LLILLIZIL:LX/0spH;

    if-nez v0, :cond_1b

    invoke-static {v8, v2}, LX/0spG;->LIZIZ(Landroid/content/Context;Landroid/content/Intent;)V

    return v7

    :cond_1b
    iget v0, v0, LX/0spH;->LIZLLL:I

    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-nez v0, :cond_1e

    invoke-static {v8, v2}, LX/0spG;->LIZIZ(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_5
    const/4 v6, 0x1

    :cond_1c
    if-eqz p1, :cond_1d

    iget-object v0, p0, LX/0spG;->LLILLIZIL:LX/0spH;

    iget v2, v0, LX/0spH;->LIZ:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1d

    iget v0, v0, LX/0spH;->LIZIZ:I

    if-eq v0, v1, :cond_1d

    invoke-static {p1, v2, v0}, LX/0X3I;->f8(Landroid/app/Activity;II)V

    :cond_1d
    return v6

    :cond_1e
    if-ne v7, v0, :cond_1c

    if-eqz p1, :cond_1d

    iget-object v0, p0, LX/0spG;->LLILLIZIL:LX/0spH;

    iget v1, v0, LX/0spH;->LIZJ:I

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, p1, v2, v4}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, p1, v2, v0}, LX/0zgi;->LJIJ(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    goto :goto_5
.end method

.method public final open(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0spG;->LIZJ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
