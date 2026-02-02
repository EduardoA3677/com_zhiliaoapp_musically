.class public final Lcom/bytedance/live/render/engine/sticker/StickerRendererLegacy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ovt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canRender(LX/0otQ;)Z
    .locals 6

    iget-object v0, p1, LX/0otQ;->LIZ:LX/0ot4;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/0ot4;->LIZIZ:LX/01zs;

    :goto_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    sget v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->RESOURCE_TYPE_STICKER:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->RESOURCE_TYPE_PREFAB_TEMPLATE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, p1, LX/0otQ;->LIZ:LX/0ot4;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0ot4;->LIZ:LX/0oua;

    :goto_1
    sget-object v0, LX/0oua;->STICKER:LX/0oua;

    if-ne v1, v0, :cond_2

    if-eqz v4, :cond_3

    iget v0, v4, LX/01zs;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_0

    iget v0, v4, LX/01zs;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    invoke-static {v2, v5}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    move-object v0, v5

    goto :goto_2

    :cond_4
    move-object v1, v5

    goto :goto_1

    :cond_5
    move-object v4, v5

    goto :goto_0
.end method

.method public create(LX/0otQ;)LX/0ouw;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/bytedance/live/render/engine/sticker/StickerRendererLegacy;->canRender(LX/0otQ;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    sget-object v0, LX/0ovd;->LIZ:LX/0ow8;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0ow8;->LJIIIZ:LX/0ovh;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0ovh;->LIZLLL()LX/0or5;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v5, LX/0ovT;

    new-instance v4, LX/0ovS;

    iget-object v0, p1, LX/0otQ;->LIZ:LX/0ot4;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0ot4;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :goto_0
    iget-object v0, p1, LX/0otQ;->LIZJ:LX/0I6r;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0I6r;->LIZIZ:Ljava/util/Map;

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x57

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0otQ;I)V

    invoke-direct {v4, v6, v3, v2, v1}, LX/0ovS;-><init>(LX/0ovf;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v5, v4, v7}, LX/0ovT;-><init>(LX/0ovS;LX/0ov8;)V

    return-object v5

    :cond_1
    move-object v2, v7

    goto :goto_1

    :cond_2
    move-object v3, v7

    goto :goto_0

    :cond_3
    const-class v0, LX/0ow6;

    invoke-static {v0}, LX/0BBQ;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ow6;

    if-eqz v2, :cond_4

    new-instance v1, LX/0ove;

    invoke-direct {v1}, LX/0ove;-><init>()V

    const-string v0, "live_sticker_gift_create_without_composer"

    invoke-interface {v2, v1, v0}, LX/0ow6;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    return-object v7
.end method

.method public createDowngradeDecisionMaker(LX/0otQ;)LX/0ov1;
    .locals 1

    new-instance v0, LX/0ov2;

    invoke-direct {v0}, LX/0ov2;-><init>()V

    return-object v0
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
