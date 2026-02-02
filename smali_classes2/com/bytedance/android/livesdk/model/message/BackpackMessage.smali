.class public final Lcom/bytedance/android/livesdk/model/message/BackpackMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public action:I
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public available:Z
    .annotation runtime LX/0B9U;
        value = "available"
    .end annotation
.end field

.field public changeType:I
    .annotation runtime LX/0B9U;
        value = "change_type"
    .end annotation
.end field

.field public itemId:J
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field

.field public itemType:I
    .annotation runtime LX/0B9U;
        value = "item_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->BACKPACK_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
