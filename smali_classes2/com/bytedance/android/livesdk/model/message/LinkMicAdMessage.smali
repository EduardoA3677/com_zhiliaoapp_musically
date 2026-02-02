.class public final Lcom/bytedance/android/livesdk/model/message/LinkMicAdMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public linkAdContents:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "link_ad_contents"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/LinkMicAdContent;",
            ">;"
        }
    .end annotation
.end field

.field public messageType:I
    .annotation runtime LX/0B9U;
        value = "message_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->LINK_MIC_AD_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicAdMessage;->linkAdContents:Ljava/util/List;

    return-void
.end method
