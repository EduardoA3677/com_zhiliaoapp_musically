.class public Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessageExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public background:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessageExtra$Background;
    .annotation runtime LX/0B9U;
        value = "background"
    .end annotation
.end field

.field public duration:J
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public highlightInfo:Lcom/bytedance/android/livesdk/model/message/NotifyHighlightInfo;
    .annotation runtime LX/0B9U;
        value = "content_list"
    .end annotation
.end field

.field public highlightedList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "highlighted"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
