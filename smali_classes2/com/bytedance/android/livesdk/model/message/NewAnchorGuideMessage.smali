.class public final Lcom/bytedance/android/livesdk/model/message/NewAnchorGuideMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public guideMsg:Lcom/bytedance/android/livesdk/model/message/NewAnchorGuideMsgInfo;
    .annotation runtime LX/0B9U;
        value = "guide_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->NEW_ANCHOR_GUIDE_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
