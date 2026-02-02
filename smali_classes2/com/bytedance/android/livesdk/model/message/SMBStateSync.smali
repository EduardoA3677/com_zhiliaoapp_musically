.class public final Lcom/bytedance/android/livesdk/model/message/SMBStateSync;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public anchorId:J
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public smbInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/SMBInfo;
    .annotation runtime LX/0B9U;
        value = "smb_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->S_M_B_STATE_SYNC:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
