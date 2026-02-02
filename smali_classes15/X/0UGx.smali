.class public final LX/0UGx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 8

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f124cba

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const v0, 0x7f124cb8

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_2

    const-string v7, "live_goal_80%"

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    move-object p1, p2

    if-eqz v0, :cond_1

    new-instance v5, LX/0UFJ;

    const-string v6, "live_goal"

    invoke-static {v1, v2}, LX/0UH0;->LIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    const/16 p2, 0x10

    invoke-direct/range {v5 .. v10}, LX/0UFJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/bytedance/android/live/base/model/ImageModel;I)V

    invoke-static {v5}, LX/0UDR;->LJII(LX/0UFB;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    const-class v6, Lcom/bytedance/android/live/publicscreen/api/TipMessageChannel;

    new-instance v5, LX/0UEA;

    invoke-static {v1, v2}, LX/0UH0;->LIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    sget-object v0, LX/0UDp;->LIVE_TIP_GAMING_LIVE_GOAL:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-instance v2, LX/0UF8;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {v2, v7, p1, v1, v0}, LX/0UF8;-><init>(Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/Integer;I)V

    const/16 v0, 0x8

    invoke-direct {v5, v4, v3, v2, v0}, LX/0UEA;-><init>(Ljava/lang/CharSequence;ILjava/lang/Object;I)V

    invoke-virtual {p0, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_2
    const-string v7, "live_goal_50%"

    goto :goto_0
.end method
