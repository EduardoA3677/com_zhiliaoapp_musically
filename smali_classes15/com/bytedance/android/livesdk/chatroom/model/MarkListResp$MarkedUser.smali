.class public final Lcom/bytedance/android/livesdk/chatroom/model/MarkListResp$MarkedUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/model/MarkListResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MarkedUser"
.end annotation


# instance fields
.field public userInfo:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user_info"
    .end annotation
.end field

.field public userTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/MarkListResp$MarkedUser;->userTag:Ljava/lang/String;

    return-void
.end method
