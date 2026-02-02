.class public final Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyConfigReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public assetsReddotIds:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "assets_reddot_ids"
    .end annotation
.end field

.field public isDebug:Z
    .annotation runtime LX/0B9U;
        value = "is_debug"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyConfigReq;->assetsReddotIds:Ljava/lang/String;

    return-void
.end method
