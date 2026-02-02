.class public final Lwebcast/api/partnership/AnchorInfoResponse$PunishInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/partnership/AnchorInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PunishInfo"
.end annotation


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

    iput-object v0, p0, Lwebcast/api/partnership/AnchorInfoResponse$PunishInfo;->punishText:Ljava/lang/String;

    return-void
.end method
