.class public final LX/0gAK;
.super LX/0gC4;
.source "SourceFile"


# instance fields
.field public LL:LX/0g9n;

.field public LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0gC4;-><init>()V

    return-void
.end method

.method public static LJFF(LX/0gC5;LX/0g9n;)LX/0gMQ;
    .locals 4

    iget-object v0, p0, LX/0gC5;->LJJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0g9n;->LJIILL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gMQ;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0gMQ;->LJI()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0gC5;->LJJII:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-virtual {v2, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public static LJI(LX/0gC5;LX/0g9n;)LX/0gXb;
    .locals 1

    iget-object v0, p0, LX/0gC5;->LJIIIZ:LX/0gXd;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0gXh;->LIZ(LX/0gXd;)LX/0gXb;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object p0, LX/0gXb;->H_High:LX/0gXb;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJ(LX/0g2L;LX/0gXb;I)LX/0gXb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0gAk;",
            ">;"
        }
    .end annotation

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0gAK;->LL:LX/0g9n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/0gAK;->LL:LX/0g9n;

    invoke-virtual {v0}, LX/0g9n;->LJIILL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gMQ;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0gMQ;->LJI()I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    const/16 v0, 0x37

    invoke-virtual {v2, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, LX/0gAk;

    sget-object v0, LX/0Pd0;->AUDIO:LX/0Pd0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v2}, LX/0gMQ;->LJIIJJI()[Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    aget-object v7, v3, v0

    invoke-virtual {v2}, LX/0gMQ;->LJIIJJI()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x2a

    invoke-virtual {v2, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v11

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, LX/0gMQ;->LJIIIZ(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, LX/0gMQ;->LJIIIZ(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/16 v0, 0xf

    invoke-virtual {v2, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-virtual {v2}, LX/0gMQ;->LJIIIIZZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-direct/range {v5 .. v17}, LX/0gAk;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final LIZIZ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0gAK;->LLILIL:Ljava/lang/String;

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "bitrate_set"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(LX/0gAR;Ljava/lang/String;LX/0gC5;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gAR;",
            "Ljava/lang/String;",
            "LX/0gC5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xcb

    const/4 v5, 0x1

    move-object/from16 v6, p1

    invoke-virtual {v6, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const/16 v0, 0xa0

    invoke-virtual {v6, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    move-object/from16 v9, p3

    iget-object v0, v9, LX/0gC5;->LIZIZ:LX/0gCy;

    invoke-static {v0}, LX/0gAL;->LIZ(LX/0gFu;)LX/0g9n;

    move-result-object v4

    iget-object v0, v9, LX/0gC5;->LIZIZ:LX/0gCy;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, LX/0gCy;->LJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/0gXd;

    invoke-virtual {v0}, LX/0gXd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p0

    iput-object v0, v7, LX/0gAK;->LLILIL:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJLIL(LX/0g9n;)V

    iget-boolean v0, v9, LX/0gC5;->LJIILJJIL:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    invoke-virtual {v6, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    invoke-static {v6, v9}, LX/0gC4;->LJ(LX/0gAR;LX/0gC5;)V

    :goto_1
    const/16 v0, 0x21

    invoke-virtual {v6, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const/16 v0, 0x11

    invoke-virtual {v6, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iput-object v4, v7, LX/0gAK;->LL:LX/0g9n;

    return-void

    :cond_2
    invoke-static {}, LX/0gDn;->LJZL()Z

    move-result v0

    const/16 v1, 0x12

    const/16 v10, 0xf

    const/16 v12, 0x2a3

    const/16 v13, 0x2a

    const/16 v8, 0x10e8

    const/4 v11, 0x3

    const/16 v3, 0x10e7

    if-eqz v0, :cond_8

    sget-object v0, LX/0gDn;->C0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    sget-object v14, LX/0gXb;->H_High:LX/0gXb;

    iget-object v0, v9, LX/0gC5;->LJIIIZ:LX/0gXd;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/0gC5;->LJIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v9, LX/0gC5;->LJIIIZ:LX/0gXd;

    invoke-static {v0}, LX/0gXh;->LIZ(LX/0gXd;)LX/0gXb;

    move-result-object v14

    iget-object v0, v9, LX/0gC5;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v15, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    iget-object v0, v9, LX/0gC5;->LJJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v9, v4}, LX/0gAK;->LJFF(LX/0gC5;LX/0g9n;)LX/0gMQ;

    move-result-object v1

    invoke-virtual {v1, v13}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v6, v12, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    invoke-virtual {v1}, LX/0gMQ;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v11}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v6, v8, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    invoke-virtual {v1, v10}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {v6, v14, v15}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJIJIIJI(LX/0gXb;Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    iget-object v0, v9, LX/0gC5;->LJIIIZ:LX/0gXd;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0gXh;->LIZ(LX/0gXd;)LX/0gXb;

    move-result-object v14

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJI(LX/0g2L;I)LX/0gMQ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0gMQ;->getResolution()LX/0gXb;

    move-result-object v16

    if-eqz v16, :cond_7

    invoke-virtual {v0}, LX/0gMQ;->getResolution()LX/0gXb;

    move-result-object v14

    :cond_7
    invoke-virtual {v0, v1}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v15, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object v0, v9, LX/0gC5;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/0gDn;->C0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v9, LX/0gC5;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/0gC5;->LJJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v9, v4}, LX/0gAK;->LJFF(LX/0gC5;LX/0g9n;)LX/0gMQ;

    move-result-object v2

    invoke-virtual {v2, v13}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v6, v12, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    invoke-virtual {v2}, LX/0gMQ;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v11}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v6, v8, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    invoke-virtual {v2, v10}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ(ILjava/lang/String;)V

    :cond_9
    invoke-static {v9, v4}, LX/0gAK;->LJI(LX/0gC5;LX/0g9n;)LX/0gXb;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJIJIIJI(LX/0gXb;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, v9, LX/0gC5;->LJIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v9, LX/0gC5;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/0gC5;->LJJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v9, v4}, LX/0gAK;->LJFF(LX/0gC5;LX/0g9n;)LX/0gMQ;

    move-result-object v1

    invoke-virtual {v1, v13}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v6, v12, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    invoke-virtual {v1}, LX/0gMQ;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v11}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v6, v8, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    invoke-virtual {v1, v10}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ(ILjava/lang/String;)V

    :cond_b
    invoke-static {v9, v4}, LX/0gAK;->LJI(LX/0gC5;LX/0g9n;)LX/0gXb;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJIJIIJI(LX/0gXb;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v9, v4}, LX/0gAK;->LJI(LX/0gC5;LX/0g9n;)LX/0gXb;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJIJIIJIL(LX/0gXb;)V

    goto/16 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoModelDataSource"

    return-object v0
.end method
