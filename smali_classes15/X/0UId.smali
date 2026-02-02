.class public final LX/0UId;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->getModeFromServer()Ljava/lang/String;

    move-result-object v6

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PermissionApplyInfoChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/LivePermissionApplyResponse$PermissionApplyInfo;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bytedance/android/live/broadcast/model/LivePermissionApplyResponse$PermissionApplyInfo;->mApplyStatus:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/16 v4, 0x8

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PermissionApplyInfoChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/LivePermissionApplyResponse$PermissionApplyInfo;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/bytedance/android/live/broadcast/model/LivePermissionApplyResponse$PermissionApplyInfo;->mForbiddenApplyDays:I

    :goto_1
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f1101d6

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0UIc;

    invoke-direct {v2, p1, p0, v6}, LX/0UIc;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x11

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-class v2, Lcom/bytedance/android/livesdk/broadcast/ColdDownNotifyEvent;

    new-instance v1, LX/0UM3;

    sget-object v0, LX/0UAc;->COLD_DOWN_BLOCK:LX/0UAc;

    invoke-direct {v1, v5, v0, v3, v4}, LX/0UM3;-><init>(ILX/0UAc;Ljava/lang/CharSequence;I)V

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_2
    const-class v3, Lcom/bytedance/android/livesdk/broadcast/ColdDownNotifyEvent;

    new-instance v2, LX/0UM3;

    sget-object v1, LX/0UAc;->COLD_DOWN_BLOCK:LX/0UAc;

    const-string v0, ""

    invoke-direct {v2, v4, v1, v0, v4}, LX/0UM3;-><init>(ILX/0UAc;Ljava/lang/CharSequence;I)V

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method
