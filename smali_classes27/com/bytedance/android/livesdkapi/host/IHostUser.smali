.class public interface abstract Lcom/bytedance/android/livesdkapi/host/IHostUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0263;


# static fields
.field public static final MESSAGE_NICKNAME_DUPLICATE:I = 0x4e2e

.field public static final MESSAGE_NICKNAME_DUPLICATE_2:I = 0x4e49


# virtual methods
.method public abstract bindMobile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0sAX;)V
.end method

.method public abstract cacheUserBeforeEnterProfile(Lcom/bytedance/android/live/base/model/user/User;)V
.end method

.method public abstract dismissCaptcha()V
.end method

.method public abstract event(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract frameSign(Ljava/lang/String;I)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllFriends()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0TvW;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurUser()LX/0d2Z;
.end method

.method public abstract getCurUserId()J
.end method

.method public abstract getCurrentRegionCode()Ljava/lang/String;
.end method

.method public abstract getEmail()Ljava/lang/String;
.end method

.method public abstract getTTDisPlayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract interceptOperation(Ljava/lang/String;)Z
.end method

.method public abstract isDeleteByAgeGate()Z
.end method

.method public abstract isLogin()Z
.end method

.method public abstract isMinorMode()Z
.end method

.method public abstract isNeedProtectMinor()Z
.end method

.method public abstract isNewUser()Z
.end method

.method public abstract jumpLiveSquareWithLogin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0rD4;)V
.end method

.method public abstract login(LX/0t7j;LX/0rXa;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract observeAccountChange(LX/0qrF;)V
.end method

.method public abstract onFollowStatusChanged(IJ)V
.end method

.method public bridge abstract synthetic onInit()V
.end method

.method public abstract popCaptchaV2(Landroid/app/Activity;Ljava/lang/String;LX/0sAV;Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract registerCurrentUserUpdateListener(LX/0sAZ;)V
.end method

.method public abstract registerFollowStatusListener(LX/0rXc;)V
.end method

.method public abstract reportData(Ljava/lang/String;)V
.end method

.method public abstract requestLivePermission(LX/0UUQ;Ljava/lang/String;)V
.end method

.method public abstract unFollowWithConfirm(Landroid/app/Activity;IJLX/0rXb;)V
.end method
