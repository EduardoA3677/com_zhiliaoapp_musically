.class public final LX/0rWl;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x15e

    const/4 v2, 0x1

    if-gt p1, v0, :cond_1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_1

    const/16 v0, 0xab

    const/4 v1, 0x0

    if-gt v0, p1, :cond_3

    const/16 v0, 0xbe

    if-ge p1, v0, :cond_4

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/helper/AudienceOrientationManager;->LIZ:Lcom/bytedance/android/livesdk/chatroom/helper/AudienceOrientationManager;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/chatroom/helper/AudienceOrientationManager;->LIZ(I)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x51

    if-gt v0, p1, :cond_2

    const/16 v0, 0x64

    if-ge p1, v0, :cond_4

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/helper/AudienceOrientationManager;->LIZ:Lcom/bytedance/android/livesdk/chatroom/helper/AudienceOrientationManager;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/chatroom/helper/AudienceOrientationManager;->LIZ(I)V

    return-void

    :cond_4
    const/16 v0, 0x105

    if-gt v0, p1, :cond_2

    const/16 v0, 0x118

    if-ge p1, v0, :cond_2

    goto :goto_0
.end method
