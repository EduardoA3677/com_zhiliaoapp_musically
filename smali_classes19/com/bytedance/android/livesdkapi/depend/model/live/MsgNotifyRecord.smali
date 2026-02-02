.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bizKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_key"
    .end annotation
.end field

.field public componentType:I
    .annotation runtime LX/0B9U;
        value = "component_type"
    .end annotation
.end field

.field public position:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "position"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public ts:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ts"
    .end annotation
.end field

.field public userAction:I
    .annotation runtime LX/0B9U;
        value = "user_action"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;->roomId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;->ts:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;->bizKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;->position:Ljava/lang/String;

    return-void
.end method
