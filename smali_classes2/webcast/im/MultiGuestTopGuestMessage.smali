.class public final Lwebcast/im/MultiGuestTopGuestMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public messageType:I
    .annotation runtime LX/0B9U;
        value = "message_type"
    .end annotation
.end field

.field public metaContent:Lwebcast/data/multi_guest_play/TopGuestMetaContent;
    .annotation runtime LX/0B9U;
        value = "meta_content"
    .end annotation
.end field

.field public topGuestEndContent:Lwebcast/im/TopGuestEndContent;
    .annotation runtime LX/0B9U;
        value = "top_guest_end_content"
    .end annotation
.end field

.field public topGuestStartContent:Lwebcast/im/TopGuestStartContent;
    .annotation runtime LX/0B9U;
        value = "top_guest_start_content"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->MULTI_GUEST_TOP_GUEST_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
