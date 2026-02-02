.class public LY/ACallableS69S1100000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ACallableS69S1100000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS69S1100000_26;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS69S1100000_26;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS69S1100000_26;)Ljava/lang/Object;
    .locals 7

    const-string v6, "HomeBottomTabView@352c.setCurrentTab$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v5, p0, LY/ACallableS69S1100000_26;->l1:Ljava/lang/Object;

    check-cast v5, LX/0re4;

    iget-object v4, p0, LY/ACallableS69S1100000_26;->s0:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    iget-object v2, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v1, "enter_from"

    const-string v0, "click_tab"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/0re4;->LLILZ:Ljava/lang/String;

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "previous_page"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "homepage_hot"

    iget-object v0, v5, LX/0re4;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0re8;->LIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "group_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0re8;->LIZIZ:Ljava/lang/String;

    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/0re4;->LLIZLLLIL:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, LX/0PXl;->LIZ:LX/0PXl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LX/0PXl;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$1(LY/ACallableS69S1100000_26;)Ljava/lang/Object;
    .locals 4

    const-string v3, "AdPitayaService@503a.setPitayaKVData$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS69S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ro2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ro2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACallableS69S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ro2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->INSTANCE:Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;

    invoke-virtual {v0, v1}, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->getFeatureCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IFeatureCore;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "tiktok_clientai_cloud_data"

    invoke-interface {v1, v0}, Lcom/bytedance/pitaya/api/feature/IFeatureCore;->createInMemoryKVStore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IKVStore;

    move-result-object v2

    const-string v1, "client_ai_upload_json_str"

    iget-object v0, p0, LY/ACallableS69S1100000_26;->s0:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/pitaya/api/feature/IKVStore;->setValueForKey(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS69S1100000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS69S1100000_26;->call$1(LY/ACallableS69S1100000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS69S1100000_26;->call$0(LY/ACallableS69S1100000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
