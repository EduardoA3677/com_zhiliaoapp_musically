.class public final LX/0kiH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/detail/container/model/OwnerInfoModel;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;

.field public final synthetic LLILL:Landroid/view/ViewGroup;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/container/model/OwnerInfoModel;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0kiH;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/model/OwnerInfoModel;

    iput-object p2, p0, LX/0kiH;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;

    iput-object p3, p0, LX/0kiH;->LLILL:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/0kiH;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0kiH;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0kiH;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0kiH;->LLILZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LX/0kiH;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/model/OwnerInfoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/OwnerInfoModel;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v4, p0, LX/0kiH;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;

    iget-object v0, p0, LX/0kiH;->LLILL:Landroid/view/ViewGroup;

    iget-object v7, p0, LX/0kiH;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, p0, LX/0kiH;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0kiH;->LLILLL:Ljava/lang/String;

    iget-object v3, p0, LX/0kiH;->LLILZ:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "aweme://user/profile"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->LLJI:Ljava/lang/String;

    const-string v2, "enter_from"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->LLJI:Ljava/lang/String;

    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v4, v0}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    if-eqz v7, :cond_0

    const-string v0, "poi_id"

    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "enter_method"

    const-string v0, "click_profile_card"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_2

    const-string v0, "group_id"

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v5, :cond_3

    const-string v0, "author_id"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v3, :cond_4

    const-string v0, "log_pb"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v3, LX/18Ov;->LIZIZ:LX/18Ov;

    const-string v2, ""

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/18Ov;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_5
    move-object v1, v2

    if-nez v3, :cond_a

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/18Ov;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v2

    if-eqz v3, :cond_8

    :cond_7
    invoke-virtual {v3}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_entrance_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_personal_detail"

    invoke-static {v0, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v3}, LX/18Ov;->isConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
