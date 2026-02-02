.class public final LX/08BM;
.super LX/086T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/086T<",
        "LX/084o;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:LX/08BN;


# direct methods
.method public constructor <init>(LX/08BN;)V
    .locals 1

    sget-object v0, LX/084l;->PERMISSION_REMINDER_BANNER:LX/084l;

    invoke-direct {p0, v0}, LX/086T;-><init>(LX/084l;)V

    iput-object p1, p0, LX/08BM;->LIZJ:LX/08BN;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/08BM;->LIZJ:LX/08BN;

    invoke-virtual {v0}, LX/08BN;->LIZIZ()V

    return-void
.end method

.method public final LJI(LX/086I;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/084o;

    iget-object v4, p0, LX/08BM;->LIZJ:LX/08BN;

    iget-object v6, p1, LX/084o;->LIZJ:Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;

    const-string v0, "perm_on_reminder_banner"

    invoke-virtual {v4, v0}, LX/08BN;->LJII(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v4}, LX/08BN;->getTopSetButton()LX/0D2z;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS93S0100000_3;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersAnalytics;->LIZ:LX/08BW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08BW;->LIZ()Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersAnalytics;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    const-string v1, "chat_page"

    const-string v0, "chat_room"

    invoke-interface {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersAnalytics;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    :cond_0
    invoke-virtual {v4}, LX/08BN;->getTopCloseView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS93S0100000_3;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, LX/08BN;->getTopTipText()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/SystemContentExtKt;->toSystemContent(Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;)Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getTips()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-object v4
.end method

.method public final LJII(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/086T;->LIZ:LX/084l;

    invoke-virtual {v0}, LX/084l;->isDebugMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImPrivacySettings()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
