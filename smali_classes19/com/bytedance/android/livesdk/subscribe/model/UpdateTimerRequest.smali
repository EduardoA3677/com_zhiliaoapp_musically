.class public final Lcom/bytedance/android/livesdk/subscribe/model/UpdateTimerRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public opType:I
    .annotation runtime LX/0B9U;
        value = "op_type"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public screenH:J
    .annotation runtime LX/0B9U;
        value = "screen_h"
    .end annotation
.end field

.field public screenW:J
    .annotation runtime LX/0B9U;
        value = "screen_w"
    .end annotation
.end field

.field public stickerX:J
    .annotation runtime LX/0B9U;
        value = "sticker_x"
    .end annotation
.end field

.field public stickerY:J
    .annotation runtime LX/0B9U;
        value = "sticker_y"
    .end annotation
.end field

.field public timerId:J
    .annotation runtime LX/0B9U;
        value = "timer_id"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/UpdateTimerRequest;->title:Ljava/lang/String;

    return-void
.end method
