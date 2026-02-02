.class public final LX/0dEE;
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

.field public LJI:Z

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:I

.field public LJIIJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0cz5;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dEB;-><init>(LX/0cz5;)V

    sget-object v0, LX/0dEG;->PLAYBOOK_CREATE_SCHEMA:LX/0dEG;

    invoke-virtual {v0}, LX/0dEG;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0dEE;->LJFF:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0dEE;->LJI:Z

    const-string v0, ""

    iput-object v0, p0, LX/0dEE;->LJII:Ljava/lang/String;

    iput-object v0, p0, LX/0dEE;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, p0, LX/0dEE;->LJIIJ:Ljava/lang/String;

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

    iget-object v0, p0, LX/0dEE;->LJFF:Ljava/util/List;

    return-object v0
.end method

.method public final LJFF(Landroid/content/Context;LX/06RX;)Z
    .locals 3

    invoke-virtual {p0, p2}, LX/0dEE;->LJIIJJI(LX/06RX;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "target_open"

    const-string v0, "3"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "panel_type"

    iget v0, p0, LX/0dEE;->LJIIIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "live_title"

    iget-object v0, p0, LX/0dEE;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, p0, LX/0dEE;->LJI:Z

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "is_activity"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "from"

    iget-object v0, p0, LX/0dEE;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "panel_entrance"

    iget-object v0, p0, LX/0dEE;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sslocal://openRecord?entre_from=direct_shoot&tab=live&source_params="

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

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LJI(Landroid/content/Context;LX/06RX;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p0, p2}, LX/0dEE;->LJIIJJI(LX/06RX;)V

    iget-object v1, p2, LX/06RX;->LIZ:Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v0, "live_title"

    invoke-static {v1, v0}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

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
    .locals 3

    invoke-virtual {p0, p1}, LX/0dEE;->LJIIJJI(LX/06RX;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    sget-object v0, LX/0dEB;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c81(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fpu;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0xa

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0fpu;LX/0dEE;I)V

    invoke-interface {v2, v1}, LX/0fpu;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIZ(LX/06RX;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/0dEE;->LJIIJJI(LX/06RX;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c81(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fpu;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0xb

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0fpu;LX/0dEE;I)V

    invoke-interface {v2, v1}, LX/0fpu;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJJI(LX/06RX;)V
    .locals 3

    iget-object v2, p1, LX/06RX;->LIZ:Landroid/net/Uri;

    if-eqz v2, :cond_4

    const-string v0, "is_activity"

    invoke-static {v2, v0}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/0dEE;->LJI:Z

    const-string v0, "from"

    invoke-static {v2, v0}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "schema"

    :cond_0
    iput-object v0, p0, LX/0dEE;->LJII:Ljava/lang/String;

    const-string v0, "panel_entrance"

    invoke-static {v2, v0}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "activity"

    :cond_1
    iput-object v0, p0, LX/0dEE;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, p1, LX/06RX;->LIZ:Landroid/net/Uri;

    if-eqz v1, :cond_2

    const-string v0, "live_title"

    invoke-static {v1, v0}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    iput-object v0, p0, LX/0dEE;->LJIIJ:Ljava/lang/String;

    iget-object v1, p1, LX/06RX;->LIZ:Landroid/net/Uri;

    if-eqz v1, :cond_5

    const-string v0, "panel_type"

    invoke-static {v1, v0}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJJLIIIJLJLI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, LX/0dEE;->LJIIIZ:I

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method
