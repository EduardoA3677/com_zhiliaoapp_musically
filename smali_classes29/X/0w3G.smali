.class public final synthetic LX/0w3G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

.field public final synthetic LLILIL:LX/0w40;


# direct methods
.method public synthetic constructor <init>(LX/0w40;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0w3G;->LL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    iput-object p1, p0, LX/0w3G;->LLILIL:LX/0w40;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v3, p0, LX/0w3G;->LL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    iget-object v2, p0, LX/0w3G;->LLILIL:LX/0w40;

    const-string v6, "EnterPageLog@ac21.sendEnterPageEvent$1L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0w3C;->LIZ:LX/0w3C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0w3C;->LJ(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getFirstShow()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0w40;->HybridRegister:LX/0w40;

    if-ne v2, v0, :cond_2

    const-string v1, "h5_init"

    :goto_0
    const-string v0, "type"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, LX/0w7a;

    invoke-direct {v1, v5}, LX/0w7a;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "enterPage"

    invoke-static {v0, v1}, LX/0w18;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->removeEnterPage:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "remove_enter_page"

    invoke-static {v2, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v1, v4

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v2, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->removeEnterPage:I

    if-nez v0, :cond_4

    new-instance v1, LX/0qIA;

    const-string v0, "btm_enter_page"

    invoke-direct {v1, v0, v5}, LX/0qIA;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getAppLogExp()LX/0w2d;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0w2d;->onEventV3(LX/0qIA;)V

    goto :goto_2

    :cond_1
    iget v0, v2, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->removeEnterPage:I

    goto :goto_1

    :cond_2
    const-string v1, "init"

    goto :goto_0

    :cond_3
    const-string v1, "default"

    goto :goto_0

    :cond_4
    :goto_2
    :try_start_0
    const-string v0, "first_show"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const-string v0, "from_unknown"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "from_unknown_info"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "pages_name"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_3
    invoke-static {v3, v2, v4, v0}, LX/0w3Q;->LIZLLL(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ILorg/json/JSONArray;I)V

    invoke-static {v3, v2, v4}, LX/0w3Q;->LIZJ(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ILorg/json/JSONArray;)V

    invoke-static {v3, v2, v4}, LX/0w3Q;->LIZIZ(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ILorg/json/JSONArray;)V

    invoke-static {v3, v2, v4}, LX/0w3Q;->LIZ(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ILorg/json/JSONArray;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
