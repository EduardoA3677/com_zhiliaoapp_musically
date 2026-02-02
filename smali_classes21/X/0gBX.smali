.class public final LX/0gBX;
.super LX/0g6e;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0gAo;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0g6e;-><init>(LX/0gAo;)V

    return-void
.end method


# virtual methods
.method public final LJJI(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v0, "prepare_only"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->kc()LX/0gLj;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v1, v0, LX/0gLj;->LJJII:I

    if-lez v1, :cond_d

    :goto_0
    const-string v0, "header_prepare_only_range_request"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v0, "header_prepare_need_check_cache_size"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v0, LX/0gDn;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v0, LX/0gDn;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v5, :cond_c

    if-lez v4, :cond_c

    const-string v0, "video_extra"

    invoke-static {v0, p1}, LX/0gAI;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gBW;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/0gBW;->getFrameOffsets()[LX/0gCV;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, LX/0gBW;->getFrameOffsets()[LX/0gCV;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/0gDv;->LJ([LX/0gCV;II)I

    move-result v4

    if-lez v4, :cond_c

    sget-object v0, LX/0gDn;->G:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_b

    sget-object v0, LX/0gDn;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v0, LX/0gDn;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    if-lez v3, :cond_a

    if-le v0, v3, :cond_9

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    :goto_2
    sget-object v0, LX/0gDn;->G:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v6, :cond_7

    sget-object v0, LX/0gDn;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v0, LX/0gDn;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    if-lez v3, :cond_6

    if-le v0, v3, :cond_5

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_2
    :goto_4
    if-lez v4, :cond_3

    :goto_5
    move v1, v4

    :cond_3
    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    const/4 v0, 0x2

    :goto_6
    invoke-virtual {v2, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLD(II)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_4

    :cond_6
    if-lez v0, :cond_2

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_4

    :cond_7
    sget-object v0, LX/0gDn;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v0, LX/0gDn;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3

    :cond_8
    if-lez v4, :cond_3

    goto :goto_5

    :cond_9
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_a
    if-lez v0, :cond_1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_2

    :cond_b
    sget-object v0, LX/0gDn;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v0, LX/0gDn;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_1

    :cond_c
    const/4 v4, -0x1

    goto/16 :goto_2

    :cond_d
    const v1, 0x7d000

    goto/16 :goto_0
.end method
