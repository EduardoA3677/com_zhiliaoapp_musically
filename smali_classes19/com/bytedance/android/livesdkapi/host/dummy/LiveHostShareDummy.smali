.class public Lcom/bytedance/android/livesdkapi/host/dummy/LiveHostShareDummy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdkapi/host/IHostShare;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBreathShareAnimShareRes(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBundleKey(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLongPressShareDialog(Landroid/app/Activity;LX/0cAr;LX/0h7v;)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShareDialog(Landroid/app/Activity;LX/0cAr;LX/0h7v;)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShareExternalLinkShareUser(J)Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShareRelationButton(Landroid/content/Context;LX/0598;)LX/0D2z;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShareTuxSheet(Landroid/app/Activity;LX/0cAr;LX/0h7v;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShortUrl(Ljava/lang/String;LX/0cAu;)V
    .locals 0

    return-void
.end method

.method public final getUrlModelAndShowAnim(LX/0cAd;)V
    .locals 0

    return-void
.end method

.method public final isImChannel(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSharer(J)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final bridge synthetic onInit()V
    .locals 0

    return-void
.end method

.method public final postFollowRecommendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final postFollowStatus(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final refreshScreenShotConfig()V
    .locals 0

    return-void
.end method

.method public final registerShareUserInfoListener(JLX/0F0q;)V
    .locals 0

    return-void
.end method

.method public final setScreenShotConfig()V
    .locals 0

    return-void
.end method

.method public final share(Landroid/app/Activity;LX/0cAr;LX/0h7v;)V
    .locals 0

    return-void
.end method

.method public final shareLiveReplay(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final shareSingleMessage(Landroid/app/Activity;Ljava/lang/String;LX/0cAr;LX/0E38;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "LX/0cAr;",
            "LX/0E38<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final shareSingleMessageToMultiUser(Landroid/app/Activity;Ljava/util/List;LX/0cAr;LX/0E38;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0cAr;",
            "LX/0E38<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final shareStreamGoal(Landroid/app/Activity;Ljava/lang/String;LX/0cAr;LX/0E38;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "LX/0cAr;",
            "LX/0E38<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final shareSubInvitation(Landroid/app/Activity;LX/0cAr;LX/0h7v;)V
    .locals 0

    return-void
.end method

.method public final shareSubscribeLink(Landroid/app/Activity;LX/0cAr;LX/0h7v;)V
    .locals 0

    return-void
.end method

.method public final showScreenTimeDialog(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
