.class public final LX/0lxN;
.super LX/0lwz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lwz<",
        "Lcom/ss/ugc/effectplatform/model/net/ScanQRCodeResponse$DataNode;",
        "Lcom/ss/ugc/effectplatform/model/net/ScanQRCodeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0m1N;

.field public final LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectQRCode;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0m1N;Lcom/ss/android/ugc/effectmanager/effect/model/EffectQRCode;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p1, LX/0m1N;->LJIJI:LX/0m14;

    iget-object v2, p1, LX/0m1N;->LJIJ:LX/0m07;

    iget-object v3, p1, LX/0m1N;->LJJJ:LX/0lw2;

    const/4 v5, 0x0

    move-object v4, p3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0lwz;-><init>(LX/0lxB;LX/0m07;LX/0lw2;Ljava/lang/String;LX/0m1N;)V

    iput-object p1, v0, LX/0lxN;->LIZ:LX/0m1N;

    iput-object p2, v0, LX/0lxN;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectQRCode;

    iput-object v4, v0, LX/0lxN;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final buildRequest()LX/0m16;
    .locals 12

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0lxN;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "sdk_version"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0lxN;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0lxN;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectQRCode;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectQRCode;->getQrCodeText()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LX/0m07;->LIZ:LX/0lw7;

    const-class v0, LX/022M;

    invoke-interface {v1, v3, v0}, LX/0lw7;->convertJsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/022M;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/022M;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "sec_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0lxN;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJIIIZ:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "aid"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v3, LX/0m16;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0lxN;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lxN;->LIZ:LX/0m1N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/effect/api"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/tidyEffect/secId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/03Pm;->LIZ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, LX/0m05;->GET:LX/0m05;

    const/4 v9, 0x0

    const/16 v11, 0x1fa

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    invoke-direct/range {v3 .. v11}, LX/0m16;-><init>(Ljava/lang/String;Ljava/util/List;LX/0m05;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;I)V

    return-object v3
.end method

.method public final onSuccess(JJJLX/0lwO;)V
    .locals 5

    check-cast p7, Lcom/ss/ugc/effectplatform/model/net/ScanQRCodeResponse;

    invoke-virtual {p7}, Lcom/ss/ugc/effectplatform/model/net/ScanQRCodeResponse;->getData()Lcom/ss/ugc/effectplatform/model/net/ScanQRCodeResponse$DataNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/net/ScanQRCodeResponse$DataNode;->getEffect()Lcom/ss/ugc/effectplatform/model/PlatformEffect;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/net/ScanQRCodeResponse$DataNode;->getUrl_prefix()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/PlatformEffect;->toEffect(Ljava/util/List;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\""

    const-string v3, "_"

    const/4 v2, 0x0

    invoke-static {v1, v0, v3, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v1, v0, v3, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setId(Ljava/lang/String;)V

    sget-object v2, LX/0lvp;->LIZ:LX/0lvp;

    iget-object v0, p0, LX/0lxN;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJII:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0lvp;->LJIIIZ(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x9a

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lxN;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final parseResponse(LX/0m07;Ljava/lang/String;)LX/0lwO;
    .locals 2

    iget-object v1, p1, LX/0m07;->LIZ:LX/0lw7;

    const-class v0, Lcom/ss/ugc/effectplatform/model/net/ScanQRCodeResponse;

    invoke-interface {v1, p2, v0}, LX/0lw7;->convertJsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lwO;

    return-object v0
.end method
