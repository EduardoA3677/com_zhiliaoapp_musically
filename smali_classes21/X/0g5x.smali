.class public final LX/0g5x;
.super LX/0g6e;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0gAo;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0g6e;-><init>(LX/0gAo;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(I)V
    .locals 6

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->kc()LX/0gLj;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, LX/0gLj;->LJJJJLL:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0B5g;

    iget-object v0, v4, LX/0B5g;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, v4, LX/0B5g;->LIZLLL:I

    if-ne v0, p1, :cond_2

    invoke-static {}, LX/0gDn;->LJJJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0g5w;->LIZ(LX/0B5g;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    iget v1, v4, LX/0B5g;->LIZJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget v1, v4, LX/0B5g;->LIZ:I

    iget-object v0, v4, LX/0B5g;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget v3, v4, LX/0B5g;->LIZ:I

    iget-object v0, v4, LX/0B5g;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZJ(IJ)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget v1, v4, LX/0B5g;->LIZ:I

    iget-object v0, v4, LX/0B5g;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIZ(FI)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    iget v1, v4, LX/0B5g;->LIZ:I

    iget-object v0, v4, LX/0B5g;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ(ILjava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    iget v1, v4, LX/0B5g;->LIZ:I

    iget-object v0, v4, LX/0B5g;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ(ILjava/lang/String;)V

    goto :goto_0

    :cond_8
    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iget v1, v4, LX/0B5g;->LIZ:I

    iget-object v0, v4, LX/0B5g;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final LJIJI()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0g5x;->LIZLLL(I)V

    return-void
.end method

.method public final LJJI(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/0g5x;->LIZLLL(I)V

    return-void
.end method

.method public final getOrder()I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method
