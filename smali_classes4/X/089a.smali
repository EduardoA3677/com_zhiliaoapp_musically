.class public final LX/089a;
.super LX/084a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/084a<",
        "LX/084o;",
        "LX/089c;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJFF:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V
    .locals 2

    sget-object v1, LX/084l;->PERMISSION_OFF:LX/084l;

    const v0, 0x7f0e1267

    invoke-direct {p0, v1, p1, v0}, LX/084a;-><init>(LX/084l;Landroid/view/ViewGroup;I)V

    iput-object p2, p0, LX/089a;->LJFF:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/084a;->LJ:Landroid/view/View;

    check-cast v2, LX/089c;

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2}, LX/089c;->getPrivacySettings()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    move-result-object v1

    const-string v0, "dm_setting_friends"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJJIIJZLJL(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/089c;->LLLZLZ()V

    :cond_0
    return-void
.end method

.method public final LJI(LX/086I;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/084o;

    iget-object v0, p0, LX/084a;->LJ:Landroid/view/View;

    check-cast v0, LX/089c;

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/084o;->LIZJ:Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;->noticeCode:Ljava/lang/String;

    const-string v1, "sender_permission_off"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/compliance/api/constants/audiencecontrol/IComplianceServiceProvider;->LIZ:LX/089b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/089b;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/constants/audiencecontrol/IComplianceServiceProvider;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/constants/audiencecontrol/IComplianceServiceProvider;->LIZ()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    :goto_0
    const v3, 0x7f0b6a1e

    const v5, 0x7f0b72b6

    const v1, 0x7f0b7a5f

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f124047

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x17

    invoke-virtual {v6, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/4 v7, 0x0

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x15

    move-object v9, v7

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f124044

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x29

    invoke-virtual {v6, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/4 v7, 0x0

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x17

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f124045

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x12

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const v1, 0x7f060399

    invoke-virtual {v6, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    new-instance v2, LY/ACListenerS93S0100000_3;

    const/16 v1, 0x87

    invoke-direct {v2, v6, v1}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    const-string v1, "show_chat_page_banner"

    invoke-virtual {v0, v1}, LX/089c;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1221cb

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1221c9

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v2, LY/ACListenerS80S0200000_3;

    const/16 v1, 0x2b

    invoke-direct {v2, v3, v0, v1}, LY/ACListenerS80S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/086T;->LIZ:LX/084l;

    invoke-virtual {v0}, LX/084l;->isDebugMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/089a;->LJFF:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isSingleChat()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
