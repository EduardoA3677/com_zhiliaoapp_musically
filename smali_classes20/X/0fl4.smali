.class public final LX/0fl4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v1, 0x1

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const v0, 0x7f126fbb

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x2

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    const v0, 0x7f126fbc

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v1, 0x3

    cmp-long v0, p0, v1

    if-nez v0, :cond_2

    const v0, 0x7f126fbd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/16 v1, 0x4

    cmp-long v0, p0, v1

    if-nez v0, :cond_3

    const v0, 0x7f126fbe

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public static final LIZIZ(LX/0fXu;)Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, LX/0fXu;->LIZJ:LX/0fbi;

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;

    return-object v1

    :cond_1
    return-object v2
.end method

.method public static final LIZJ(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "#222222"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "#230D41"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    const-string v0, "#35210D"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    const-string v0, "#032931"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_3
    const-string v0, "#390B1E"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static final LIZLLL(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const v0, 0x7f041752

    return v0

    :cond_0
    const v0, 0x7f041750

    return v0

    :cond_1
    const v0, 0x7f041753

    return v0

    :cond_2
    const v0, 0x7f04174f

    return v0

    :cond_3
    const v0, 0x7f041751

    return v0
.end method

.method public static final LJ(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorListConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorListConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorListConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItemList;

    move-result-object v0

    invoke-static {v0, p0}, LX/0flI;->LIZ(Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItemList;I)Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItem;->ledComponentColor:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;->colorName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const-string v0, "Red"

    return-object v0

    :cond_2
    const-string v0, "Blue"

    return-object v0

    :cond_3
    const-string v0, "Orange"

    return-object v0

    :cond_4
    const-string v0, "Purple"

    return-object v0
.end method

.method public static final LJFF(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "#8B38FF"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    const-string v0, "#F5993D"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    const-string v0, "#11BEE0"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_3
    const-string v0, "#FE3E8C"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static final LJI(I)I
    .locals 7

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->xX0(Z)LX/0fW9;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0fWC;->LJFF()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v6, 0x1

    const-string v5, "#8B38FF"

    const-string v4, "#22A9F2"

    const/4 v3, 0x3

    const/4 v2, 0x2

    if-eqz v1, :cond_7

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorListConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorListConfigSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorListConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItemList;

    move-result-object v1

    invoke-static {v1, p0}, LX/0flI;->LIZ(Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItemList;I)Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItem;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItem;->rankComponentColor:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;->hexStr:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_0
    const-string v1, ""

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p0, :cond_6

    if-eq p0, v6, :cond_5

    if-eq p0, v2, :cond_4

    if-ne p0, v3, :cond_3

    const-string v0, "#FF3969"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    :cond_3
    return v0

    :cond_4
    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_5
    const-string v0, "#F28430"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_6
    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_7
    if-eqz p0, :cond_b

    if-eq p0, v6, :cond_a

    if-eq p0, v2, :cond_9

    if-ne p0, v3, :cond_8

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    :cond_8
    return v0

    :cond_9
    const-string v0, "#FFB029"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_a
    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_b
    const-string v0, "#FE3969"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static final LJII(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorListConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorListConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorListConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItemList;

    move-result-object v0

    invoke-static {v0, p0}, LX/0flI;->LIZ(Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItemList;I)Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItem;->switchTurnAnimationColor:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;->bgColorHex:Ljava/lang/String;

    if-eqz v2, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const-string v2, ""

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_1

    if-eqz p0, :cond_5

    if-eq p0, v1, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const-string v2, "#00000000"

    :cond_1
    return-object v2

    :cond_2
    const-string v2, "#DA495C"

    return-object v2

    :cond_3
    const-string v2, "#3388D1"

    return-object v2

    :cond_4
    const-string v2, "#E3893F"

    return-object v2

    :cond_5
    const-string v2, "#8932FF"

    return-object v2
.end method
