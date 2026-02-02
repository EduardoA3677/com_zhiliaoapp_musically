.class public final LX/07Uf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07Uh;


# instance fields
.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/07Uk;

    invoke-direct {v0}, LX/07Uk;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07Uf;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutPopupInfo;
    .locals 3

    invoke-static {}, LX/06lL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_group_layout_pop_info:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    sget-object v1, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutPopupInfo;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutPopupInfo;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutPopupInfo;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_group_layout_pop_info:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_0

    invoke-static {}, LX/06lL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :catch_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {}, LX/06lL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    sget-object v0, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final LJIILJJIL(LX/0i9S;)LX/07XK;
    .locals 6

    if-nez p1, :cond_0

    sget-object v0, LX/07XK;->NONE:LX/07XK;

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/0i9S;->isDissolved()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/07XK;->DISSOLVED:LX/07XK;

    return-object v0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/07ZT;->LJIILJJIL(LX/0i9S;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/07XK;->BANNED:LX/07XK;

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/06lL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    sget-object v0, LX/07XK;->NONE:LX/07XK;

    invoke-virtual {v0}, LX/07XK;->getValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v1, LX/07XK;->REMOVED:LX/07XK;

    invoke-virtual {v1}, LX/07XK;->getValue()I

    move-result v0

    if-eq v2, v0, :cond_3

    sget-object v1, LX/07XK;->BLOCKED:LX/07XK;

    invoke-virtual {v1}, LX/07XK;->getValue()I

    move-result v0

    if-eq v2, v0, :cond_3

    sget-object v1, LX/07XK;->EXPIRED:LX/07XK;

    invoke-virtual {v1}, LX/07XK;->getValue()I

    move-result v0

    if-eq v2, v0, :cond_3

    sget-object v1, LX/07XK;->FULL:LX/07XK;

    invoke-virtual {v1}, LX/07XK;->getValue()I

    move-result v0

    if-eq v2, v0, :cond_3

    sget-object v1, LX/07XK;->DISSOLVED:LX/07XK;

    invoke-virtual {v1}, LX/07XK;->getValue()I

    move-result v0

    if-eq v2, v0, :cond_3

    sget-object v1, LX/07XK;->BANNED:LX/07XK;

    invoke-virtual {v1}, LX/07XK;->getValue()I

    move-result v0

    if-ne v2, v0, :cond_4

    :cond_3
    return-object v1

    :cond_4
    invoke-virtual {p1}, LX/0i9S;->isMember()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/07XK;->REMOVED:LX/07XK;

    return-object v0

    :cond_5
    sget-object v0, LX/07XK;->NONE:LX/07XK;

    return-object v0
.end method

.method public final LJJIJIIJI(Landroidx/fragment/app/Fragment;LX/07Jc;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/067R;

    invoke-direct {v3, p1, p2, p3}, LX/067R;-><init>(Landroidx/fragment/app/Fragment;LX/07Jc;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v3, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final LJJIJL()LX/07QK;
    .locals 1

    iget-object v0, p0, LX/07Uf;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07QK;

    return-object v0
.end method

.method public final LJJL(Landroid/content/Context;Ljava/lang/String;LX/07Jc;Lkotlin/jvm/internal/AwS328S0200000_3;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/fangroup/fragment/FanGroupListFragment;->LLILZ:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "//im/fan_group_list"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "creator_uid"

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "build_param"

    invoke-virtual {v1, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LJJLIIIJILLIZJL(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, LX/06lL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJJLIIIJJIZ(Ljava/lang/String;)Z
    .locals 2

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iMM;->LJIJJLI(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/07Uf;->LJLL(LX/0i9S;)Z

    move-result v0

    return v0
.end method

.method public final LJJZZIII()LX/07KD;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJLIIIL()Z
    .locals 3

    invoke-static {}, LX/06lL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "key_is_first_create"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJLILLLLZI()LX/11Q3;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJLL(LX/0i9S;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iAA;->getExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "a:group_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/07Mf;->FAN_GROUP:LX/07Mf;

    invoke-virtual {v0}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
