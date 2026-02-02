.class public final LX/0h8A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h5b;


# instance fields
.field public final synthetic LIZ:Lorg/json/JSONObject;

.field public final synthetic LIZIZ:LX/0VQJ;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Lorg/json/JSONObject;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Ljava/lang/String;

.field public final synthetic LJII:Ljava/lang/String;

.field public final synthetic LJIIIIZZ:Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;

.field public final synthetic LJIIIZ:Lcom/ss/android/ugc/aweme/share/core/protocol/SharePanelLogicProtocol;

.field public final synthetic LJIIJ:Lorg/json/JSONObject;

.field public final synthetic LJIIJJI:Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;

.field public final synthetic LJIIL:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;LX/0VQJ;Ljava/lang/String;LX/00zH;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;Lcom/ss/android/ugc/aweme/share/core/protocol/SharePanelLogicProtocol;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "LX/0VQJ;",
            "Ljava/lang/String;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;",
            "Lcom/ss/android/ugc/aweme/share/core/protocol/SharePanelLogicProtocol;",
            "Lorg/json/JSONObject;",
            "Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0h8A;->LIZ:Lorg/json/JSONObject;

    iput-object p2, p0, LX/0h8A;->LIZIZ:LX/0VQJ;

    iput-object p3, p0, LX/0h8A;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0h8A;->LIZLLL:LX/00zH;

    iput-object p5, p0, LX/0h8A;->LJ:Lorg/json/JSONObject;

    iput-object p6, p0, LX/0h8A;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0h8A;->LJI:Ljava/lang/String;

    iput-object p8, p0, LX/0h8A;->LJII:Ljava/lang/String;

    iput-object p9, p0, LX/0h8A;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;

    iput-object p10, p0, LX/0h8A;->LJIIIZ:Lcom/ss/android/ugc/aweme/share/core/protocol/SharePanelLogicProtocol;

    iput-object p11, p0, LX/0h8A;->LJIIJ:Lorg/json/JSONObject;

    iput-object p12, p0, LX/0h8A;->LJIIJJI:Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;

    iput p13, p0, LX/0h8A;->LJIIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0hAG;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0h1O;ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;)V
    .locals 9

    iget-object v0, p0, LX/0h8A;->LJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v2

    iget-object v1, p0, LX/0h8A;->LJ:Lorg/json/JSONObject;

    const-string v0, "tag"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    iget-object v1, p0, LX/0h8A;->LJ:Lorg/json/JSONObject;

    const-string v0, "value"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    iget-object v1, p0, LX/0h8A;->LJ:Lorg/json/JSONObject;

    const-string v0, "extras"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v2}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    :cond_0
    const-string v2, "share_code"

    if-eqz p2, :cond_8

    iget-object v8, p0, LX/0h8A;->LJFF:Ljava/lang/String;

    if-eqz p3, :cond_7

    instance-of v0, p3, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;

    if-eqz v0, :cond_7

    move-object v0, p3

    check-cast v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;

    iget v3, v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;->shareMode:I

    const/4 v0, 0x2

    const-string v7, ""

    if-ne v3, v0, :cond_1

    move-object v8, v7

    :cond_1
    sget-object v1, LX/0gxU;->LIZ:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v7, v0

    :cond_2
    :goto_0
    sget-object v0, LX/0gxU;->LIZ:Ljava/util/Map;

    iget-object v3, p0, LX/0h8A;->LJI:Ljava/lang/String;

    iget-object v4, p0, LX/0h8A;->LJII:Ljava/lang/String;

    const-string v5, "lynx"

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v3 .. v8}, LX/0gxU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0h8A;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    :goto_1
    iget-object v0, p0, LX/0h8A;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;->aB0()LX/0h5e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p3, p4}, LX/0h5e;->LIZIZ(LX/0h1O;ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;)V

    :cond_4
    iget-object v2, p0, LX/0h8A;->LIZ:Lorg/json/JSONObject;

    if-eqz v2, :cond_5

    const-string v1, "button"

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, LX/0h8A;->LIZIZ:LX/0VQJ;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0h8A;->LIZ:Lorg/json/JSONObject;

    invoke-interface {v1, v0}, LX/0VQJ;->LIZIZ(Lorg/json/JSONObject;)V

    :cond_6
    return-void

    :cond_7
    const-string v7, "url_form"

    goto :goto_0

    :cond_8
    iget-object v1, p0, LX/0h8A;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 1

    iget-object v0, p0, LX/0h8A;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;->aB0()LX/0h5e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0h5e;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;LX/02wT;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0h8A;->LJIIIZ:Lcom/ss/android/ugc/aweme/share/core/protocol/SharePanelLogicProtocol;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/core/protocol/SharePanelLogicProtocol;->TP1()LX/0h5b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, LX/0h4K;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0h8A;->LIZ:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    const-string v1, "code"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LJI(Landroid/view/View;LX/0h7A;LX/0h84;)V
    .locals 4

    sget-object v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;->Companion:LX/0h2r;

    iget-object v1, p0, LX/0h8A;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0h8A;->LIZLLL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0h2r;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0h8J;->LJII:LX/0h8B;

    if-eqz v1, :cond_0

    iget v0, p3, LX/0h84;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0h8B;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0h8A;->LJIIIZ:Lcom/ss/android/ugc/aweme/share/core/protocol/SharePanelLogicProtocol;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/core/protocol/SharePanelLogicProtocol;->TP1()LX/0h5b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0h5b;->LJI(Landroid/view/View;LX/0h7A;LX/0h84;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0gxU;->LIZ:Ljava/util/Map;

    iget-object v3, p0, LX/0h8A;->LJI:Ljava/lang/String;

    iget-object v2, p0, LX/0h8A;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0h8A;->LJIIJ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "webview"

    invoke-static {v3, v2, v0, v1}, LX/0gxU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0h8A;->LJIIJJI:Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;

    iget v1, p0, LX/0h8A;->LJIIL:I

    iget v0, p3, LX/0h84;->LIZ:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;->postJsEvent(II)V

    goto :goto_0
.end method

.method public final LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 5

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v4, "share_platform"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    const-string v2, "share_code"

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0h8A;->LIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object v2, p0, LX/0h8A;->LIZ:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    const-string v1, "button"

    const-string v0, "cancel"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, LX/0h8A;->LIZIZ:LX/0VQJ;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0h8A;->LIZ:Lorg/json/JSONObject;

    invoke-interface {v1, v0}, LX/0VQJ;->LIZIZ(Lorg/json/JSONObject;)V

    :cond_2
    :goto_1
    sget-object v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;->Companion:LX/0h2r;

    iget-object v1, p0, LX/0h8A;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0h8A;->LIZLLL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0h2r;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0h8J;->LJIIIIZZ:Lkotlin/jvm/internal/AwS496S0100000_20;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS496S0100000_20;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_more"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0h8A;->LIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    iget-object v2, p0, LX/0h8A;->LIZ:Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_channel"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, LX/0h8A;->LIZIZ:LX/0VQJ;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0h8A;->LIZ:Lorg/json/JSONObject;

    invoke-interface {v1, v0}, LX/0VQJ;->LIZIZ(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method
