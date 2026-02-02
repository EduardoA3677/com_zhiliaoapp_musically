.class public final LX/0wYy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0wZk;)LX/0f7D;
    .locals 2

    sget-object v1, LX/0wZJ;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0f7D;->INIT_STATE:LX/0f7D;

    return-object v0

    :cond_0
    sget-object v0, LX/0f7D;->LINKED_STATE:LX/0f7D;

    return-object v0

    :cond_1
    sget-object v0, LX/0f7D;->PREPARING_STATE:LX/0f7D;

    return-object v0

    :cond_2
    sget-object v0, LX/0f7D;->INIT_STATE:LX/0f7D;

    return-object v0
.end method

.method public static final LIZIZ(LX/0wXt;)LX/0f71;
    .locals 6

    new-instance v1, LX/0f71;

    iget-wide v2, p0, LX/0wXt;->LIZ:J

    iget-object v0, p0, LX/0wXt;->LIZIZ:LX/0wV1;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0wT8;->LJII(LX/0wV1;)Ltikcast/linkmic/common/PosIdentity;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/0wXt;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wZ3;->LJFF(Ljava/lang/String;)Ltikcast/linkmic/common/MultiGuestSpotExtra;

    move-result-object v5

    :cond_0
    iget-object p0, p0, LX/0wXt;->LIZLLL:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, LX/0f71;-><init>(JLtikcast/linkmic/common/PosIdentity;Ltikcast/linkmic/common/MultiGuestSpotExtra;Ljava/lang/String;)V

    return-object v1

    :cond_1
    move-object v4, v5

    goto :goto_0
.end method

.method public static final LIZJ(LX/0fFF;)LX/0wZR;
    .locals 3

    sget-object v0, LX/0wZR;->Companion:LX/0wZy;

    invoke-virtual {p0}, LX/0fFF;->getValue()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unmatched primitive enum value: LinkLayoutEndSource with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    sget-object v0, LX/0wZR;->Unknown:LX/0wZR;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0wZR;->FinishChannelApi:LX/0wZR;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0wZR;->FinishChannelMsg:LX/0wZR;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0wZR;->Reset:LX/0wZR;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0wZR;->Drop:LX/0wZR;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0wZR;->SeiEnd:LX/0wZR;

    return-object v0

    :pswitch_6
    sget-object v0, LX/0wZR;->LayoutKeyBlocked:LX/0wZR;

    return-object v0

    :pswitch_7
    sget-object v0, LX/0wZR;->RemoveLayout:LX/0wZR;

    return-object v0

    :pswitch_8
    sget-object v0, LX/0wZR;->RtcError:LX/0wZR;

    return-object v0

    :pswitch_9
    sget-object v0, LX/0wZR;->LeaveGroup:LX/0wZR;

    return-object v0

    :pswitch_a
    sget-object v0, LX/0wZR;->LeaveGroupMessage:LX/0wZR;

    return-object v0

    :pswitch_b
    sget-object v0, LX/0wZR;->RechargeGroupNotLinked:LX/0wZR;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static final LIZLLL(Landroid/view/ViewGroup$LayoutParams;)Landroid/graphics/Rect;
    .locals 6

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v5, Landroid/graphics/Rect;

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v2, v4

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, v0

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v5

    :cond_0
    new-instance v5, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v5
.end method

.method public static final LJ(Landroid/view/ViewGroup$LayoutParams;)I
    .locals 1

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJFF(LX/0wZH;)Lorg/json/JSONObject;
    .locals 6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, LX/0wZH;->LIZ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    const-string v0, "left"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v1, p0, LX/0wZH;->LIZIZ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    :cond_1
    const-string v0, "top"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v1, p0, LX/0wZH;->LIZJ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    :cond_2
    const-string v0, "right"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v1, p0, LX/0wZH;->LIZLLL:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    :cond_3
    const-string v0, "bottom"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v1, p0, LX/0wZH;->LJ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    move-wide v3, v1

    :cond_4
    const-string v0, "radius"

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v5
.end method

.method public static final LJI(LX/0wZ5;)Lorg/json/JSONObject;
    .locals 7

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0wZ5;->LIZ:Ljava/lang/String;

    const-string v6, "id"

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "spotId"

    iget-wide v0, p0, LX/0wZ5;->LIZIZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "contentLinkMicId"

    iget-object v0, p0, LX/0wZ5;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, LX/0wZ5;->LIZLLL:LX/0wZL;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, v4, LX/0wZL;->LIZ:J

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v4, LX/0wZL;->LIZIZ:LX/0wZH;

    invoke-static {v0}, LX/0wYy;->LJFF(LX/0wZH;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "frame"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "viewInfo"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, LX/0wZ5;->LJ:LX/0wZL;

    if-eqz v4, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, v4, LX/0wZL;->LIZ:J

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v4, LX/0wZL;->LIZIZ:LX/0wZH;

    invoke-static {v0}, LX/0wYy;->LJFF(LX/0wZH;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v0, "rtcViewInfo"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "winState"

    iget-object v0, p0, LX/0wZ5;->LJFF:LX/0wZk;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "onlineState"

    iget-object v0, p0, LX/0wZ5;->LJI:LX/0wTf;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "zOrder"

    iget-wide v0, p0, LX/0wZ5;->LJII:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v4, p0, LX/0wZ5;->LJIIIIZZ:LX/0wV1;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v4, LX/0wV1;->LIZ:LX/0wUz;

    const-string v0, "posType"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "value"

    iget-object v0, v4, LX/0wV1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "uiPos"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isSelf"

    iget-boolean v0, p0, LX/0wZ5;->LJIIIZ:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isRoomOwner"

    iget-boolean v0, p0, LX/0wZ5;->LJIIJ:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0wZ5;->LJIIJJI:LX/0wZW;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "multiGuestSpotExtra"

    iget-object v0, v0, LX/0wZW;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extra"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final LJII(LX/0wXK;)LX/0wQF;
    .locals 2

    sget-object v1, LX/0wZJ;->LIZJ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0wQF;->CROSS:LX/0wQF;

    return-object v0

    :cond_1
    sget-object v0, LX/0wQF;->INNER:LX/0wQF;

    return-object v0
.end method

.method public static final LJIIIIZZ(Landroid/view/ViewGroup$LayoutParams;)I
    .locals 1

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
