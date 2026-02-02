.class public final Lcom/bytedance/android/livesdk/model/message/AnchorToolModificationMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public modification:Lcom/bytedance/android/livesdk/model/message/AnchorToolModification;
    .annotation runtime LX/0B9U;
        value = "modification"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->ANCHOR_TOOL_MODIFICATION_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/AnchorToolModification;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/AnchorToolModification;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AnchorToolModificationMessage;->modification:Lcom/bytedance/android/livesdk/model/message/AnchorToolModification;

    return-void
.end method
