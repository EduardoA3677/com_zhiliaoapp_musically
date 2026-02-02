.class public final LX/0vFw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.mixhome.mallentry.action.EcMallEntryRouteActionForRouteParams$handle$1"
    f = "EcMallEntryRouteActionForRouteParams.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:LX/0vdR;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0vdR;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LX/0vdR;",
            "LX/02wT<",
            "-",
            "LX/0vFw;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0vFw;->LL:Z

    iput-object p2, p0, LX/0vFw;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0vFw;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0vFw;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0vFw;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0vFw;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0vFw;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0vFw;->LLILZIL:Ljava/lang/String;

    iput-boolean p9, p0, LX/0vFw;->LLILZLL:Z

    iput-object p10, p0, LX/0vFw;->LLIZ:LX/0vdR;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0vFw;

    iget-boolean v1, p0, LX/0vFw;->LL:Z

    iget-object v2, p0, LX/0vFw;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0vFw;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0vFw;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0vFw;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0vFw;->LLILLL:Ljava/lang/String;

    iget-object v7, p0, LX/0vFw;->LLILZ:Ljava/lang/String;

    iget-object v8, p0, LX/0vFw;->LLILZIL:Ljava/lang/String;

    iget-boolean v9, p0, LX/0vFw;->LLILZLL:Z

    iget-object v10, p0, LX/0vFw;->LLIZ:LX/0vdR;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/0vFw;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0vdR;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const-string v16, "EcMallEntryRouteActionForRouteParams@1ccf.handle$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/0vFw;->LL:Z

    const-string v2, ""

    if-nez v0, :cond_f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->mallTabUserInfo:Lcom/ss/android/ugc/aweme/profile/model/TTMallTabRelatedUserInfo;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/TTMallTabRelatedUserInfo;->isMallTabDisplay()Z

    move-result v4

    :goto_0
    sget-boolean v1, LX/08Wo;->LIZ:Z

    invoke-static {}, LX/0RYU;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0RYU;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v12, "experiment invalid"

    :goto_1
    sget-object v4, LX/0vdD;->LIZ:LX/0vdD;

    iget-boolean v0, v3, LX/0vFw;->LL:Z

    if-eqz v0, :cond_a

    const-string v15, "1"

    :goto_2
    iget-object v14, v3, LX/0vFw;->LLILIL:Ljava/lang/String;

    iget-object v13, v3, LX/0vFw;->LLILL:Ljava/lang/String;

    iget-object v11, v3, LX/0vFw;->LLILLIZIL:Ljava/lang/String;

    iget-object v10, v3, LX/0vFw;->LLILLJJLI:Ljava/lang/String;

    iget-object v9, v3, LX/0vFw;->LLILLL:Ljava/lang/String;

    iget-object v8, v3, LX/0vFw;->LLILZ:Ljava/lang/String;

    iget-object v7, v3, LX/0vFw;->LLILZIL:Ljava/lang/String;

    iget-boolean v1, v3, LX/0vFw;->LLILZLL:Z

    iget-object v0, v3, LX/0vFw;->LLIZ:LX/0vdR;

    iget-object v6, v0, LX/0vdR;->LJIILL:Ljava/lang/String;

    iget-object v3, v0, LX/0vdR;->LJIILJJIL:Ljava/lang/String;

    iget-object v5, v0, LX/0vdR;->LJJIJIIJI:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "is_success"

    invoke-virtual {v4, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v14, :cond_0

    move-object v14, v2

    :cond_0
    const-string v0, "deeplink_type"

    invoke-virtual {v4, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v13, :cond_1

    move-object v13, v2

    :cond_1
    const-string v0, "top_product_id"

    invoke-virtual {v4, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error_info"

    invoke-virtual {v4, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "position_type"

    invoke-virtual {v4, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v10, :cond_2

    move-object v10, v2

    :cond_2
    const-string v0, "previous_page"

    invoke-virtual {v4, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v9, :cond_3

    move-object v9, v2

    :cond_3
    const-string v0, "schema"

    invoke-virtual {v4, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_4

    move-object v8, v2

    :cond_4
    const-string v0, "creative_id"

    invoke-virtual {v4, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_5

    move-object v7, v2

    :cond_5
    const-string v0, "campaign_id"

    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_landing_deeplink"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0vdD;->LJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_6

    move-object v6, v2

    :cond_6
    const-string v0, "diversion_params"

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_7

    move-object v3, v2

    :cond_7
    const-string v0, "mall_extra_info"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shoptab_index"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0vdD;->LIZ(Ljava/util/Map;)V

    if-eqz v5, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "init_time"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_3
    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_8
    const-string v0, "rd_tiktokec_mall_home_route"

    invoke-static {v0, v4}, LX/0vdD;->LJIJI(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_a
    const-string v15, "0"

    goto/16 :goto_2

    :cond_b
    if-nez v5, :cond_c

    if-eqz v1, :cond_d

    const-string v12, "no login invaild"

    goto/16 :goto_1

    :cond_c
    if-nez v4, :cond_d

    const-string v12, "user info invalid"

    goto/16 :goto_1

    :cond_d
    const-string v12, "no mall show"

    goto/16 :goto_1

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_f
    move-object v12, v2

    goto/16 :goto_1
.end method
