.class public final LX/0UIp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ULy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/bytedance/android/live/broadcast/model/CreateInfoPerceptionMessage;)LX/0ULy;
    .locals 9

    new-instance v2, LX/0ULy;

    iget-object v3, p0, Lcom/bytedance/android/live/broadcast/model/CreateInfoPerceptionMessage;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/android/live/broadcast/model/CreateInfoPerceptionMessage;->subTitle:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/android/live/broadcast/model/CreateInfoPerceptionMessage;->detailUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/model/CreateInfoPerceptionMessage;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    iget-object v8, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishType:Ljava/lang/String;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishReason:Ljava/lang/String;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->violationUid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    invoke-direct/range {v2 .. v9}, LX/0ULy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    move-object v8, v6

    move-object p0, v6

    move-object v7, v6

    goto :goto_0
.end method
