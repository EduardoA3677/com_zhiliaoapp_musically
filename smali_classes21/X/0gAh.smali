.class public final LX/0gAh;
.super LX/0g6e;
.source "SourceFile"


# instance fields
.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LX/0gAo;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0g6e;-><init>(LX/0gAo;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/os/Bundle;Z)V
    .locals 8

    sget-object v0, LX/0gDn;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "effect_type"

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "int_value"

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    const-string v7, "width"

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "height"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "x"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "y"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v7, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "use_effect"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0xc7

    invoke-virtual {v3, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iput-boolean v1, p0, LX/0gAh;->LLILL:Z

    invoke-virtual {v3, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIII(Landroid/os/Bundle;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/0gAh;->LLILL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIII(Landroid/os/Bundle;)V

    return-void
.end method

.method public final LJFF(Landroid/os/Bundle;Z)V
    .locals 22

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v12

    if-nez v12, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    move-object/from16 v13, p1

    if-eqz v13, :cond_1

    iput-boolean v0, v14, LX/0gAh;->LLILLIZIL:Z

    :cond_1
    const/4 v2, 0x0

    const-string v11, "use_effect"

    const/16 v1, 0xf

    const-string v10, "effect_type"

    const/16 v9, 0x15

    const-string v8, "action"

    if-nez v13, :cond_3

    iget-boolean v0, v14, LX/0gAh;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v10, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v12, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIII(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    iput-object v13, v14, LX/0gAh;->LLILLJJLI:Landroid/os/Bundle;

    return-void

    :cond_3
    const-string v7, "repeat_type"

    const-string v6, "scale"

    const-string v5, "strength"

    const-string v4, "edge_size"

    const-string v3, "aspect_ratio"

    if-nez p2, :cond_4

    iget-object v0, v14, LX/0gAh;->LLILLJJLI:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v21

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v19

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v18

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v13, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v13, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v17

    invoke-virtual {v13, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v16

    invoke-virtual {v13, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v15

    invoke-virtual {v13, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    cmpl-float v0, v21, v0

    if-nez v0, :cond_4

    cmpl-float v0, v20, v17

    if-nez v0, :cond_4

    cmpl-float v0, v19, v16

    if-nez v0, :cond_4

    cmpl-float v0, v18, v15

    if-nez v0, :cond_4

    if-ne v2, v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v13, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v17

    invoke-virtual {v13, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v16

    invoke-virtual {v13, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v13, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v13, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v8, 0xf

    invoke-virtual {v15, v10, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move/from16 v8, v17

    invoke-virtual {v15, v3, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    move/from16 v3, v16

    invoke-virtual {v15, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v15, v5, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v15, v6, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v15, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {v15, v11, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v12, v15}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIII(Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 6

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/16 v2, 0x13

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLJ()Lcom/ss/texturerender/VideoSurface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v3}, Lcom/ss/texturerender/VideoSurface;->LJFF(II)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "int_value"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "effect_type"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIII(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final LJIIIZ(LX/051V;)V
    .locals 8

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    iget-object v7, p1, LX/051V;->LIZIZ:Ljava/util/List;

    if-eqz v7, :cond_3

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const/16 v0, 0x15

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "effect_type"

    const/4 v0, 0x2

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-le v1, v0, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "lut_bitmap_multi"

    invoke-static {v6, v0, v3}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_2
    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v0, "lut_bitmap"

    invoke-static {v6, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_1
    const-string v0, "use_effect"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIII(Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method
