.class public final LX/0K8p;
.super LX/0KQW;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0KOV;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0KQW;-><init>(LX/0KOV;)V

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJI()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCommentDiggChangedEvent(LX/01Ns;)V
    .locals 5
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, LX/0KQW;->LL:LX/0KOV;

    iget-object v4, v0, LX/0KOV;->LIZJ:LX/0t7j;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, LX/0KOV;->LIZ:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    invoke-static {v4, v2}, LX/0KDF;->LJIIIIZZ(LX/0t7j;LX/0sWS;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_2
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_1

    :cond_3
    instance-of v0, v3, LX/0sWS;

    if-eqz v0, :cond_4

    move-object v2, v3

    check-cast v2, LX/0sWS;

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_0

    :goto_3
    :try_start_0
    iget-object v4, p0, LX/0KQW;->LL:LX/0KOV;

    const-string v3, "changeCommentDiggState"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cid"

    iget-object v0, p1, LX/01Ns;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    iget v0, p1, LX/01Ns;->LIZIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v3, v2}, LX/0KOV;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "search_jsb_json"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
