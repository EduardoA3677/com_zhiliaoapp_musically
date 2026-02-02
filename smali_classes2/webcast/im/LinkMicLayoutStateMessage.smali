.class public final Lwebcast/im/LinkMicLayoutStateMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public bizLayoutState:Lwebcast/im/BizLayoutState;
    .annotation runtime LX/0B9U;
        value = "biz_layout_state"
    .end annotation
.end field

.field public bizSpotList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "biz_spot_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/im/BizSpotInfo;",
            ">;"
        }
    .end annotation
.end field

.field public channelId:J
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public version:J
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->LINK_MIC_LAYOUT_STATE_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/im/LinkMicLayoutStateMessage;->bizSpotList:Ljava/util/List;

    return-void
.end method
