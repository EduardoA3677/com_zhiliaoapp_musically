.class public final Lwebcast/api/partnership/PunishInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public punishEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;
    .annotation runtime LX/0B9U;
        value = "punish_event_info"
    .end annotation
.end field

.field public punishText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "punish_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/partnership/PunishInfo;->punishText:Ljava/lang/String;

    return-void
.end method
