.class public final Lcom/bytedance/live/render/engine/alphaplayer/AlphaPlayerRendererLegacy;
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
    .locals 4

    iget-object v0, p1, LX/0otQ;->LIZ:LX/0ot4;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0ot4;->LIZIZ:LX/01zs;

    iget-object v1, v0, LX/0ot4;->LIZ:LX/0oua;

    :goto_0
    sget-object v0, LX/0oua;->ALPHA_PLAYER:LX/0oua;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    if-eqz v3, :cond_1

    iget v1, v3, LX/01zs;->LIZLLL:I

    sget v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->RESOURCE_TYPE_MP4:I

    if-eq v1, v0, :cond_0

    iget v1, v3, LX/01zs;->LJIIJ:I

    sget v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->RESOURCE_TYPE_MP4:I

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    move-object v3, v1

    goto :goto_0
.end method

.method public create(LX/0otQ;)LX/0ouw;
    .locals 6

    invoke-virtual {p0, p1}, Lcom/bytedance/live/render/engine/alphaplayer/AlphaPlayerRendererLegacy;->canRender(LX/0otQ;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    sget-object v0, LX/0ovd;->LIZ:LX/0ow8;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0ow8;->LJFF:LX/0ozt;

    :goto_0
    new-instance v3, LX/0ovY;

    new-instance v2, LX/0oxY;

    const-class v0, LX/0ouJ;

    invoke-virtual {p1, v0}, LX/0otQ;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ouJ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ouJ;->LIZ()LX/0osZ;

    move-result-object v1

    :goto_1
    const-class v0, LX/0ovi;

    invoke-virtual {p1, v0}, LX/0otQ;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ovi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ovi;->LIZ()LX/0oxt;

    move-result-object v5

    :cond_1
    invoke-direct {v2, v1, v5}, LX/0oxY;-><init>(LX/0oxZ;LX/0oxZ;)V

    invoke-direct {v3, p1, v4, v2}, LX/0ovY;-><init>(LX/0otQ;LX/0ozt;LX/0oxY;)V

    return-object v3

    :cond_2
    move-object v1, v5

    goto :goto_1

    :cond_3
    move-object v4, v5

    goto :goto_0
.end method

.method public createDowngradeDecisionMaker(LX/0otQ;)LX/0ov1;
    .locals 1

    new-instance v0, LX/0ov2;

    invoke-direct {v0}, LX/0ov2;-><init>()V

    return-object v0
.end method

.method public getType()LX/0oua;
    .locals 1

    sget-object v0, LX/0oua;->ALPHA_PLAYER:LX/0oua;

    return-object v0
.end method

.method public support()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
