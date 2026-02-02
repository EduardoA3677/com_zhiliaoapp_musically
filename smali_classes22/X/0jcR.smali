.class public final LX/0jcR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0jcR;->LL:Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    iput-boolean p2, p0, LX/0jcR;->LLILIL:Z

    iput-object p3, p0, LX/0jcR;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "NotificationLiveBottomDialog@685.requestGameOptionState$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/live/notification/repository/NotificationGameStatus;

    iget v0, p1, Lcom/ss/android/ugc/aweme/live/notification/repository/NotificationGameStatus;->statusCode:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0jcR;->LL:Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->cO()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    check-cast v1, LX/0oaF;

    iget-boolean v0, p0, LX/0jcR;->LLILIL:Z

    invoke-virtual {v1, v0}, LX/0oaF;->LJIILIIL(Z)V

    iget-object v4, p0, LX/0jcR;->LL:Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    iget-boolean v3, p0, LX/0jcR;->LLILIL:Z

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string v1, "homepage_ad"

    const-string v0, "otherclick"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "manage_page"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_from"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->LLILZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "notification_choose_type"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    new-instance v1, LX/0PZl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123080

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    new-instance v2, LX/0j3y;

    iget-object v1, p0, LX/0jcR;->LLILL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0jcR;->LLILIL:Z

    invoke-direct {v2, v1, v0}, LX/0j3y;-><init>(Ljava/lang/String;Z)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :goto_0
    iget-object v0, p0, LX/0jcR;->LL:Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->LLJLLL:LX/0ZLI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0jcR;->LL:Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->LN()V

    goto :goto_0
.end method
