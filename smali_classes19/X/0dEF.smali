.class public final LX/0dEF;
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

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:Z

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:I


# direct methods
.method public constructor <init>(LX/0cz5;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dEB;-><init>(LX/0cz5;)V

    sget-object v0, LX/0dEG;->PLAYBOOK_MANAGE_SCHEMA:LX/0dEG;

    invoke-virtual {v0}, LX/0dEG;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0dEF;->LJFF:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, LX/0dEF;->LJI:I

    iput v0, p0, LX/0dEF;->LJII:I

    iput-boolean v0, p0, LX/0dEF;->LJIIIIZZ:Z

    const-string v0, ""

    iput-object v0, p0, LX/0dEF;->LJIIIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0dEF;->LJIIJ:Ljava/lang/String;

    iput-object v0, p0, LX/0dEF;->LJIIJJI:Ljava/lang/String;

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

    iget-object v0, p0, LX/0dEF;->LJFF:Ljava/util/List;

    return-object v0
.end method

.method public final LJFF(Landroid/content/Context;LX/06RX;)Z
    .locals 3

    invoke-virtual {p0, p2}, LX/0dEF;->LJIIJJI(LX/06RX;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "target_open"

    const-string v0, "2"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playbook_manage_panel_type"

    iget v0, p0, LX/0dEF;->LJI:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playbook_manage_first_level_tag_type"

    iget v0, p0, LX/0dEF;->LJII:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v0, p0, LX/0dEF;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "is_activity"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "panel_entrance"

    iget-object v0, p0, LX/0dEF;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "from"

    iget-object v0, p0, LX/0dEF;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "panel_type"

    iget v0, p0, LX/0dEF;->LJIIL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "live_title"

    iget-object v0, p0, LX/0dEF;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

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

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LJI(Landroid/content/Context;LX/06RX;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p0, p2}, LX/0dEF;->LJIIJJI(LX/06RX;)V

    iget-object v0, p2, LX/06RX;->LIZ:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "title"

    iget-object v0, p0, LX/0dEF;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

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
    .locals 9

    invoke-virtual {p0, p1}, LX/0dEF;->LJIIJJI(LX/06RX;)V

    iget v0, p0, LX/0dEF;->LJI:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    sget-object v7, LX/0fg3;->INTERACT:LX/0fg3;

    :goto_0
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    sget-object v0, LX/0dEB;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c81(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fpu;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v6, LX/0fH2;

    iget-object v2, p0, LX/0dEF;->LJIIIZ:Ljava/lang/String;

    iget-boolean v1, p0, LX/0dEF;->LJIIIIZZ:Z

    const/4 v0, 0x4

    invoke-direct {v6, v2, v1, v0}, LX/0fH2;-><init>(Ljava/lang/String;ZI)V

    iget-object v5, p0, LX/0dEF;->LJIIJ:Ljava/lang/String;

    iget v0, p0, LX/0dEF;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, LX/0fpu;->LJIILL(ZLjava/lang/String;LX/0fH2;LX/0fg3;Ljava/lang/Integer;)V

    :cond_0
    return v4

    :cond_1
    sget-object v7, LX/0fg3;->MULTI_GUEST:LX/0fg3;

    goto :goto_0
.end method

.method public final LJIIIZ(LX/06RX;)Z
    .locals 9

    invoke-virtual {p0, p1}, LX/0dEF;->LJIIJJI(LX/06RX;)V

    iget v0, p0, LX/0dEF;->LJI:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    sget-object v7, LX/0fg3;->INTERACT:LX/0fg3;

    :goto_0
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c81(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fpu;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v6, LX/0fH2;

    iget-object v2, p0, LX/0dEF;->LJIIIZ:Ljava/lang/String;

    iget-boolean v1, p0, LX/0dEF;->LJIIIIZZ:Z

    const/4 v0, 0x4

    invoke-direct {v6, v2, v1, v0}, LX/0fH2;-><init>(Ljava/lang/String;ZI)V

    iget-object v5, p0, LX/0dEF;->LJIIJ:Ljava/lang/String;

    iget v0, p0, LX/0dEF;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, LX/0fpu;->LJIILL(ZLjava/lang/String;LX/0fH2;LX/0fg3;Ljava/lang/Integer;)V

    :cond_0
    return v4

    :cond_1
    sget-object v7, LX/0fg3;->MULTI_GUEST:LX/0fg3;

    goto :goto_0
.end method

.method public final LJIIJJI(LX/06RX;)V
    .locals 3

    iget-object v1, p1, LX/06RX;->LIZ:Landroid/net/Uri;

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const-string v0, "playbook_manage_panel_type"

    invoke-static {v1, v0}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0cTD;->LJJLIIIJLJLI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0dEF;->LJI:I

    iget-object v1, p1, LX/06RX;->LIZ:Landroid/net/Uri;

    if-eqz v1, :cond_8

    const-string v0, "playbook_manage_first_level_tag_type"

    invoke-static {v1, v0}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0cTD;->LJJLIIIJLJLI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, LX/0dEF;->LJII:I

    iget-object v1, p1, LX/06RX;->LIZ:Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v0, "panel_entrance"

    invoke-static {v1, v0}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "activity"

    :cond_1
    iput-object v0, p0, LX/0dEF;->LJIIJ:Ljava/lang/String;

    iget-object v1, p1, LX/06RX;->LIZ:Landroid/net/Uri;

    if-eqz v1, :cond_2

    const-string v0, "from"

    invoke-static {v1, v0}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "schema"

    :cond_3
    iput-object v0, p0, LX/0dEF;->LJIIIZ:Ljava/lang/String;

    iget-object v1, p1, LX/06RX;->LIZ:Landroid/net/Uri;

    if-eqz v1, :cond_4

    const-string v0, "is_activity"

    invoke-static {v1, v0}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_4
    iput-boolean v2, p0, LX/0dEF;->LJIIIIZZ:Z

    iget-object v1, p1, LX/06RX;->LIZ:Landroid/net/Uri;

    if-eqz v1, :cond_5

    const-string v0, "live_title"

    invoke-static {v1, v0}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    iput-object v0, p0, LX/0dEF;->LJIIJJI:Ljava/lang/String;

    iget-object v1, p1, LX/06RX;->LIZ:Landroid/net/Uri;

    if-eqz v1, :cond_7

    const-string v0, "panel_type"

    invoke-static {v1, v0}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0cTD;->LJJLIIIJLJLI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, p0, LX/0dEF;->LJIIL:I

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method
