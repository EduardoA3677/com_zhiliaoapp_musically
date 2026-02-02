.class public final LX/0jX5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/app/Activity;I)Landroid/view/View;
    .locals 2

    sget-object v0, LX/0jX6;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0jX5;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0jX6;->LJI:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS150S0101000_21;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS150S0101000_21;-><init>(Landroid/app/Activity;II)V

    invoke-static {p1, p0}, LX/0YPV;->LIZ(ILandroid/content/Context;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS150S0101000_21;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LX/0YPV;->LJ(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(LX/129q;LX/0D2E;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, LX/0ACY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ACX;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, LX/129q;->LJIIJJI(LX/0D2E;)V

    return-void

    :sswitch_0
    const-string v0, "EntranceNormalVH"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0jKU;->LIZIZ()Z

    move-result v1

    goto :goto_1

    :sswitch_1
    const-string v0, "RelationImgDisplayMonImpl"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0jKU;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0jX5;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "InboxDMAvatarLoadHelper"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v0, "Skylight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LX/0jX6;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/129q;->LJIIJ()V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, LX/129q;->LJIIIZ(LX/0D2E;)V

    return-void

    :cond_5
    invoke-static {p0}, LX/0X3I;->j(LX/129q;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6126174b -> :sswitch_3
        0x1203dfc -> :sswitch_2
        0x5770811 -> :sswitch_1
        0x329146cf -> :sswitch_0
    .end sparse-switch
.end method

.method public static final LIZJ()Z
    .locals 2

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "NOTIFICATION"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
