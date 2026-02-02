.class public Lcom/bytedance/android/livesdkapi/host/dummy/LiveHostUserDummy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdkapi/host/IHostUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindMobile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0sAX;)V
    .locals 0

    return-void
.end method

.method public final cacheUserBeforeEnterProfile(Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 0

    return-void
.end method

.method public final dismissCaptcha()V
    .locals 0

    return-void
.end method

.method public final event(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final frameSign(Ljava/lang/String;I)Ljava/util/Map;
    .locals 1
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final getAllFriends()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0TvW;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final getCurUser()LX/0d2Z;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurUserId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getCurrentRegionCode()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getTTDisPlayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final interceptOperation(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isDeleteByAgeGate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isLogin()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isMinorMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isNeedProtectMinor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isNewUser()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final jumpLiveSquareWithLogin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0rD4;)V
    .locals 0

    return-void
.end method

.method public final login(LX/0t7j;LX/0rXa;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final observeAccountChange(LX/0qrF;)V
    .locals 0

    return-void
.end method

.method public final onFollowStatusChanged(IJ)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onInit()V
    .locals 0

    return-void
.end method

.method public final popCaptchaV2(Landroid/app/Activity;Ljava/lang/String;LX/0sAV;Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final registerCurrentUserUpdateListener(LX/0sAZ;)V
    .locals 0

    return-void
.end method

.method public final registerFollowStatusListener(LX/0rXc;)V
    .locals 0

    return-void
.end method

.method public final reportData(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final requestLivePermission(LX/0UUQ;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final unFollowWithConfirm(Landroid/app/Activity;IJLX/0rXb;)V
    .locals 0

    return-void
.end method
