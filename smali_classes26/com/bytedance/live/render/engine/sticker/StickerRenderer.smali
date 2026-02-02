.class public final Lcom/bytedance/live/render/engine/sticker/StickerRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ovw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canRender(LX/0otb;)Z
    .locals 1

    instance-of v0, p1, LX/0ot7;

    return v0
.end method

.method public create(LX/0otb;)LX/0ouw;
    .locals 7

    instance-of v0, p1, LX/0ot7;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/live/render/engine/sticker/StickerRenderer;->canRender(LX/0otb;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ovd;->LIZ:LX/0ow8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ow8;->LJIIIZ:LX/0ovh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ovh;->LIZLLL()LX/0or5;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, LX/0ovT;

    new-instance v4, LX/0ovS;

    move-object v0, p1

    check-cast v0, LX/0ot7;

    iget-object v3, v0, LX/0ot7;->LJIIJJI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v2, p1, LX/0otY;->LJI:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x56

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0otb;I)V

    invoke-direct {v4, v5, v3, v2, v1}, LX/0ovS;-><init>(LX/0ovf;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, LX/0otY;->LIZ:LX/0ov8;

    invoke-direct {v6, v4, v0}, LX/0ovT;-><init>(LX/0ovS;LX/0ov8;)V

    :cond_0
    return-object v6

    :cond_1
    const-class v0, LX/0ow6;

    invoke-static {v0}, LX/0BBQ;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ow6;

    if-eqz v2, :cond_2

    new-instance v1, LX/0ove;

    invoke-direct {v1}, LX/0ove;-><init>()V

    const-string v0, "live_sticker_gift_create_without_composer"

    invoke-interface {v2, v1, v0}, LX/0ow6;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    return-object v6
.end method

.method public getType()LX/0oua;
    .locals 1

    sget-object v0, LX/0oua;->STICKER:LX/0oua;

    return-object v0
.end method

.method public support()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
