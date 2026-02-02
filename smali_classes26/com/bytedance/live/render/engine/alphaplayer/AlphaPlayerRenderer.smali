.class public final Lcom/bytedance/live/render/engine/alphaplayer/AlphaPlayerRenderer;
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

    instance-of v0, p1, LX/0ote;

    return v0
.end method

.method public create(LX/0otb;)LX/0ouw;
    .locals 8

    instance-of v0, p1, LX/0ote;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/bytedance/live/render/engine/alphaplayer/AlphaPlayerRenderer;->canRender(LX/0otb;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0ovd;->LIZ:LX/0ow8;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/0ow8;->LJFF:LX/0ozt;

    :goto_0
    new-instance v5, LX/0ovW;

    move-object v4, p1

    check-cast v4, LX/0ote;

    new-instance v3, LX/0oxY;

    const-class v1, LX/0ouJ;

    iget-object v0, p1, LX/0otY;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    check-cast v0, LX/0ouJ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0ouJ;->LIZ()LX/0osZ;

    move-result-object v2

    :goto_1
    const-class v1, LX/0ovi;

    iget-object v0, p1, LX/0otY;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    check-cast v0, LX/0ovi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ovi;->LIZ()LX/0oxt;

    move-result-object v7

    :cond_2
    invoke-direct {v3, v2, v7}, LX/0oxY;-><init>(LX/0oxZ;LX/0oxZ;)V

    invoke-direct {v5, v4, v6, v3}, LX/0ovW;-><init>(LX/0ote;LX/0ozt;LX/0oxY;)V

    return-object v5

    :cond_3
    move-object v2, v7

    goto :goto_1

    :cond_4
    move-object v6, v7

    goto :goto_0

    :cond_5
    return-object v7
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
