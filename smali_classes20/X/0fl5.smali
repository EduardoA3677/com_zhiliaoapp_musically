.class public final LX/0fl5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0fW9;)LX/0XCS;
    .locals 7

    if-nez p0, :cond_0

    const-string v0, "competitionModel is null. Return empty color meta data."

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    sget-object v0, LX/0XCS;->LIZJ:LX/0XCS;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    invoke-virtual {v2}, LX/0fWC;->LJFF()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "It\'s not TakeStageV2. Return empty color meta data."

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0XCS;->LIZJ:LX/0XCS;

    return-object v0

    :cond_1
    iget-wide v0, p0, LX/0fW9;->LJFF:J

    invoke-virtual {v2, v0, v1}, LX/0fWC;->LIZJ(J)J

    move-result-wide v0

    long-to-int p0, v0

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorListConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorListConfigSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorListConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItemList;

    move-result-object v0

    invoke-static {v0, p0}, LX/0flI;->LIZ(Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItemList;I)Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItem;

    move-result-object v0

    const-string v6, ""

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItem;->contributeListColor:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;->colorName:Ljava/lang/String;

    if-eqz v3, :cond_3

    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorListConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItemList;

    move-result-object v0

    invoke-static {v0, p0}, LX/0flI;->LIZ(Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItemList;I)Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItem;->contributeListColor:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColor;->itemBgColor:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v1, :cond_5

    if-eq p0, v5, :cond_4

    move-object v3, v6

    goto :goto_0

    :cond_4
    const-string v3, "Red"

    goto :goto_0

    :cond_5
    const-string v3, "Blue"

    goto :goto_0

    :cond_6
    const-string v3, "Orange"

    goto :goto_0

    :cond_7
    const-string v3, "Purple"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p0, :cond_b

    if-eq p0, v4, :cond_a

    if-eq p0, v1, :cond_9

    if-eq p0, v5, :cond_8

    const/4 v0, 0x0

    :goto_2
    new-array v1, v1, [I

    aput v0, v1, v2

    aput v0, v1, v4

    new-instance v0, LX/0XCS;

    invoke-direct {v0, v3, v1}, LX/0XCS;-><init>(Ljava/lang/String;[I)V

    return-object v0

    :cond_8
    const-string v0, "#FF89B9"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_9
    const-string v0, "#22A9F2"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_a
    const-string v0, "#F28430"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_b
    const-string v0, "#8B38FF"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_2
.end method
