.class public final LX/0dED;
.super LX/0dEB;
.source "SourceFile"


# instance fields
.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0cz5;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dEB;-><init>(LX/0cz5;)V

    sget-object v0, LX/0dEG;->PLAYBOOK_ENTITY_SCHEMA:LX/0dEG;

    invoke-virtual {v0}, LX/0dEG;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0dED;->LJFF:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0dED;->LJFF:Ljava/util/List;

    return-object v0
.end method

.method public final LJFF(Landroid/content/Context;LX/06RX;)Z
    .locals 6

    iget-object v0, p2, LX/06RX;->LIZ:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const-string v5, "live_title"

    invoke-static {v0, v5}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "target_open"

    const-string v0, "4"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "entity_uri"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sslocal://openRecord?enter_from=direct_shoot&tab=live&source_params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, p1, v2, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->handleSchema(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Landroid/content/Context;LX/06RX;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p2, LX/06RX;->LIZ:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0dEB;->LIZIZ:LX/0cz5;

    new-instance v1, LX/06RX;

    invoke-direct {v1}, LX/06RX;-><init>()V

    invoke-virtual {p0, v0}, LX/0dEB;->LJIIJ(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, LX/06RX;->LIZ:Landroid/net/Uri;

    invoke-virtual {v2, p1, v1, p3}, LX/06QP;->LIZJ(Landroid/content/Context;LX/06RX;Ljava/util/Map;)Z

    :cond_0
    return-void
.end method

.method public final LJII(LX/06RX;)Z
    .locals 4

    sget-boolean v0, LX/0dEB;->LIZLLL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p1, LX/06RX;->LIZ:Landroid/net/Uri;

    if-nez v3, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    sget-object v0, LX/0dEB;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c81(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fpu;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0fpu;Landroid/net/Uri;I)V

    invoke-interface {v2, v1}, LX/0fpu;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final LJIIIZ(LX/06RX;)Z
    .locals 3

    iget-object v2, p1, LX/06RX;->LIZ:Landroid/net/Uri;

    if-eqz v2, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c81(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fpu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0fpu;->LJJIIJZLJL(Landroid/net/Uri;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
