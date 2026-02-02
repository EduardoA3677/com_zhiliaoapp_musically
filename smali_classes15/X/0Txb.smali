.class public final LX/0Txb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Txc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()Lcom/bytedance/android/livesdk/model/UserAttr;
    .locals 2

    invoke-static {}, LX/0Txb;->LIZIZ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/live/base/model/user/User;->userAttr:Lcom/bytedance/android/livesdk/model/UserAttr;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/android/livesdk/model/UserAttr;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/UserAttr;-><init>()V

    iput-object v0, v1, Lcom/bytedance/android/live/base/model/user/User;->userAttr:Lcom/bytedance/android/livesdk/model/UserAttr;

    :cond_0
    iget-object v0, v1, Lcom/bytedance/android/live/base/model/user/User;->userAttr:Lcom/bytedance/android/livesdk/model/UserAttr;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ()Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    return-object v0
.end method
