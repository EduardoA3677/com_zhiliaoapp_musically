.class public interface abstract Lcom/bytedance/android/livesdkapi/host/IHostShare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0263;


# virtual methods
.method public abstract getBreathShareAnimShareRes(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
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
.end method

.method public abstract getBundleKey(I)Ljava/lang/String;
.end method

.method public abstract getLongPressShareDialog(Landroid/app/Activity;LX/0cAr;LX/0h7v;)Landroid/app/Dialog;
.end method

.method public abstract getShareDialog(Landroid/app/Activity;LX/0cAr;LX/0h7v;)Landroid/app/Dialog;
.end method

.method public abstract getShareExternalLinkShareUser(J)Lcom/bytedance/android/live/base/model/user/User;
.end method

.method public abstract getShareRelationButton(Landroid/content/Context;LX/0598;)LX/0D2z;
.end method

.method public abstract getShareTuxSheet(Landroid/app/Activity;LX/0cAr;LX/0h7v;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
.end method

.method public abstract getShortUrl(Ljava/lang/String;LX/0cAu;)V
.end method

.method public abstract getUrlModelAndShowAnim(LX/0cAd;)V
.end method

.method public abstract isImChannel(Ljava/lang/String;)Z
.end method

.method public abstract isSharer(J)Ljava/lang/Boolean;
.end method

.method public bridge abstract synthetic onInit()V
.end method

.method public abstract postFollowRecommendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract postFollowStatus(Ljava/lang/String;I)V
.end method

.method public abstract refreshScreenShotConfig()V
.end method

.method public abstract registerShareUserInfoListener(JLX/0F0q;)V
.end method

.method public abstract setScreenShotConfig()V
.end method

.method public abstract share(Landroid/app/Activity;LX/0cAr;LX/0h7v;)V
.end method

.method public abstract shareLiveReplay(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract shareSingleMessage(Landroid/app/Activity;Ljava/lang/String;LX/0cAr;LX/0E38;)V
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
.end method

.method public abstract shareSingleMessageToMultiUser(Landroid/app/Activity;Ljava/util/List;LX/0cAr;LX/0E38;)V
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
.end method

.method public abstract shareStreamGoal(Landroid/app/Activity;Ljava/lang/String;LX/0cAr;LX/0E38;)V
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
.end method

.method public abstract shareSubInvitation(Landroid/app/Activity;LX/0cAr;LX/0h7v;)V
.end method

.method public abstract shareSubscribeLink(Landroid/app/Activity;LX/0cAr;LX/0h7v;)V
.end method

.method public abstract showScreenTimeDialog(Landroid/os/Bundle;)V
.end method
